
class SiteConfig:
    @staticmethod
    def default():
        return {
                "depth": 5,
                "delay": 1.5,
                "ua": "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36",
                "following": "",
                "selenium": False,
            }
