def get_active_sites(queries):
    result = queries.get_active_sites()
    result = list(result)
    return result


def get_article_count(queries, site_id):
    result = queries.get_site_article_count(site_id=site_id)
    return result


def get_latest_article(queries, site_id):
    result = queries.get_site_latest_article(site_id=site_id)
    return result


def get_articles_discovered_in_interval(queries, site_id, time_start, time_end):
    result = queries.get_site_articles_discovered_in_interval(
        site_id=site_id, time_start=time_start, time_end=time_end
    )
    result = list(result)
    return result


def get_articles_updated_in_interval(queries, site_id, time_start, time_end):
    result = queries.get_site_articles_updated_in_interval(
        site_id=site_id, time_start=time_start, time_end=time_end
    )
    result = list(result)
    return result
