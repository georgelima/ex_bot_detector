defmodule ExBotDetector.Bots do
  def list do
    [
      %{
        "category" => "Search bot",
        "name" => "360Spider",
        "producer" => %{"name" => "Online Media Group, Inc.", "url" => ""},
        "regex" => "360Spider(-Image|-Video)?",
        "url" => "http://www.so.com/help/help_3_2.html"
      },
      %{
        "category" => "Search bot",
        "name" => "Aboundexbot",
        "producer" => %{
          "name" => "Aboundex.com",
          "url" => "http://www.aboundex.com"
        },
        "regex" => "Aboundex",
        "url" => "http://www.aboundex.com/crawler/"
      },
      %{
        "category" => "Search bot",
        "name" => "Acoon",
        "producer" => %{"name" => "Acoon GmbH", "url" => "http://www.acoon.de"},
        "regex" => "AcoonBot",
        "url" => "http://www.acoon.de/robot.asp"
      },
      %{
        "category" => "Social Media Agent",
        "name" => "AddThis.com",
        "producer" => %{
          "name" => "Clearspring Technologies, Inc.",
          "url" => "http://www.clearspring.com"
        },
        "regex" => "AddThis\\.com",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "aHrefs Bot",
        "producer" => %{
          "name" => "Ahrefs Pte Ltd",
          "url" => "http://ahrefs.com/robot"
        },
        "regex" => "AhrefsBot",
        "url" => "http://ahrefs.com/robot"
      },
      %{
        "category" => "Search bot",
        "name" => "Alexa Crawler",
        "producer" => %{
          "name" => "Alexa Internet",
          "url" => "http://www.alexa.com"
        },
        "regex" => "ia_archiver|alexabot|verifybot",
        "url" => "https://alexa.zendesk.com/hc/en-us/sections/200100794-Crawlers"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Alexa Site Audit",
        "producer" => %{
          "name" => "Alexa Internet",
          "url" => "http://www.alexa.com"
        },
        "regex" => "alexa site audit",
        "url" => "http://www.alexa.com/help/webmasters"
      },
      %{
        "category" => "Service Agent",
        "name" => "Amazon Route53 Health Check",
        "producer" => %{
          "name" => "Amazon Web Services",
          "url" => "https://aws.amazon.com/"
        },
        "regex" => "Amazon[ -]Route ?53[ -]Health[ -]Check[ -]Service"
      },
      %{
        "category" => "Crawler",
        "name" => "Amorank Spider",
        "producer" => %{"name" => "Amorank", "url" => "http://www.amorank.com"},
        "regex" => "AmorankSpider",
        "url" => "http://amorank.com/webcrawler.html"
      },
      %{
        "category" => "Benchmark",
        "name" => "ApacheBench",
        "producer" => %{
          "name" => "The Apache Software Foundation",
          "url" => "http://www.apache.org/foundation/"
        },
        "regex" => "ApacheBench",
        "url" => "https://httpd.apache.org/docs/2.4/programs/ab.html"
      },
      %{
        "category" => "Crawler",
        "name" => "Applebot",
        "producer" => %{"name" => "Apple Inc", "url" => "http://www.apple.com"},
        "regex" => "Applebot",
        "url" => "http://www.apple.com/go/applebot"
      },
      %{
        "category" => "Security Checker",
        "name" => "Arachni",
        "producer" => %{
          "name" => "Sarosys LLC",
          "url" => "http://www.sarosys.com/"
        },
        "regex" => "Arachni",
        "url" => "http://www.arachni-scanner.com"
      },
      %{
        "category" => "Crawler",
        "name" => "AspiegelBot",
        "producer" => %{"name" => "Huawei", "url" => "https://www.huawei.com/"},
        "regex" => "AspiegelBot",
        "url" => "https://aspiegel.com/"
      },
      %{
        "category" => "Service Agent",
        "name" => "Castro 2",
        "producer" => %{"name" => "Supertop", "url" => "http://supertop.co"},
        "regex" => "Castro 2, Episode Duration Lookup",
        "url" => "http://supertop.co/castro/"
      },
      %{
        "category" => "Crawler",
        "name" => "Analytics SEO Crawler",
        "producer" => %{
          "name" => "Analytics SEO",
          "url" => "http://www.analyticsseo.com"
        },
        "regex" => "Curious George",
        "url" => "http://www.analyticsseo.com/crawler"
      },
      %{
        "category" => "Crawler",
        "name" => "archive.org bot",
        "producer" => %{
          "name" => "The Internet Archive",
          "url" => "http://www.archive.org"
        },
        "regex" => "archive\\.org_bot|special_archiver",
        "url" => "http://www.archive.org/details/archive.org_bot"
      },
      %{
        "category" => "Search bot",
        "name" => "Ask Jeeves",
        "producer" => %{"name" => "Ask Jeeves Inc.", "url" => "http://www.ask.com"},
        "regex" => "Ask Jeeves/Teoma",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "Backlink-Check.de",
        "producer" => %{
          "name" => "Mediagreen Medienservice",
          "url" => "http://www.backlink-check.de"
        },
        "regex" => "Backlink-Check\\.de",
        "url" => "http://www.backlink-check.de/bot.html"
      },
      %{
        "category" => "Crawler",
        "name" => "BacklinkCrawler",
        "producer" => %{
          "name" => "2.0Promotion GbR",
          "url" => "http://www.backlinktest.com"
        },
        "regex" => "BacklinkCrawler",
        "url" => "http://www.backlinktest.com/crawler.html"
      },
      %{
        "category" => "Search bot",
        "name" => "Baidu Spider",
        "producer" => %{"name" => "Baidu", "url" => "http://www.baidu.com"},
        "regex" => "baiduspider(-image)?|baidu Transcoder|baidu.*spider",
        "url" => "http://www.baidu.com/search/spider.htm"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "BazQux Reader",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "BazQux",
        "url" => "https://bazqux.com/fetcher"
      },
      %{
        "category" => "Search bot",
        "name" => "BingBot",
        "producer" => %{
          "name" => "Microsoft Corporation",
          "url" => "http://www.microsoft.com"
        },
        "regex" => "MSNBot|msrbot|bingbot|BingPreview|msnbot-(UDiscovery|NewsBlogs)|adidxbot",
        "url" => "http://search.msn.com/msnbot.htmn"
      },
      %{
        "category" => "Search bot",
        "name" => "Blekkobot",
        "producer" => %{"name" => "Blekko", "url" => "http://blekko.com"},
        "regex" => "Blekkobot",
        "url" => "http://blekko.com/about/blekkobot"
      },
      %{
        "category" => "Crawler",
        "name" => "BLEXBot Crawler",
        "producer" => %{"name" => "WebMeUp", "url" => "http://webmeup.com"},
        "regex" => "BLEXBot(Test)?",
        "url" => "http://webmeup-crawler.com"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "Bloglovin",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "Bloglovin",
        "url" => "http://www.bloglovin.com"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "Blogtrottr",
        "producer" => %{
          "name" => "Blogtrottr Ltd",
          "url" => "https://blogtrottr.com/"
        },
        "regex" => "Blogtrottr",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "BoardReader Blog Indexer",
        "producer" => %{
          "name" => "BoardReader",
          "url" => "http://boardreader.com/"
        },
        "regex" => "BoardReader Blog Indexer"
      },
      %{
        "category" => "Search bot",
        "name" => "Bountii Bot",
        "producer" => %{"name" => "Bountii Inc.", "url" => "http://bountii.com"},
        "regex" => "BountiiBot",
        "url" => "http://bountii.com/contact.php"
      },
      %{
        "category" => "Service Agent",
        "name" => "Browsershots",
        "producer" => %{
          "name" => "Browsershots.org",
          "url" => "http://browsershots.org"
        },
        "regex" => "Browsershots",
        "url" => "http://browsershots.org/faq"
      },
      %{
        "category" => "Crawler",
        "name" => "BUbiNG",
        "producer" => %{
          "name" => "The Laboratory for Web Algorithmics (LAW)",
          "url" => "http://law.di.unimi.it/software.php#buging"
        },
        "regex" => "BUbiNG",
        "url" => "http://law.di.unimi.it/BUbiNG.html"
      },
      %{
        "category" => "Search bot",
        "name" => "Butterfly Robot",
        "producer" => %{"name" => "Topsy Labs", "url" => "http://labs.topsy.com"},
        "regex" => "(?<!HTC)[ _]Butterfly/",
        "url" => "http://labs.topsy.com/butterfly"
      },
      %{
        "category" => "Crawler",
        "name" => "CareerBot",
        "producer" => %{
          "name" => "career-x GmbH",
          "url" => "http://www.career-x.de"
        },
        "regex" => "CareerBot",
        "url" => "http://www.career-x.de/bot.html"
      },
      %{
        "category" => "Crawler",
        "name" => "ccBot crawler",
        "producer" => %{"name" => "reddit inc.", "url" => "http://www.reddit.com"},
        "regex" => "CCBot",
        "url" => "http://commoncrawl.org/faq/"
      },
      %{
        "category" => "Crawler",
        "name" => "Cliqzbot",
        "producer" => %{
          "name" => "10betterpages GmbH",
          "url" => "http://cliqz.com"
        },
        "regex" => "Cliqzbot",
        "url" => "http://cliqz.com/company/cliqzbot"
      },
      %{
        "category" => "Crawler",
        "name" => "CloudFlare AMP Fetcher",
        "producer" => %{
          "name" => "CloudFlare",
          "url" => "http://www.cloudflare.com"
        },
        "regex" => "Cloudflare-AMP",
        "url" => "https://amp.cloudflare.com/doc/fetcher.html"
      },
      %{
        "category" => "Site Monitor",
        "name" => "CloudFlare Always Online",
        "producer" => %{
          "name" => "CloudFlare",
          "url" => "http://www.cloudflare.com"
        },
        "regex" => "CloudFlare-AlwaysOnline",
        "url" => "http://www.cloudflare.com/always-online"
      },
      %{
        "category" => "Search bot",
        "name" => "Cốc Cốc Bot",
        "producer" => %{"name" => "Cốc Cốc", "url" => "https://coccoc.com/"},
        "regex" => "coccoc|coccocbot(-ads|-fast|-image|-shopping|-web)?",
        "url" => "https://help.coccoc.com/en/search-engine/coccoc-robots"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Collectd",
        "producer" => %{"name" => "Collectd", "url" => "https://collectd.org/"},
        "regex" => "collectd",
        "url" => "https://collectd.org/"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "CommaFeed",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "CommaFeed",
        "url" => "http://www.commafeed.com"
      },
      %{
        "category" => "Crawler",
        "name" => "CSS Certificate Spider",
        "producer" => %{
          "name" => "Certified Security Solutions",
          "url" => "https://www.css-security.com/company/about-us/"
        },
        "regex" => "CSS Certificate Spider",
        "url" => "http://www.css-security.com/certificatespider/"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Datadog Agent",
        "producer" => %{"name" => "Datadog", "url" => "https://www.datadoghq.com/"},
        "regex" => "Datadog Agent",
        "url" => "https://github.com/DataDog/dd-agent"
      },
      %{
        "category" => "Crawler",
        "name" => "Datanyze",
        "producer" => %{"name" => "Datanyze", "url" => "https://www.datanyze.com"},
        "regex" => "Datanyze",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "Dataprovider",
        "producer" => %{
          "name" => "Dataprovider B.V.",
          "url" => "https://www.dataprovider.com/"
        },
        "regex" => "Dataprovider",
        "url" => ""
      },
      %{
        "category" => "Search bot",
        "name" => "Daum",
        "producer" => %{
          "name" => "Daum Communications Corp.",
          "url" => "http://www.kakaocorp.com/main"
        },
        "regex" => "Daum(oa)?[ /][0-9]",
        "url" => "http://tab.search.daum.net/aboutWebSearch_en.html"
      },
      %{
        "category" => "Search bot",
        "name" => "Dazoobot",
        "producer" => %{"name" => "DAZOO.FR", "url" => "http://dazoo.fr"},
        "regex" => "Dazoobot",
        "url" => ""
      },
      %{
        "category" => "Search bot",
        "name" => "Discobot",
        "producer" => %{
          "name" => "Discovery Engine",
          "url" => "http://discoveryengine.com"
        },
        "regex" => "discobot(-news)?",
        "url" => "http://discoveryengine.com/discobot.html"
      },
      %{
        "category" => "Crawler",
        "name" => "Domain Re-Animator Bot",
        "producer" => %{
          "name" => "Domain Re-Animator, LLC",
          "url" => "http://domainreanimator.com"
        },
        "regex" => "Domain Re-Animator Bot|support@domainreanimator.com",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "DotBot",
        "producer" => %{"name" => "SEOmoz, Inc.", "url" => "http://moz.com/"},
        "regex" => "DotBot",
        "url" => "http://www.opensiteexplorer.org/dotbot"
      },
      %{
        "category" => "Search bot",
        "name" => "DuckDuckGo Bot",
        "producer" => %{"name" => "DuckDuckGo", "url" => "https://duckduckgo.com/"},
        "regex" => "DuckDuck(?:Go-Favicons-)?Bot",
        "url" => "https://duckduckgo.com/duckduckbot"
      },
      %{
        "category" => "Search bot",
        "name" => "Easou Spider",
        "producer" => %{"name" => "easou ICP", "url" => "http://www.easou.com"},
        "regex" => "EasouSpider",
        "url" => "http://www.easou.com/search/spider.html"
      },
      %{
        "category" => "Crawler",
        "name" => "eCairn-Grabber",
        "producer" => %{"name" => "eCairn", "url" => "https://ecairn.com"},
        "regex" => "eCairn-Grabber"
      },
      %{
        "category" => "Crawler",
        "name" => "EMail Exractor",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "EMail Exractor",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "evc-batch",
        "producer" => %{
          "name" => "eVenture Capital Partners II, LLC",
          "url" => "http://www.eventures.vc/"
        },
        "regex" => "evc-batch",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "ExaBot",
        "producer" => %{
          "name" => "Dassault Systèmes",
          "url" => "http://www.3ds.com"
        },
        "regex" => "Exabot(-Thumbnails|-Images)?|ExaleadCloudview",
        "url" => "http://www.exabot.com/go/robot"
      },
      %{
        "category" => "Search bot",
        "name" => "ExactSeek Crawler",
        "producer" => %{
          "name" => "Jayde Online, Inc.",
          "url" => "http://www.jaydeonlineinc.com"
        },
        "regex" => "ExactSeek Crawler",
        "url" => "http://www.exactseek.com"
      },
      %{
        "category" => "Crawler",
        "name" => "Ezooms",
        "producer" => %{"name" => "SEOmoz, Inc.", "url" => "http://moz.com/"},
        "regex" => "Ezooms",
        "url" => ""
      },
      %{
        "category" => "Social Media Agent",
        "name" => "Facebook External Hit",
        "producer" => %{"name" => "Facebook", "url" => "http://www.facebook.com"},
        "regex" => "facebookexternalhit|facebookplatform|facebookexternalua",
        "url" => "https://www.facebook.com/externalhit_uatext.php"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "Feedbin",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "Feedbin",
        "url" => "http://feedbin.com/"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "FeedBurner",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "FeedBurner",
        "url" => "http://www.feedburner.com"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "Feed Wrangler",
        "producer" => %{
          "name" => "David Smith & Developing Perspective, LLC",
          "url" => "https://david-smith.org"
        },
        "regex" => "Feed Wrangler",
        "url" => "https://feedwrangler.net/"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "Feedly",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "(Meta)?Feedly(Bot|App)?",
        "url" => "http://www.feedly.com"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "Feedspot",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "Feedspot",
        "url" => "http://www.feedspot.com"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "Fever",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "Fever/[0-9]",
        "url" => "http://feedafever.com/"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "Flipboard",
        "producer" => %{"name" => "Flipboard", "url" => "http://flipboard.com/"},
        "regex" => "FlipboardProxy|FlipboardRSS",
        "url" => "http://flipboard.com/browserproxy"
      },
      %{
        "category" => "Crawler",
        "name" => "Findxbot",
        "regex" => "Findxbot",
        "url" => "http://www.findxbot.com"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "FreshRSS",
        "regex" => "FreshRSS",
        "url" => "https://freshrss.org/"
      },
      %{
        "category" => "",
        "name" => "Genieo Web filter",
        "producer" => %{"name" => "Genieo", "url" => "http://www.genieo.com"},
        "regex" => "Genieo",
        "url" => "http://www.genieo.com/webfilter.html"
      },
      %{
        "category" => "Search bot",
        "name" => "Gigablast",
        "producer" => %{
          "name" => "Matt Wells",
          "url" => "http://www.gigablast.com/faq.html"
        },
        "regex" => "GigablastOpenSource",
        "url" => "https://github.com/gigablast/open-source-search-engine"
      },
      %{
        "category" => "Crawler",
        "name" => "Gluten Free Crawler",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "Gluten Free Crawler",
        "url" => "http://glutenfreepleasure.com/"
      },
      %{
        "category" => "Search bot",
        "name" => "Goo",
        "producer" => %{"name" => "NTT Resonant", "url" => "http://goo.ne.jp"},
        "regex" => "ichiro/mobile goo",
        "url" => "http://search.goo.ne.jp/option/use/sub4/sub4-1"
      },
      %{
        "category" => "Crawler",
        "name" => "Google Favicon",
        "regex" => "Google Favicon"
      },
      %{
        "category" => "Crawler",
        "name" => "Google Search Console",
        "producer" => %{"name" => "Google Inc.", "url" => "http://www.google.com"},
        "regex" => "Google Search Console",
        "url" => "https://search.google.com/search-console/about"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Google PageSpeed Insights",
        "producer" => %{"name" => "Google Inc.", "url" => "http://www.google.com"},
        "regex" => "Google Page Speed Insights",
        "url" => "http://developers.google.com/speed/pagespeed/insights/"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Google Partner Monitoring",
        "producer" => %{"name" => "Google Inc.", "url" => "http://www.google.com"},
        "regex" => "google_partner_monitoring",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "Google Cloud Scheduler",
        "producer" => %{"name" => "Google Inc.", "url" => "https://www.google.com"},
        "regex" => "Google-Cloud-Scheduler",
        "url" => "https://cloud.google.com/scheduler"
      },
      %{
        "category" => "Validator",
        "name" => "Google Structured Data Testing Tool",
        "producer" => %{"name" => "Google Inc.", "url" => "http://www.google.com"},
        "regex" => "Google-Structured-Data-Testing-Tool",
        "url" => "https://search.google.com/structured-data/testing-tool"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Google Stackdriver Monitoring",
        "producer" => %{"name" => "Google Inc.", "url" => "https://www.google.com"},
        "regex" => "GoogleStackdriverMonitoring",
        "url" => "https://cloud.google.com/monitoring"
      },
      %{
        "category" => "Crawler",
        "name" => "Gmail Image Proxy",
        "producer" => %{"name" => "Google Inc.", "url" => "http://www.google.com"},
        "regex" => "via ggpht\\.com GoogleImageProxy",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "Seznam Email Proxy",
        "producer" => %{
          "name" => "Seznam.cz, a.s.",
          "url" => "http://www.seznam.cz/"
        },
        "regex" => "SeznamEmailProxy",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "Seznam Zbozi.cz",
        "producer" => %{
          "name" => "Seznam.cz, a.s.",
          "url" => "https://www.zbozi.cz/"
        },
        "regex" => "Seznam-Zbozi-robot",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "Heureka Feed",
        "producer" => %{
          "name" => "Heureka.cz, a.s.",
          "url" => "https://www.heureka.cz/"
        },
        "regex" => "Heurekabot-Feed",
        "url" => "https://sluzby.heureka.cz/napoveda/heurekabot/"
      },
      %{
        "category" => "Crawler",
        "name" => "ShopAlike",
        "producer" => %{
          "name" => "Visual Meta",
          "url" => "https://www.shopalike.cz/"
        },
        "regex" => "ShopAlike",
        "url" => ""
      },
      %{
        "category" => "Search bot",
        "name" => "Googlebot",
        "producer" => %{"name" => "Google Inc.", "url" => "http://www.google.com"},
        "regex" =>
          "AdsBot-Google(-Mobile)?|Adwords-(DisplayAds|Express|Instant)|Google Web Preview|Google[ -]Publisher[ -]Plugin|Google-(Adwords|AMPHTML|Assess|HotelAdsVerifier|Read-Aloud|Shopping-Quality|Site-Verification|speakr|Test|Youtube-Links)|(APIs|DuplexWeb|Feedfetcher|Mediapartners)-Google|Googlebot(-Mobile|-Image|-Video|-News)?|GoogleProducer|Google.*/\\+/web/snippet",
        "url" => "http://www.google.com/bot.html"
      },
      %{
        "category" => "Crawler",
        "name" => "Heritrix",
        "producer" => %{
          "name" => "The Internet Archive",
          "url" => "http://www.archive.org"
        },
        "regex" => "heritrix",
        "url" => "https://webarchive.jira.com/wiki/display/Heritrix/Heritrix"
      },
      %{
        "category" => "Crawler",
        "name" => "HubSpot",
        "producer" => %{
          "name" => "HubSpot Inc.",
          "url" => "https://www.hubspot.com"
        },
        "regex" => "HubSpot "
      },
      %{
        "category" => "Site Monitor",
        "name" => "HTTPMon",
        "producer" => %{
          "name" => "towards GmbH",
          "url" => "http://www.towards.ch/"
        },
        "regex" => "HTTPMon",
        "url" => "http://www.httpmon.com"
      },
      %{
        "category" => "Crawler",
        "name" => "ICC-Crawler",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "ICC-Crawler",
        "url" => "http://www.nict.go.jp/en/univ-com/plan/crawl.html"
      },
      %{
        "category" => "Feed Reader",
        "name" => "inoreader",
        "regex" => "inoreader.com",
        "url" => "https://www.inoreader.com"
      },
      %{
        "category" => "Crawler",
        "name" => "IIS Site Analysis",
        "producer" => %{
          "name" => "Microsoft Corporation",
          "url" => "http://www.microsoft.com"
        },
        "regex" => "iisbot",
        "url" => "http://www.iis.net/iisbot.html"
      },
      %{
        "category" => "crawler",
        "name" => "IPS Agent",
        "producer" => %{
          "name" => "VeriSign, Inc",
          "url" => "http://www.verisign.com/"
        },
        "regex" => "ips-agent"
      },
      %{
        "category" => "Crawler",
        "name" => "IP-Guide Crawler",
        "producer" => %{"name" => "", "url" => "https://ip-guide.com"},
        "regex" => "IP-Guide\\.com",
        "url" => ""
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "Kouio",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "kouio",
        "url" => "http://kouio.com/"
      },
      %{
        "category" => "Crawler",
        "name" => "Larbin web crawler",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "larbin",
        "url" => "http://larbin.sourceforge.net"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Lighthouse",
        "producer" => %{
          "name" => "Lighthouse",
          "url" => "https://developers.google.com/web/tools/lighthouse"
        },
        "regex" => "([A-z0-9]*)-Lighthouse",
        "url" => "https://developers.google.com/web/tools/lighthouse"
      },
      %{
        "category" => "Search bot",
        "name" => "Linkdex Bot",
        "producer" => %{"name" => "Mojeek Ltd.", "url" => "http://www.mojeek.com"},
        "regex" => "linkdexbot(-mobile)?|linkdex\\.com",
        "url" => "http://www.linkdex.com/bots"
      },
      %{
        "category" => "Social Media Agent",
        "name" => "LinkedIn Bot",
        "producer" => %{"name" => "LinkedIn", "url" => "http://www.linkedin.com"},
        "regex" => "LinkedInBot",
        "url" => "http://www.linkedin.com"
      },
      %{
        "name" => "LTX71",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "ltx71",
        "url" => "http://ltx71.com/"
      },
      %{
        "category" => "Search bot",
        "name" => "Mail.Ru Bot",
        "producer" => %{"name" => "Mail.Ru Group", "url" => "http://corp.mail.ru"},
        "regex" => "Mail\\.RU(_Bot)?",
        "url" => "http://help.mail.ru/webmaster/indexing/robots/types_robots"
      },
      %{
        "category" => "Social Media Agent",
        "name" => "Magpie-Crawler",
        "producer" => %{
          "name" => "Brandwatch",
          "url" => "http://www.brandwatch.com"
        },
        "regex" => "magpie-crawler",
        "url" => "http://www.brandwatch.com/magpie-crawler/"
      },
      %{
        "category" => "Feed Parser",
        "name" => "MagpieRSS",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "MagpieRSS",
        "url" => "http://magpierss.sourceforge.net/"
      },
      %{
        "category" => "Crawler",
        "name" => "masscan",
        "producer" => %{
          "name" => "Robert Graham",
          "url" => "https://github.com/robertdavidgraham"
        },
        "regex" => "masscan",
        "url" => "https://github.com/robertdavidgraham/masscan"
      },
      %{
        "category" => "Social Media Agent",
        "name" => "Mastodon Bot",
        "regex" => "Mastodon/"
      },
      %{
        "category" => "Search bot",
        "name" => "Meanpath Bot",
        "producer" => %{"name" => "Meanpath", "url" => "http://www.meanpath.com"},
        "regex" => "meanpathbot",
        "url" => "http://www.meanpath.com/meanpathbot.html"
      },
      %{
        "category" => "Crawler",
        "name" => "MetaJobBot",
        "producer" => %{"name" => "MetaJob", "url" => "http://www.metajob.at"},
        "regex" => "MetaJobBot",
        "url" => "http://www.metajob.at/the/crawler"
      },
      %{
        "category" => "Crawler",
        "name" => "MetaInspector",
        "regex" => "MetaInspector",
        "url" => "https://github.com/jaimeiniesta/metainspector"
      },
      %{
        "category" => "Crawler",
        "name" => "Mixrank Bot",
        "producer" => %{"name" => "Online Media Group, Inc.", "url" => ""},
        "regex" => "MixrankBot",
        "url" => "http://mixrank.com"
      },
      %{
        "category" => "Search bot",
        "name" => "MJ12 Bot",
        "producer" => %{
          "name" => "Majestic-12",
          "url" => "http://majestic12.co.uk"
        },
        "regex" => "MJ12bot",
        "url" => "http://majestic12.co.uk/bot.php"
      },
      %{
        "category" => "Search bot",
        "name" => "Mnogosearch",
        "producer" => %{"name" => "Lavtech.Com Corp.", "url" => ""},
        "regex" => "Mnogosearch",
        "url" => "http://www.mnogosearch.org/"
      },
      %{
        "category" => "Search bot",
        "name" => "MojeekBot",
        "producer" => %{"name" => "Mojeek Ltd.", "url" => "http://www.mojeek.com"},
        "regex" => "MojeekBot",
        "url" => "http://www.mojeek.com/bot.html"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Munin",
        "producer" => %{"name" => "Munin", "url" => "http://munin-monitoring.org/"},
        "regex" => "munin",
        "url" => "http://munin-monitoring.org/"
      },
      %{
        "category" => "Crawler",
        "name" => "NalezenCzBot",
        "producer" => %{"name" => "Jaroslav Kuboš", "url" => ""},
        "regex" => "NalezenCzBot",
        "url" => "http://www.nalezen.cz/about-crawler"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Nagios check_http",
        "producer" => %{
          "name" => "Nagios Plugins Development Team",
          "url" => "https://nagios.org"
        },
        "regex" => "check_http/v",
        "url" => "https://nagios.org"
      },
      %{
        "category" => "Crawler",
        "name" => "nbertaupete95",
        "regex" => "nbertaupete95\\(at\\)gmail.com"
      },
      %{
        "category" => "Search bot",
        "name" => "Netcraft Survey Bot",
        "producer" => %{"name" => "Netcraft", "url" => "http://www.netcraft.com"},
        "regex" => "Netcraft( Web Server Survey| SSL Server Survey|SurveyAgent)",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "netEstate",
        "producer" => %{
          "name" => "netEstate GmbH",
          "url" => "https://www.netestate.de/en/"
        },
        "regex" => "netEstate NE Crawler",
        "url" => "http://www.website-datenbank.de/Impressum"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "Netvibes",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "Netvibes",
        "url" => "http://www.netvibes.com/"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "NewsBlur",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "NewsBlur .*(Fetcher|Finder)",
        "url" => "http://www.newsblur.com"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "NewsGator",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "NewsGatorOnline",
        "url" => "http://www.newsgator.com"
      },
      %{
        "category" => "Crawler",
        "name" => "NLCrawler",
        "producer" => %{
          "name" => "Northern Light",
          "url" => "http://northernlight.com"
        },
        "regex" => "nlcrawler",
        "url" => ""
      },
      %{
        "category" => "Security Checker",
        "name" => "Nmap",
        "producer" => %{"name" => "Nmap", "url" => "https://nmap.org/"},
        "regex" => "Nmap Scripting Engine",
        "url" => "https://nmap.org/book/nse.html"
      },
      %{
        "category" => "Crawler",
        "name" => "Nuzzel",
        "producer" => %{"name" => "Nuzzel", "url" => "https://www.nuzzel.com/"},
        "regex" => "Nuzzel"
      },
      %{"name" => "Octopus", "regex" => "Octopus [0-9]"},
      %{
        "category" => "Search bot",
        "name" => "Omgili bot",
        "producer" => %{"name" => "Omgili", "url" => "http://www.omgili.com"},
        "regex" => "omgili(?:bot)?",
        "url" => "http://www.omgili.com/Crawler.html"
      },
      %{
        "category" => "Search bot",
        "name" => "Openindex Spider",
        "producer" => %{
          "name" => "Openindex B.V.",
          "url" => "http://www.openindex.io"
        },
        "regex" => "OpenindexSpider",
        "url" => "http://www.openindex.io/en/webmasters/spider.html"
      },
      %{
        "category" => "Crawler",
        "name" => "OpenLinkProfiler",
        "producer" => %{
          "name" => "Axandra GmbH",
          "url" => "http://www.axandra.com"
        },
        "regex" => "spbot",
        "url" => "http://openlinkprofiler.org/bot"
      },
      %{
        "category" => "Crawler",
        "name" => "OpenWebSpider",
        "producer" => %{
          "name" => "OpenWebSpider Lab",
          "url" => "http://lab.openwebspider.org"
        },
        "regex" => "OpenWebSpider",
        "url" => "http://www.openwebspider.org"
      },
      %{
        "category" => "Search bot",
        "name" => "Orange Bot",
        "producer" => %{"name" => "Orange", "url" => "http://www.orange.fr"},
        "regex" => "OrangeBot|VoilaBot",
        "url" => "http://lemoteur.orange.fr"
      },
      %{
        "category" => "Search bot",
        "name" => "PaperLiBot",
        "producer" => %{"name" => "Smallrivers SA", "url" => "http://www.paper.li"},
        "regex" => "PaperLiBot",
        "url" => "http://support.paper.li/entries/20023257-what-is-paper-li"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Phantomas",
        "regex" => "phantomas/",
        "url" => "https://github.com/macbre/phantomas"
      },
      %{
        "category" => "Site Monitor",
        "name" => "PHP Server Monitor",
        "producer" => %{
          "name" => "PHP Server Monitor",
          "url" => "http://www.phpservermonitor.org/"
        },
        "regex" => "phpservermon",
        "url" => "https://github.com/phpservermon/phpservermon"
      },
      %{
        "category" => "Read-it-later Service",
        "name" => "PocketParser",
        "producer" => %{"name" => "Pocket", "url" => "https://getpocket.com/"},
        "regex" => "PocketParser",
        "url" => "https://getpocket.com/pocketparser_ua"
      },
      %{
        "category" => "Crawler",
        "name" => "PritTorrent",
        "producer" => %{"name" => "Bitlove", "url" => "http://bitlove.org/"},
        "regex" => "PritTorrent",
        "url" => "https://github.com/astro/prittorrent"
      },
      %{
        "category" => "Search bot",
        "name" => "Picsearch bot",
        "producer" => %{"name" => "Picsearch", "url" => "http://www.picsearch.com"},
        "regex" => "psbot(-page)?",
        "url" => "http://www.picsearch.com/bot.html"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Pingdom Bot",
        "producer" => %{"name" => "Pingdom AB", "url" => "https://www.pingdom.com"},
        "regex" => "Pingdom\\.com",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "Quora Link Preview",
        "producer" => %{"name" => "Quora", "url" => "http://www.quora.com"},
        "regex" => "Quora Link Preview",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "RamblerMail Image Proxy",
        "producer" => %{"name" => "Rambler&Co", "url" => "https://rambler-co.ru/"},
        "regex" => "RamblerMail",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "QuerySeekerSpider",
        "producer" => %{"name" => "QueryEye Inc.", "url" => "http://queryeye.com"},
        "regex" => "QuerySeekerSpider",
        "url" => "http://queryseeker.com/bot.html"
      },
      %{
        "category" => "Crawler",
        "name" => "Qwantify",
        "producer" => %{
          "name" => "Qwant Corporation",
          "url" => "https://www.qwant.com/"
        },
        "regex" => "Qwantify",
        "url" => "https://www.qwant.com/"
      },
      %{
        "category" => "Crawler",
        "name" => "Rainmeter",
        "regex" => "Rainmeter",
        "url" => "https://www.rainmeter.net"
      },
      %{
        "category" => "Social Media Agent",
        "name" => "Reddit Bot",
        "producer" => %{"name" => "reddit inc.", "url" => "http://www.reddit.com"},
        "regex" => "redditbot",
        "url" => "http://www.reddit.com/feedback"
      },
      %{
        "category" => "Security search bot",
        "name" => "Riddler",
        "producer" => %{"name" => "F-Secure", "url" => "https://www.f-secure.com"},
        "regex" => "Riddler",
        "url" => "https://riddler.io/about"
      },
      %{
        "category" => "Crawler",
        "name" => "Rogerbot",
        "producer" => %{"name" => "SEOmoz, Inc.", "url" => "http://moz.com/"},
        "regex" => "rogerbot",
        "url" => "http://moz.com/help/pro/what-is-rogerbot-"
      },
      %{
        "category" => "Crawler",
        "name" => "ROI Hunter",
        "producer" => %{
          "name" => "Roihunter a.s.",
          "url" => "http://roihunter.com/"
        },
        "regex" => "ROI Hunter",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "SafeDNSBot",
        "producer" => %{
          "name" => "SafeDNS, Inc.",
          "url" => "https://www.safedns.com/"
        },
        "regex" => "SafeDNSBot",
        "url" => "https://www.safedns.com/searchbot"
      },
      %{
        "category" => "Crawler",
        "name" => "Scrapy",
        "regex" => "Scrapy",
        "url" => "http://scrapy.org"
      },
      %{
        "category" => "Crawler",
        "name" => "Screaming Frog SEO Spider",
        "producer" => %{
          "name" => "Screaming Frog Ltd",
          "url" => "http://www.screamingfrog.co.uk"
        },
        "regex" => "Screaming Frog SEO Spider",
        "url" => "http://www.screamingfrog.co.uk/seo-spider"
      },
      %{
        "category" => "Crawler",
        "name" => "ScreenerBot",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "ScreenerBot",
        "url" => "http://www.screenerbot.com"
      },
      %{
        "category" => "Crawler",
        "name" => "Semrush Bot",
        "producer" => %{"name" => "SEMrush", "url" => "http://www.semrush.com"},
        "regex" => "SemrushBot",
        "url" => "http://www.semrush.com/bot.html"
      },
      %{
        "category" => "",
        "name" => "Sensika Bot",
        "producer" => %{"name" => "Sensika", "url" => "http://sensika.com"},
        "regex" => "SensikaBot",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "SEOENGBot",
        "producer" => %{
          "name" => "SEO Engine",
          "url" => "http://www.seoengine.com"
        },
        "regex" => "SEOENG(World)?Bot",
        "url" => "http://www.seoengine.com/seoengbot.htm"
      },
      %{
        "category" => "Crawler",
        "name" => "SEOkicks-Robot",
        "producer" => %{"name" => "SEOkicks", "url" => "https://www.seokicks.de/"},
        "regex" => "SEOkicks-Robot",
        "url" => "http://www.seokicks.de/robot.html"
      },
      %{
        "category" => "Crawler",
        "name" => "Seoscanners.net",
        "regex" => "seoscanners\\.net",
        "url" => ""
      },
      %{
        "category" => "Service Agent",
        "name" => "Skype URI Preview",
        "producer" => %{
          "name" => "Skype Communications S.à.r.l.",
          "url" => "https://www.skype.com"
        },
        "regex" => "SkypeUriPreview",
        "url" => ""
      },
      %{
        "category" => "Search bot",
        "name" => "Seznam Bot",
        "producer" => %{
          "name" => "Seznam.cz, a.s.",
          "url" => "http://www.seznam.cz/"
        },
        "regex" => "SeznamBot|SklikBot|Seznam screenshot-generator",
        "url" => "http://www.mapy.cz/cz/seznambot.html"
      },
      %{
        "category" => "Crawler",
        "name" => "Shopify Partner",
        "producer" => %{"name" => "Shopify", "url" => "https://www.shopify.com/"},
        "regex" => "shopify-partner-homepage-scraper",
        "url" => "https://www.shopify.com/partners"
      },
      %{
        "category" => "Search tools",
        "name" => "ShopWiki",
        "producer" => %{
          "name" => "ShopWiki Corp.",
          "url" => "http://www.shopwiki.com"
        },
        "regex" => "ShopWiki",
        "url" => "http://www.shopwiki.com/wiki/Help:Bot"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "SilverReader",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "SilverReader",
        "url" => "http://silverreader.com"
      },
      %{
        "category" => "Feed Parser",
        "name" => "SimplePie",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "SimplePie",
        "url" => "http://www.simplepie.org"
      },
      %{
        "category" => "Crawler",
        "name" => "SISTRIX Crawler",
        "producer" => %{"name" => "SISTRIX GmbH", "url" => "http://www.sistrix.de"},
        "regex" => "SISTRIX Crawler",
        "url" => "http://crawler.sistrix.net"
      },
      %{
        "category" => "Crawler",
        "name" => "SISTRIX Optimizer",
        "producer" => %{"name" => "SISTRIX GmbH", "url" => "http://www.sistrix.de"},
        "regex" => "SISTRIX Optimizer",
        "url" => "https://optimizer.sistrix.com"
      },
      %{
        "category" => "Crawler",
        "name" => "SiteSucker",
        "regex" => "SiteSucker",
        "url" => "http://ricks-apps.com/osx/sitesucker/"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Sixy.ch",
        "producer" => %{"name" => "Manuel Kasper", "url" => "https://neon1.net/"},
        "regex" => "sixy.ch",
        "url" => "http://sixy.ch"
      },
      %{
        "category" => "Crawler",
        "name" => "Slackbot",
        "producer" => %{
          "name" => "Slack Technologies",
          "url" => "http://slack.com"
        },
        "regex" => "Slackbot|Slack-ImgProxy",
        "url" => "https://api.slack.com/robots"
      },
      %{
        "category" => "Search bot",
        "name" => "Sogou Spider",
        "producer" => %{"name" => "Sohu, Inc.", "url" => "http://www.sogou.com"},
        "regex" => "(Sogou (web|inst|Pic) spider)|New-Sogou-Spider",
        "url" => "http://www.sogou.com/docs/help/webmasters.htm"
      },
      %{
        "category" => "Search bot",
        "name" => "Soso Spider",
        "producer" => %{
          "name" => "Tencent Holdings",
          "url" => "http://www.soso.com"
        },
        "regex" => "Sosospider|Sosoimagespider",
        "url" => "http://help.soso.com/webspider.htm"
      },
      %{
        "category" => "Security Checker",
        "name" => "sqlmap",
        "producer" => %{"name" => "sqlmap", "url" => "http://sqlmap.org/"},
        "regex" => "sqlmap/",
        "url" => "http://sqlmap.org/"
      },
      %{
        "category" => "Validator",
        "name" => "SSL Labs",
        "producer" => %{
          "name" => "SSL Labs",
          "url" => "https://www.ssllabs.com/about/assessment.html"
        },
        "regex" => "SSL Labs",
        "url" => "https://www.ssllabs.com/about/assessment.html"
      },
      %{
        "category" => "Site Monitor",
        "name" => "StatusCake",
        "producer" => %{
          "name" => "StatusCake",
          "url" => "https://www.statuscake.com"
        },
        "regex" => "StatusCake",
        "url" => "https://www.statuscake.com"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "Superfeedr Bot",
        "producer" => %{"name" => "Superfeedr", "url" => "https://superfeedr.com/"},
        "regex" => "Superfeedr bot",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "Sparkler",
        "regex" => "Sparkler/[0-9]",
        "url" => "https://github.com/USCDataScience/sparkler"
      },
      %{
        "category" => "Crawler",
        "name" => "Spinn3r",
        "producer" => %{"name" => "Tailrank Inc", "url" => "http://spinn3r.com"},
        "regex" => "Spinn3r",
        "url" => "http://spinn3r.com/robot"
      },
      %{
        "category" => "",
        "name" => "Sputnik Bot",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "Sputnik(Image)?Bot",
        "url" => ""
      },
      %{
        "category" => "Search bot",
        "name" => "Survey Bot",
        "producer" => %{
          "name" => "Domain Tools",
          "url" => "http://www.domaintools.com"
        },
        "regex" => "SurveyBot",
        "url" => "http://www.domaintools.com/webmasters/surveybot.php"
      },
      %{
        "category" => "Search bot",
        "name" => "Tarmot Gezgin",
        "regex" => "TarmotGezgin",
        "url" => "http://www.tarmot.com/gezgin/"
      },
      %{
        "name" => "TelegramBot",
        "regex" => "TelegramBot",
        "url" => "https://telegram.org/blog/bot-revolution"
      },
      %{
        "category" => "Security search bot",
        "name" => "TLSProbe",
        "producer" => %{
          "name" => "Venafi TrustNet",
          "url" => "https://www.venafi.com"
        },
        "regex" => "TLSProbe",
        "url" => "https://scan.trustnet.venafi.com/"
      },
      %{
        "category" => "Search bot",
        "name" => "TinEye Crawler",
        "producer" => %{"name" => "Idée Inc.", "url" => "http://ideeinc.com"},
        "regex" => "TinEye-bot",
        "url" => "http://www.tineye.com/crawler.html"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "Tiny Tiny RSS",
        "producer" => %{"name" => "", "url" => ""},
        "regex" => "Tiny Tiny RSS",
        "url" => "http://tt-rss.org"
      },
      %{
        "category" => "Feed Reader",
        "name" => "theoldreader",
        "regex" => "theoldreader.com",
        "url" => "https://theoldreader.com"
      },
      %{
        "category" => "Crawler",
        "name" => "Trendiction Bot",
        "producer" => %{
          "name" => "Talkwalker Inc.",
          "url" => "http://www.talkwalker.com"
        },
        "regex" => "trendictionbot",
        "url" => "http://www.trendiction.de/bot"
      },
      %{
        "category" => "Crawler",
        "name" => "TurnitinBot",
        "producer" => %{
          "name" => "iParadigms, LLC.",
          "url" => "http://www.turnitin.com"
        },
        "regex" => "TurnitinBot",
        "url" => "http://www.turnitin.com/robot/crawlerinfo.html"
      },
      %{
        "category" => "Crawler",
        "name" => "TweetedTimes Bot",
        "producer" => %{
          "name" => "TweetedTimes",
          "url" => "http://tweetedtimes.com/"
        },
        "regex" => "TweetedTimes Bot",
        "url" => "http://tweetedtimes.com"
      },
      %{
        "category" => "Crawler",
        "name" => "Tweetmeme Bot",
        "producer" => %{"name" => "Mediasift", "url" => ""},
        "regex" => "TweetmemeBot",
        "url" => "http://tweetmeme.com/"
      },
      %{
        "category" => "Crawler",
        "name" => "Twingly Recon",
        "producer" => %{"name" => "Twingly", "url" => "https://www.twingly.com"},
        "regex" => "Twingly Recon"
      },
      %{
        "category" => "Social Media Agent",
        "name" => "Twitterbot",
        "producer" => %{"name" => "Twitter", "url" => "http://www.twitter.com"},
        "regex" => "Twitterbot",
        "url" => "https://dev.twitter.com/docs/cards/getting-started"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "UniversalFeedParser",
        "producer" => %{
          "name" => "Kurt McKee",
          "url" => "https://github.com/kurtmckee"
        },
        "regex" => "UniversalFeedParser",
        "url" => "https://github.com/kurtmckee/feedparser"
      },
      %{
        "category" => "Crawler",
        "name" => "UkrNet Mail Proxy",
        "producer" => %{"name" => "UkrNet Ltd", "url" => "https://www.ukr.net/"},
        "regex" => "via secureurl\\.fwdcdn\\.com",
        "url" => ""
      },
      %{
        "category" => "Site Monitor",
        "name" => "Uptimebot",
        "producer" => %{"name" => "Uptime", "url" => "https://uptime.com"},
        "regex" => "Uptimebot",
        "url" => "https://uptime.com/uptimebot"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Uptime Robot",
        "producer" => %{
          "name" => "Uptime Robot",
          "url" => "http://uptimerobot.com"
        },
        "regex" => "UptimeRobot",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "URLAppendBot",
        "producer" => %{
          "name" => "Profound Networks",
          "url" => "http://www.profound.net"
        },
        "regex" => "URLAppendBot",
        "url" => "http://www.profound.net/urlappendbot.html"
      },
      %{
        "category" => "Crawler",
        "name" => "Vagabondo",
        "producer" => %{"name" => "WiseGuys", "url" => "http://www.wise-guys.nl/"},
        "regex" => "Vagabondo",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "VK Share Button",
        "producer" => %{"name" => "VK", "url" => "http://vk.com/"},
        "regex" => "vkShare; ",
        "url" => "http://vk.com/dev/Share"
      },
      %{
        "category" => "Crawler",
        "name" => "Visual Site Mapper Crawler",
        "producer" => %{
          "name" => "Alentum Software Ltd.",
          "url" => "http://www.alentum.com"
        },
        "regex" => "VSMCrawler",
        "url" => "http://www.visualsitemapper.com/crawler"
      },
      %{
        "category" => "Validator",
        "name" => "W3C CSS Validator",
        "producer" => %{"name" => "W3C", "url" => "http://www.w3.org"},
        "regex" => "Jigsaw",
        "url" => "http://jigsaw.w3.org/css-validator"
      },
      %{
        "category" => "Validator",
        "name" => "W3C I18N Checker",
        "producer" => %{"name" => "W3C", "url" => "http://www.w3.org"},
        "regex" => "W3C_I18n-Checker",
        "url" => "http://validator.w3.org/i18n-checker"
      },
      %{
        "category" => "Validator",
        "name" => "W3C Link Checker",
        "producer" => %{"name" => "W3C", "url" => "http://www.w3.org"},
        "regex" => "W3C-checklink",
        "url" => "http://validator.w3.org/checklink"
      },
      %{
        "category" => "Validator",
        "name" => "W3C Markup Validation Service",
        "producer" => %{"name" => "W3C", "url" => "http://www.w3.org"},
        "regex" => "W3C_Validator|Validator.nu",
        "url" => "http://validator.w3.org/services"
      },
      %{
        "category" => "Validator",
        "name" => "W3C MobileOK Checker",
        "producer" => %{"name" => "W3C", "url" => "http://www.w3.org"},
        "regex" => "W3C-mobileOK",
        "url" => "http://validator.w3.org/mobile"
      },
      %{
        "category" => "Validator",
        "name" => "W3C Unified Validator",
        "producer" => %{"name" => "W3C", "url" => "http://www.w3.org"},
        "regex" => "W3C_Unicorn",
        "url" => "http://validator.w3.org/unicorn"
      },
      %{
        "name" => "Wappalyzer",
        "producer" => %{"name" => "AliasIO", "url" => "https://github.com/AliasIO"},
        "regex" => "Wappalyzer",
        "url" => "https://github.com/AliasIO/Wappalyzer"
      },
      %{
        "category" => "Site Monitor",
        "name" => "WebPageTest",
        "regex" => "PTST/",
        "url" => "https://www.webpagetest.org"
      },
      %{
        "category" => "Search bot",
        "name" => "WeSEE:Search",
        "producer" => %{"name" => "WeSEE Ltd", "url" => "http://www.wesee.com"},
        "regex" => "WeSEE(:Search)?",
        "url" => "http://www.wesee.com/bot"
      },
      %{
        "category" => "Crawler",
        "name" => "WebbCrawler",
        "producer" => %{"name" => "Steve Webb", "url" => "http://badcheese.com"},
        "regex" => "WebbCrawler",
        "url" => "http://badcheese.com/crawler.html"
      },
      %{
        "category" => "Site Monitor",
        "name" => "WebSitePulse",
        "producer" => %{
          "name" => "WebSitePulse",
          "url" => "http://www.websitepulse.com/"
        },
        "regex" => "websitepulse[+ ]checker",
        "url" => "http://badcheese.com/crawler.html"
      },
      %{
        "category" => "Service Agent",
        "name" => "WordPress",
        "producer" => %{
          "name" => "Wordpress.org",
          "url" => "https://wordpress.org/"
        },
        "regex" => "WordPress",
        "url" => "https://wordpress.org/"
      },
      %{
        "category" => "Search bot",
        "name" => "Wotbox",
        "producer" => %{"name" => "Wotbox", "url" => "http://www.wotbox.com"},
        "regex" => "Wotbox",
        "url" => "http://www.wotbox.com/bot/"
      },
      %{
        "category" => "Service Agent",
        "name" => "XenForo",
        "producer" => %{"name" => "XenForo Ltd.", "url" => "https://xenforo.com/"},
        "regex" => "XenForo",
        "url" => "https://xenforo.com/"
      },
      %{
        "category" => "Search bot",
        "name" => "YaCy",
        "producer" => %{"name" => "YaCy", "url" => "http://yacy.net"},
        "regex" => "yacybot",
        "url" => "http://yacy.net/bot.html"
      },
      %{
        "category" => "Search bot",
        "name" => "Yahoo! Slurp",
        "producer" => %{"name" => "Yahoo! Inc.", "url" => "http://www.yahoo.com"},
        "regex" => "Yahoo! Slurp|Yahoo!-AdCrawler",
        "url" => "http://help.yahoo.com/ysearch/slurp"
      },
      %{
        "category" => "Crawler",
        "name" => "Yahoo! Link Preview",
        "producer" => %{"name" => "Yahoo! Inc.", "url" => "http://www.yahoo.com"},
        "regex" => "Yahoo Link Preview|Yahoo:LinkExpander:Slingstone",
        "url" => "https://help.yahoo.com/kb/mail/yahoo-link-preview-SLN23615.html"
      },
      %{
        "category" => "Crawler",
        "name" => "Yahoo! Cache System",
        "producer" => %{"name" => "Yahoo! Inc.", "url" => "http://www.yahoo.com"},
        "regex" => "YahooCacheSystem",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "Yahoo! Japan BRW",
        "producer" => %{
          "name" => "Yahoo! Japan Corp.",
          "url" => "https://www.yahoo.co.jp/"
        },
        "regex" => "Y!J-BRW",
        "url" =>
          "https://www.yahoo-help.jp/app/answers/detail/p/595/a_id/42716/~/ウェブページにアクセスするシステムのユーザーエージェントについて"
      },
      %{
        "category" => "Search bot",
        "name" => "Yandex Bot",
        "producer" => %{
          "name" => "Yandex LLC",
          "url" => "http://company.yandex.com"
        },
        "regex" =>
          "Yandex(SpravBot|ScreenshotBot|MobileBot|AccessibilityBot|ForDomain|Vertis|Market|Catalog|Calendar|Sitelinks|AdNet|Pagechecker|Webmaster|Media|Video|Bot|Images|Antivirus|Direct|Blogs|Favicons|ImageResizer|Verticals|News(links)?|Metrika|\\.Gazeta Bot)|YaDirectFetcher|YandexTurbo|YandexTracker|YandexSearchShop|YandexRCA|YandexPartner|YandexOntoDBAPI|YandexOntoDB|YandexMobileScreenShotBot",
        "url" => "http://www.yandex.com/bots"
      },
      %{
        "category" => "Search bot",
        "name" => "Yeti/Naverbot",
        "producer" => %{"name" => "Naver", "url" => "http://www.naver.com"},
        "regex" => "Yeti|NaverJapan",
        "url" => "http://help.naver.com/robots/"
      },
      %{
        "category" => "Search bot",
        "name" => "Youdao Bot",
        "producer" => %{"name" => "NetEase, Inc.", "url" => "http://corp.163.com"},
        "regex" => "YoudaoBot",
        "url" => "http://www.youdao.com/help/webmaster/spider"
      },
      %{
        "category" => "Crawler",
        "name" => "Yourls",
        "regex" => "YOURLS v[0-9]",
        "url" => "http://yourls.org"
      },
      %{
        "category" => "Search bot",
        "name" => "Yunyun Bot",
        "producer" => %{"name" => "YunYun", "url" => "http://www.yunyun.com"},
        "regex" => "YRSpider|YYSpider",
        "url" => "http://www.yunyun.com/SiteInfo.php?r=about"
      },
      %{
        "category" => "Security Checker",
        "name" => "zgrab",
        "regex" => "zgrab",
        "url" => "https://github.com/zmap/zgrab"
      },
      %{
        "category" => "Crawler",
        "name" => "Zookabot",
        "producer" => %{"name" => "Hwacha ApS", "url" => "http://hwacha.dk"},
        "regex" => "Zookabot",
        "url" => "http://zookabot.com"
      },
      %{
        "category" => "Search bot",
        "name" => "ZumBot",
        "producer" => %{
          "name" => "ZUM internet",
          "url" => "http://www.zuminternet.com/"
        },
        "regex" => "ZumBot",
        "url" => "http://help.zum.com/inquiry"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Yottaa Site Monitor",
        "producer" => %{"name" => "Yottaa", "url" => "http://www.yottaa.com/"},
        "regex" => "YottaaMonitor",
        "url" => "http://www.yottaa.com/products/site-monitor"
      },
      %{
        "category" => "Crawler",
        "name" => "Yahoo Gemini",
        "producer" => %{"name" => "Yahoo! Inc.", "url" => "http://www.yahoo.com"},
        "regex" => "Yahoo Ad monitoring.*yahoo-ad-monitoring-SLN24857.*",
        "url" => "https://help.yahoo.com/kb/yahoo-ad-monitoring-SLN24857.html"
      },
      %{
        "category" => "Crawler",
        "name" => "Outbrain",
        "producer" => %{"name" => "Outbrain", "url" => "http://www.outbrain.com/"},
        "regex" => ".*Java.*outbrain",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "HubPages",
        "producer" => %{"name" => "HubPages", "url" => "http://hubpages.com/"},
        "regex" => "HubPages.*crawlingpolicy",
        "url" => "http://hubpages.com/help/crawlingpolicy"
      },
      %{
        "category" => "Crawler",
        "name" => "Pinterest",
        "producer" => %{
          "name" => "Pinterest",
          "url" => "http://www.pinterest.com/"
        },
        "regex" => "Pinterest(bot)?/\\d\\.\\d.*www\\.pinterest\\.com.*",
        "url" => "http://www.pinterest.com/bot.html"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Site24x7 Website Monitoring",
        "producer" => %{"name" => "Site24x7", "url" => "https://www.site24x7.com"},
        "regex" => "Site24x7",
        "url" => "https://www.site24x7.com/site24x7-faq.html"
      },
      %{
        "category" => "Crawler",
        "name" => "Snapchat Proxy",
        "producer" => %{
          "name" => "Snapchat Inc.",
          "url" => "https://www.snapchat.com"
        },
        "regex" => "s~snapchat-proxy",
        "url" => "https://www.snapchat.com"
      },
      %{
        "category" => "Service Agent",
        "name" => "Let's Encrypt Validation",
        "producer" => %{
          "name" => "Let's Encrypt",
          "url" => "https://letsencrypt.org"
        },
        "regex" => "Let's Encrypt validation server",
        "url" => "https://letsencrypt.org/how-it-works/"
      },
      %{
        "category" => "Crawler",
        "name" => "Grapeshot",
        "producer" => %{
          "name" => "Grapeshot",
          "url" => "https://www.grapeshot.com"
        },
        "regex" => "GrapeshotCrawler",
        "url" => "https://www.grapeshot.com/crawler"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Monitor.Us",
        "producer" => %{"name" => "Monitor.Us", "url" => "http://www.monitor.us"},
        "regex" => "www\\.monitor\\.us",
        "url" => "http://www.monitor.us"
      },
      %{
        "category" => "Site Monitor",
        "name" => "Catchpoint",
        "producer" => %{
          "name" => "Catchpoint Systems",
          "url" => "http://www.catchpoint.com/"
        },
        "regex" => "Catchpoint( bot)?",
        "url" => ""
      },
      %{
        "category" => "Crawler",
        "name" => "BitlyBot",
        "producer" => %{"name" => "Bitly, Inc.", "url" => "https://bitly.com"},
        "regex" => "bitlybot",
        "url" => "https://bitly.com"
      },
      %{"category" => "Crawler", "name" => "Zao", "regex" => "Zao/"},
      %{"name" => "Lycos", "regex" => "lycos"},
      %{"name" => "Inktomi Slurp", "regex" => "Slurp"},
      %{"name" => "Speedy", "regex" => "Speedy Spider"},
      %{"name" => "ScoutJet", "regex" => "ScoutJet"},
      %{"name" => "NetResearchServer", "regex" => "nrsbot|netresearch"},
      %{"name" => "Scooter", "regex" => "scooter"},
      %{"name" => "Gigabot", "regex" => "gigabot"},
      %{"name" => "Charlotte", "regex" => "charlotte"},
      %{"name" => "Pompos", "regex" => "Pompos"},
      %{"name" => "ichiro", "regex" => "ichiro"},
      %{"name" => "PagePeeker", "regex" => "PagePeeker"},
      %{"name" => "WebThumbnail", "regex" => "WebThumbnail"},
      %{"name" => "Willow Internet Crawler", "regex" => "Willow Internet Crawler"},
      %{"name" => "EmailWolf", "regex" => "EmailWolf"},
      %{"name" => "NetLyzer FastProbe", "regex" => "NetLyzer FastProbe"},
      %{"name" => "ADMantX", "regex" => "AdMantX.*admantx\\.com"},
      %{
        "name" => "Server Density",
        "regex" => "Server Density Service Monitoring.*"
      },
      %{
        "name" => "RSSRadio Bot",
        "regex" => "RSSRadio \\(Push Notification Scanner;support@dorada\\.co\\.uk\\)"
      },
      %{
        "name" => "Generic Bot",
        "regex" =>
          "(A6-Indexer|nuhk|TsolCrawler|Yammybot|Openbot|Gulper Web Bot|grub-client|Download Demon|SearchExpress|Microsoft URL Control|borg|altavista|dataminr.com|tweetedtimes.com|TrendsmapResolver|teoma|blitzbot|oegp|furlbot|http%20client|polybot|htdig|mogimogi|larbin|scrubby|searchsight|seekbot|semanticdiscovery|snappy|vortex(?! Build)|zeal|fast-webcrawler|converacrawler|dataparksearch|findlinks|BrowserMob|HttpMonitor|ThumbShotsBot|URL2PNG|ZooShot|GomezA|Google SketchUp|Read%20Later|RackspaceBot|robots|SeopultContentAnalyzer|7Siters|centuryb.o.t9)"
      },
      %{
        "name" => "Sentry Bot",
        "producer" => %{"name" => "Sentry", "url" => "https://sentry.io"},
        "regex" => "^sentry"
      },
      %{
        "name" => "Spotify",
        "producer" => %{"name" => "Spotify", "url" => "https://www.spotify.com"},
        "regex" => "^Spotify"
      },
      %{
        "category" => "Crawler",
        "name" => "The Knowledge AI",
        "regex" => "The Knowledge AI"
      },
      %{
        "category" => "Crawler",
        "name" => "Embedly",
        "producer" => %{
          "name" => "A Medium, Corp.",
          "url" => "https://medium.com/"
        },
        "regex" => "Embedly",
        "url" => "https://support.embed.ly/hc/en-us"
      },
      %{
        "category" => "Crawler",
        "name" => "BrandVerity",
        "producer" => %{
          "name" => "BrandVerity, Inc.",
          "url" => "https://www.brandverity.com/"
        },
        "regex" => "BrandVerity",
        "url" => "https://www.brandverity.com/why-is-brandverity-visiting-me"
      },
      %{
        "category" => "Security Checker",
        "name" => "Kaspersky",
        "producer" => %{
          "name" => "AO Kaspersky Lab",
          "url" => "https://www.kaspersky.com/"
        },
        "regex" => "Kaspersky Lab CFR link resolver",
        "url" => "https://www.kaspersky.com/"
      },
      %{
        "category" => "Crawler",
        "name" => "eZ Publish Link Validator",
        "producer" => %{"name" => "eZ Systems AS", "url" => "https://ez.no/"},
        "regex" => "eZ Publish Link Validator",
        "url" => "https://ez.no/"
      },
      %{
        "category" => "Search bot",
        "name" => "WooRank",
        "producer" => %{
          "name" => "WooRank sprl",
          "url" => "https://www.woorank.com/"
        },
        "regex" => "woorankreview",
        "url" => "https://www.woorank.com/"
      },
      %{
        "category" => "Search bot",
        "name" => "Siteimprove",
        "producer" => %{
          "name" => "Siteimprove GmbH",
          "url" => "https://siteimprove.com/"
        },
        "regex" => "(Match|LinkCheck) by Siteimprove.com",
        "url" => "https://siteimprove.com/"
      },
      %{
        "category" => "Search bot",
        "name" => "CATExplorador",
        "producer" => %{
          "name" => "Fundació puntCAT",
          "url" => "https://fundacio.cat/ca/domini/"
        },
        "regex" => "CATExplorador",
        "url" => "https://fundacio.cat/ca/domini/"
      },
      %{
        "category" => "Search bot",
        "name" => "Buck",
        "producer" => %{
          "name" => "Hypefactors A/S",
          "url" => "https://hypefactors.com/"
        },
        "regex" => "Buck",
        "url" => "https://hypefactors.com/"
      },
      %{
        "category" => "Search bot",
        "name" => "TraceMyFile",
        "producer" => %{"name" => "Idee Inc.", "url" => "http://ideeinc.com/"},
        "regex" => "tracemyfile",
        "url" => "https://www.tracemyfile.com/"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "Ze List",
        "producer" => %{"name" => "Treeworks SRL", "url" => "https://www.tree.ro/"},
        "regex" => "zelist.ro feed parser",
        "url" => "https://www.zelist.ro/"
      },
      %{
        "category" => "Search bot",
        "name" => "Weborama",
        "producer" => %{"name" => "Weborama SA", "url" => "https://weborama.com/"},
        "regex" => "weborama-fetcher",
        "url" => "https://weborama.com/"
      },
      %{
        "category" => "Search bot",
        "name" => "BoardReader",
        "producer" => %{"name" => "Effyis Inc", "url" => "http://boardreader.com/"},
        "regex" => "BoardReader Favicon Fetcher",
        "url" => "http://boardreader.com/"
      },
      %{
        "category" => "Search bot",
        "name" => "IDG/IT",
        "producer" => %{
          "name" => "SpazioDati S.r.l.",
          "url" => "https://spaziodati.eu/"
        },
        "regex" => "IDG/IT",
        "url" => "https://spaziodati.eu/"
      },
      %{
        "category" => "Search bot",
        "name" => "Bytespider",
        "producer" => %{
          "name" => "ByteDance Ltd.",
          "url" => "https://bytedance.com/"
        },
        "regex" => "Bytespider",
        "url" => "https://bytedance.com/"
      },
      %{
        "category" => "Search bot",
        "name" => "WikiDo",
        "producer" => %{
          "name" => "Fotolitografie Fiorentine di Becchi Antonio s.n.c.",
          "url" => "https://www.wikido.com/"
        },
        "regex" => "WikiDo",
        "url" => "https://www.wikido.com/"
      },
      %{
        "category" => "Search bot",
        "name" => "Awario",
        "producer" => %{"name" => "Awario", "url" => "https://awario.com/"},
        "regex" => "AwarioSmartBot",
        "url" => "https://awario.com/bots.html"
      },
      %{
        "category" => "Feed Fetcher",
        "name" => "Awario",
        "producer" => %{"name" => "Awario", "url" => "https://awario.com/"},
        "regex" => "AwarioRssBot",
        "url" => "https://awario.com/bots.html"
      },
      %{
        "category" => "Search bot",
        "name" => "oBot",
        "producer" => %{
          "name" => "IBM Germany Research & Development GmbH",
          "url" => "https://exchange.xforce.ibmcloud.com/"
        },
        "regex" => "oBot",
        "url" => "http://www.xforce-security.com/crawler/"
      },
      %{
        "category" => "Search bot",
        "name" => "SMTBot",
        "producer" => %{
          "name" => "SimilarTech Ltd.",
          "url" => "https://www.similartech.com/"
        },
        "regex" => "SMTBot",
        "url" => "https://www.similartech.com/smtbot"
      },
      %{
        "category" => "Search bot",
        "name" => "LCC",
        "producer" => %{
          "name" => "Universität Leipzig",
          "url" => "https://www.uni-leipzig.de/"
        },
        "regex" => "LCC",
        "url" => "https://corpora.uni-leipzig.de/crawler_faq.html"
      },
      %{
        "category" => "Search bot",
        "name" => "Startpagina Linkchecker",
        "producer" => %{
          "name" => "Startpagina B.V.",
          "url" => "https://www.startpagina.nl/"
        },
        "regex" => "Startpagina-Linkchecker",
        "url" => "https://www.startpagina.nl/linkchecker"
      },
      %{
        "category" => "Crawler",
        "name" => "GTmetrix",
        "producer" => %{
          "name" => "Carbon60 Operating Co. Ltd.",
          "url" => "https://www.carbon60.com/"
        },
        "regex" => "GTmetrix",
        "url" => "https://gtmetrix.com/"
      },
      %{
        "category" => "Crawler",
        "name" => "Nutch-based Bot",
        "producer" => %{
          "name" => "The Apache Software Foundation",
          "url" => "http://www.apache.org/foundation/"
        },
        "regex" => "Nutch",
        "url" => "https://nutch.apache.org"
      },
      %{
        "name" => "Generic Bot",
        "regex" =>
          "[a-z0-9\\-_]*((?<!cu|power[ _]|m[ _])bot(?![ _]TAB|[ _]?5[0-9])|crawler|crawl|checker|archiver|transcoder|spider)([^a-z]|$)"
      }
    ]
  end
end
