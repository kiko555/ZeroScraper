import json
import pugsql
import os
from scrapy.crawler import Crawler
from scrapy.utils.project import get_project_settings
from newsSpiders.types import SiteConfig
from newsSpiders.spiders.discover_article_spider import DiscoverNewArticlesSpider
from newsSpiders.spiders.discover_dcard_spider import DiscoverDcardPostsSpider
from newsSpiders.spiders.discover_splash_spider import DiscoverSplashSpider


def run(runner, site_id, args=None):
    queries = pugsql.module("./queries")
    queries.connect(os.getenv("DB_URL"))

    site_info = queries.get_site_by_id(site_id=site_id)
    dedup_limit = 500 if args["dedup_limit"] is None else args["dedup_limit"]
    recent_articles = queries.get_recent_articles_by_site(
        site_id=site_id, limit=dedup_limit
    )

    queries.disconnect()

    site_url = site_info["url"]
    site_type = site_info["type"]
    site_conf = SiteConfig.default()
    site_conf.update(json.loads(site_info["config"]))

    if args is not None:
        site_conf.update(args)

    settings = {
        **get_project_settings(),
        "DEPTH_LIMIT": site_conf["depth"],
        "DOWNLOAD_DELAY": site_conf["delay"],
        "USER_AGENT": site_conf["ua"],
    }

    if "dcard" in site_url:
        crawler = Crawler(DiscoverDcardPostsSpider, settings)
        crawler.stats.set_value("site_id", site_id)

        runner.crawl(
            crawler,
            site_id=site_id,
            site_url=site_url,
            site_type=site_type,
            article_url_excludes=[a["url"] for a in recent_articles],
        )

    elif site_conf['selenium']:
        print('using splash')
        crawler = Crawler(DiscoverSplashSpider, settings)
        crawler.stats.set_value("site_id", site_id)

        runner.crawl(
            crawler,
            site_id=site_id,
            site_url=site_url,
            site_type=site_type,
            article_url_patterns=site_conf["article"],
            following_url_patterns=site_conf["following"],
            article_url_excludes=[a["url"] for a in recent_articles],
        )

    else:
        crawler = Crawler(DiscoverNewArticlesSpider, settings)
        crawler.stats.set_value("site_id", site_id)
        runner.crawl(
            crawler,
            site_id=site_id,
            site_url=site_url,
            site_type=site_type,
            article_url_patterns=site_conf["article"],
            following_url_patterns=site_conf["following"],
            article_url_excludes=[a["url"] for a in recent_articles],
            selenium=site_conf.get("selenium", False),
        )
