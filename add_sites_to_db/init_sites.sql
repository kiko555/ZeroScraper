TRUNCATE TABLE `Site`;
INSERT INTO `Site`(type, name, url, config) VALUES('official_media', '中国台湾网', 'http://www.taiwan.cn/', '{"article": "^http://www.taiwan.cn/([\\w]+)/([\\w]+)/[0-9]{6}/t(.*)\\.htm$"}');
INSERT INTO `Site`(type, name, url, config) VALUES('content_farm', '密訊', 'http://www.mission-tw.com/mission', '{"article": "^http://www.mission-tw.com/article/", "following": "^http://www.mission-tw.com/category/"}');
INSERT INTO `Site`(type, name, url) VALUES('content_farm', '琦琦看新聞', 'http://www.qiqi.world/');
INSERT INTO `Site`(type, name, url) VALUES('content_farm', '琦琦看新聞', 'http://77s.today');
INSERT INTO `Site`(type, name, url) VALUES('content_farm', '琦琦看新聞', 'http://i77.today');
INSERT INTO `Site`(type, name, url, config) VALUES('content_farm', '琦琦看新聞', 'http://cnba.live', '{"article": "/show/(.*)$", "following": "/?page=[0-9]*\\&per-page=24$"}');
INSERT INTO `Site`(type, name, url) VALUES('content_farm', '琦琦看新聞', 'http://defense.rocks');
INSERT INTO `Site`(type, name, url, config) VALUES('content_farm', '琦琦看新聞', 'http://qiqi.today', '{"article": "/show/(.*)$", "following": "/?page=[0-9]*\\&per-page=24$"}');
INSERT INTO `Site`(type, name, url, config) VALUES('content_farm', '看頭條', 'http://fafa01.com', '{"article": "/post([0-9]*)$"}');
INSERT INTO `Site`(type, name, url, config) VALUES('content_farm', '讚新聞', 'http://hssszn.com', '{"article": "/archives/([0-9]+)$", "following": "/page/([0-9]+); /category/(.*)"}');
INSERT INTO `Site`(type, name, url) VALUES('content_farm', '鬼島狂新聞', 'http://taiwan-politicalnews.com');
INSERT INTO `Site`(type, name, url) VALUES('content_farm', '鬼島狂新聞', 'http://taiwan-madnews.com');
INSERT INTO `Site`(type, name, url, config) VALUES('content_farm', '怒吼', 'http://nooho.net', '{"article": "^https://nooho.net/([0-9]{4})/[0-9]{2}/(.*)/$", "following": "/page/([0-9]+)/$"}');
INSERT INTO `Site`(type, name, url, config) VALUES('official_media', '海峽飛虹', 'http://www.itaiwannews.cn/', '{"article": "/[0-9]{4}-[0-9]{2}-[0-9]{2}/(.*)\\.html$"}');
INSERT INTO `Site`(type, name, url, config) VALUES('content_farm', '今日頭條', 'https://www.toutiao.com/', '{"article": "^/group/([0-9]+)/", "following": "/ch/news_([\\w]+)/$"}');
INSERT INTO `Site`(type, name, url, config) VALUES('organization_website', '中華全國台灣同胞聯誼會', 'http://tailian.taiwan.cn/', '{"article": "http://tailian.taiwan.cn/([\\w]+)/(\\d+)/t(.*)\\.htm$", "following": "http://tailian.taiwan.cn/([\\w]+)/$"}');
INSERT INTO `Site`(type, name, url) VALUES('organization_website', '台灣媽祖聯誼會', 'https://www.taiwanmazu.org/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '青天白日正義力量', 'https://www.facebook.com/%E9%9D%92%E5%A4%A9%E7%99%BD%E6%97%A5%E6%AD%A3%E7%BE%A9%E5%8A%9B%E9%87%8F-1006889099430655/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '反蔡英文聯盟－全國民怨嗆蔡總部', 'https://www.facebook.com/%E5%8F%8D%E8%94%A1%E8%8B%B1%E6%96%87%E8%81%AF%E7%9B%9F%E5%85%A8%E5%9C%8B%E6%B0%91%E6%80%A8%E5%97%86%E8%94%A1%E7%B8%BD%E9%83%A8-1566024720346478/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '走，一起去看世界！', 'https://www.facebook.com/aroundtheworld01/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', 'Hssszn 讚新聞', 'https://www.facebook.com/hssszn/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '讚能量生活報', 'https://www.facebook.com/thumbsuplifenews/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '人生笑著走', 'https://www.facebook.com/%E4%BA%BA%E7%94%9F%E7%AC%91%E8%91%97%E8%B5%B0-1958092751106755/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '人生正能量', 'https://www.facebook.com/%E4%BA%BA%E7%94%9F%E6%AD%A3%E8%83%BD%E9%87%8F-1349834938455966/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '芒果新聞台', 'https://www.facebook.com/imangonews/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '旅行‧電影‧愛音樂', 'https://www.facebook.com/travelmoviemusic/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '萌寵小天使', 'https://www.facebook.com/dogcat101300/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '琦琦看新聞', 'https://www.facebook.com/qiqi.news/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '貓貓最可愛我超愛！', 'https://www.facebook.com/catssssssssssssss/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '反綠救國人人有責', 'https://www.facebook.com/kmtdppisshit/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '天南地北', 'https://www.facebook.com/%E5%A4%A9%E5%8D%97%E5%9C%B0%E5%8C%97-1063653903655415/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '全球華人聯盟總主頁', 'https://www.facebook.com/GlobalChineseAlliance/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '按贊福氣到', 'https://www.facebook.com/fuqidao168/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '守護台灣聯盟', 'https://www.facebook.com/taiwan1314520/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '靠北時事', 'https://www.facebook.com/%E9%9D%A0%E5%8C%97%E6%99%82%E4%BA%8B-165534787282102/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '討厭民進黨', 'https://www.facebook.com/%E8%A8%8E%E5%8E%AD%E6%B0%91%E9%80%B2%E9%BB%A8-504021696772145/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '全球華人盛世聯盟', 'https://www.facebook.com/shengser/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '大中華大平台', 'https://www.facebook.com/bigchinalove/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '靠北民進黨', 'https://www.facebook.com/%E9%9D%A0%E5%8C%97%E6%B0%91%E9%80%B2%E9%BB%A8-454656575008713/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '文青工作會', 'https://www.facebook.com/%E6%96%87%E9%9D%92%E5%B7%A5%E4%BD%9C%E6%9C%83-510052339062419/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '靠北民進黨', 'https://www.facebook.com/grumbledpp/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '民間大小事', 'https://www.facebook.com/johncelayo/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '罷免民進黨', 'https://www.facebook.com/%E7%BD%B7%E5%85%8D%E6%B0%91%E9%80%B2%E9%BB%A8-2129370967290567/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '反民進黨粉絲團', 'https://www.facebook.com/getoutdpp/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '爱烘培，爱料理，爱健康', 'https://www.facebook.com/lovebakinglovehealthy/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '鬼島狂新聞', 'https://www.facebook.com/GhostIslandNews/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '鬼島亂爆', 'https://www.facebook.com/Islandofghost/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '全球華人軍事聯盟', 'https://www.facebook.com/cbcarmy/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '全球華人歷史文化聯盟', 'https://www.facebook.com/GlobalChineselove/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '全球華人資訊聯盟', 'https://www.facebook.com/globalchinesenewsunion/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '全球華人鐵血聯盟', 'https://www.facebook.com/GCAironbloodarmy/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '世界華人歷史會社', 'https://www.facebook.com/LIKEHISTORYWORLD/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '藍色正義力量', 'https://www.facebook.com/%E8%97%8D%E8%89%B2%E6%AD%A3%E7%BE%A9%E5%8A%9B%E9%87%8F-1100522356652838/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '幹譙民進黨', 'https://www.facebook.com/inability.dpp/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '祝福天天圍繞你', 'https://www.facebook.com/blesseverydayaroundyou/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '【ღ 摩羯座 ღ】', 'https://www.facebook.com/CapricornStory4U/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '蔡英文下台罪狀集結總部', 'https://www.facebook.com/%E8%94%A1%E8%8B%B1%E6%96%87%E4%B8%8B%E5%8F%B0%E7%BD%AA%E7%8B%80%E9%9B%86%E7%B5%90%E7%B8%BD%E9%83%A8-121570255108696/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '祝福天天圍繞你', 'https://www.facebook.com/blesseverydayaroundyou/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '話說，那些編造的事', 'https://www.facebook.com/%E8%A9%B1%E8%AA%AA%E9%82%A3%E4%BA%9B%E7%B7%A8%E9%80%A0%E7%9A%84%E4%BA%8B-304688810020434/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', 'Gy娛樂看板', 'https://www.facebook.com/Gyhappyboard/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '昏官惡狼圍剿社團²', 'https://www.facebook.com/CTTATTACK/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '反蔡英文粉絲團', 'https://www.facebook.com/%E5%8F%8D%E8%94%A1%E8%8B%B1%E6%96%87%E7%B2%89%E7%B5%B2%E5%9C%98-257062087822640/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '統一中國/中國統一  /  统一中国/中国统一', 'https://www.facebook.com/%E7%B5%B1%E4%B8%80%E4%B8%AD%E5%9C%8B%E4%B8%AD%E5%9C%8B%E7%B5%B1%E4%B8%80-%E7%BB%9F%E4%B8%80%E4%B8%AD%E5%9B%BD%E4%B8%AD%E5%9B%BD%E7%BB%9F%E4%B8%80-1403317033298680/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '韓家軍鐵粉聯盟', 'https://www.facebook.com/%E9%9F%93%E5%AE%B6%E8%BB%8D%E9%90%B5%E7%B2%89%E8%81%AF%E7%9B%9F-837868789721803/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '中道  台灣', 'https://www.facebook.com/TaiwanNeutra/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '同性戀光盟', 'https://www.facebook.com/jesusSavesF13/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '黑特來了', 'https://www.facebook.com/HaterIsHere/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '臉書航空站', 'https://www.facebook.com/world.tw/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '一帆風順', 'https://www.facebook.com/yifanfengshun888/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '旅行．美景．看世界！', 'https://www.facebook.com/traveltheworld168/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '歡樂世界', 'https://www.facebook.com/happyworld88');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '中國國民黨三民主義青年團', 'https://www.facebook.com/ZhongHuaYRM/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '語錄、生活、時事', 'https://www.facebook.com/Quotations.life168/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '桃園市國民學堂', 'https://www.facebook.com/KMTTCC/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '一起追劇吧', 'https://www.facebook.com/%E4%B8%80%E8%B5%B7%E8%BF%BD%E5%8A%87%E5%90%A7-2407159445968433/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '廟會直播網', 'https://www.facebook.com/Templelivenetwork/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '知行', 'https://www.facebook.com/knowledge.practice.studio/');
INSERT INTO `Site`(type, name, url) VALUES('fb_public_group', '台灣人中國心', 'https://www.facebook.com/groups/1148919035153224/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '青年公社', 'https://www.facebook.com/youth86/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '今日海峽', 'https://www.facebook.com/straitstoday/');
INSERT INTO `Site`(type, name, url) VALUES('fb_public_group', '神力女超人挺藍粉絲團', 'https://www.facebook.com/groups/768267203515635/');
INSERT INTO `Site`(type, name, url) VALUES('fb_public_group', '韓國瑜選總統全國後援會(韓家軍)', 'https://www.facebook.com/groups/389408621877306/');
INSERT INTO `Site`(type, name, url) VALUES('fb_public_group', '韓國瑜 高雄拚經濟/愛情產業鏈', 'https://www.facebook.com/groups/488305761638330/');
INSERT INTO `Site`(type, name, url) VALUES('fb_public_group', '支持韓國瑜  選2020年總統', 'https://www.facebook.com/groups/2072874742809044/');
INSERT INTO `Site`(type, name, url) VALUES('fb_public_group', '韓家軍', 'https://www.facebook.com/groups/391568921608431/');
INSERT INTO `Site`(type, name, url) VALUES('fb_public_group', '韓國瑜鐵粉後援會', 'https://www.facebook.com/groups/260112827997606/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '周錫瑋', 'https://www.facebook.com/hsiweiC/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '許淑華', 'https://www.facebook.com/%E8%A8%B1%E6%B7%91%E8%8F%AF-130771133668155/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '韓國瑜', 'https://www.facebook.com/twherohan/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '強強滾', 'https://www.facebook.com/%E5%BC%B7%E5%BC%B7%E6%BB%BE%E5%A4%A7%E5%93%A5-%E9%98%BF%E8%AA%8C-1088027454701943/?__tn__=%2Cd%2CP-R&eid=ARBiDxJohZf5_icvMw2BXVNG2nHG4VR9b_ArA_Tc6PfA98MtdnGw1xVKWvIdE-X1wfSteOnhr6PxVDUX');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '高雄林小姐', 'https://www.facebook.com/pg/KSMissLin/groups/?referrer=pages_groups_card_cta&ref=page_internal');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '陳清茂直播平台', 'https://www.facebook.com/Colorlessrise/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '杏仁哥', 'https://www.facebook.com/almondbrother/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '貼紙哥阿豪', 'https://www.facebook.com/znk168/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '文山伯虱目魚', 'https://www.facebook.com/search/top/?q=%E6%96%87%E5%B1%B1%E4%BC%AF&epa=SEARCH_BOX');
INSERT INTO `Site`(type, name, url) VALUES('news_website', '呷新聞', 'https://www.eatnews.net/');
INSERT INTO `Site`(type, name, url) VALUES('fb_page', '呷新聞', 'https://www.facebook.com/eatnews/');
INSERT INTO `Site`(type, name, url) VALUES('ptt_board', 'Ptt 八卦版', 'https://www.ptt.cc/bbs/Gossiping/index.html');
INSERT INTO `Site`(type, name, url) VALUES('ptt_board', 'Ptt 政黑版', 'https://www.ptt.cc/bbs/HatePolitics/index.html');
INSERT INTO `Site`(type, name, url, config) VALUES('news_website', '中時電子報', 'https://www.chinatimes.com/', '{"article": "/(newspapers|realtimenews)/(.*-)?([0-9]*)-([0-9]*)", "following": "/?chdtv$"}');
INSERT INTO `Site`(type, name, url, config) VALUES('news_website', '東森新聞', 'https://news.ebc.net.tw/', '{"article": "^/News/(.*)/([0-9]*)$", "following": "/Realtime$; /Hot$; /News/([\\w]+)$"}');
INSERT INTO `Site`(type, name, url, config) VALUES('news_website', 'ETtoday 新聞雲', 'https://www.ettoday.net/', '{"article": "^/news/([0-9]*)/([0-9]*)\\.htm$", "following": "^https://www.ettoday.net/news/(news-list|focus|hot-news)"}');
INSERT INTO `Site`(type, name, url) VALUES('news_website', '蘋果新聞網', 'https://tw.appledaily.com/');
INSERT INTO `Site`(type, name, url, config) VALUES('news_website', '蘋果即時', 'https://tw.appledaily.com/new/realtime', '{"article": "^https://tw.news.appledaily.com/(.*)/realtime/([0-9]+)/([0-9]+)/$", "following": "^/new/realtime/([0-9]+)$"}');
INSERT INTO `Site`(type, name, url, config) VALUES('news_website', '聯合新聞網', 'https://udn.com/', '{"article": "^https://udn.com/(news|vote2020)/story/([0-9]+)/([0-9]+)", "following": "^/news; ^/rank; https://udn.com/vote2020/index"}');
INSERT INTO `Site`(type, name, url, config) VALUES('news_website', '自由時報', 'http://news.ltn.com.tw/', '{"article": "^https://news.ltn.com.tw/news/[^/]*/(breakingnews|paper)/([0-9]*)", "following": "^https://news.ltn.com.tw/list/"}');
INSERT INTO `Site`(type, name, url, config) VALUES('news_website', '中央社', 'https://www.cna.com.tw/', '{"article": "^https://www.cna.com.tw/news/([\\w]+)/([0-9]+)\\.aspx$", "following": "^https://www.cna.com.tw/list/"}');
INSERT INTO `Site`(type, name, url, config) VALUES('news_website', '芋傳媒', 'https://taronews.tw/', '{"article": "^https://taronews.tw/([0-9]{4})/[0-9]+/[0-9]+/[0-9]+/$", "following": "/category/(.*)"}');
INSERT INTO `Site`(type, name, url) VALUES('youtube_channel', '中国东南卫视', 'https://www.youtube.com/channel/UCN2e8dLY9KnH-B15LyBM7Fg');
INSERT INTO `Site`(type, name, url) VALUES('youtube_channel', '中天新聞', 'https://www.youtube.com/channel/UCpu3bemTQwAU8PqM4kJdoEQ');
INSERT INTO `Site`(type, name, url) VALUES('youtube_user', 'TVBS', 'https://www.youtube.com/channel/UCLZBXiS9ZrIXgKBs_SMfGBQ');
INSERT INTO `Site`(type, name, url) VALUES('youtube_channel', 'TVBS 優選頻道', 'https://www.youtube.com/channel/UCmgDmqjxbkqIXu4rNbrKodA');
INSERT INTO `Site`(type, name, url) VALUES('youtube_channel', '少康戰情室', 'https://www.youtube.com/channel/UCLZBXiS9ZrIXgKBs_SMfGBQ');