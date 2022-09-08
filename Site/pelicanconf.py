AUTHOR = 'SBTech'
SITENAME = 'Lawsuit'
SITEURL = ''

PATH = 'content'

TIMEZONE = 'Asia/Shanghai'

DEFAULT_LANG = 'ja'

# Menu
DISPLAY_CATEGORIES_ON_MENU = None
MENUITEMS = (
    ('Home', '/'),
    ('Resume', 'https://sunshubin.sb-hrms.com/'),
    ('About', 'https://home.sb-hrms.com/pages/about.html'),
    ('Resource', 'https://home.sb-hrms.com/pages/resource.html'),
    ('Evidence', 'https://github.com/SB-SYB/Lawsuit/tree/main/Site/content/posts/casestudy'),
)

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# Blogroll
LINKS = (('Pelican', 'https://getpelican.com/'),
         ('Python.org', 'https://www.python.org/'),
         ('Jinja2', 'https://palletsprojects.com/p/jinja/'),
         )

# Social widget
SOCIAL = (('Email', 'mailto:info@sb-hrbp.com'),
          ('LinkedIn', 'https://www.linkedin.com/in/sunshubin-japan'),
          ('twitter', 'https://twitter.com/sunshubin_japan'),
          ('GitHub', 'https://github.com/SSb-Publish'),
          ('youtube', 'https://www.youtube.com/channel/UC5g7f-rbfHW00-5pxdzrDsA'),
         )

DEFAULT_PAGINATION = 6

# Uncomment following line if you want document-relative URLs when developing
#RELATIVE_URLS = True

# THEME
# THEME = 'pelican-themes/elegant'