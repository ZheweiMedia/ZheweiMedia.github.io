# --- General options --- #

# url is the full website URL
# baseurl is the website's URL without the hostname

# If you are building a simple GitHub user page (http://username.github.io) then use these settings:
theme: jekyll-theme-dinky
url: "http://ZheweiMedia.github.io"
baseurl: ""

# If you are building a GitHub project page then use these settings:
#url: "http://username.github.io/projectname"
#baseurl: "/projectname"

# Of course don't forget to change the username and projectname to YOUR username and project

# Name of website
title: Zhewei@MedIA Lab

# Short description of your site


Practicing


# --- Navigation bar options --- #

# List of links in the navigation bar
navbar-links:
  About Me: "aboutme"
  Resources:
    - Phd Candidate Exam: https://zheweimedia.gitbooks.io/candidate_exam/content/
    - GitHub Pages: "https://github.com/ZheweiMedia"
  Author's home: "http://ZheweiMedia.github.io"

# Image to show in the navigation bar - image must be a square (width = height)
# Remove this parameter if you don't want an image in the navbar
avatar: "/img/avatar-icon.png"

# --- Footer options --- #

# Change all these values or delete the ones you don't want.
# Important: you must keep the "name" parameter, everything else you can remove
author:
  name: Zhewei Wang
  email: "zwwang.china@gmail.com"
  facebook: yourname  # eg. daattali
  github: yourname    # eg. daattali
  twitter: yourname   # eg. daattali
  linkedin: yourname  # eg. daattali
  xing: yourname      # eg. daattali
  stackoverflow: yourlink  # eg. "3943160/daattali"
  instagram: yourname # eg. daattali
  youtube: yourlink # eg. user/daattali or channel/daattali

# Select which links to show in the footer
footer-links-active:
  rss: false
  facebook: true
  email: true
  twitter: true
  github: true
  linkedin: false
  xing: false
  stackoverflow: false
  instagram: false
  youtube: false

# Select which share links to show in posts
share-links-active:
  twitter: true
  facebook: true
  google: false
  linkedin: true

# How to display the link to the website in the footer
# Remove this if you don't want a link in the footer
url-pretty: "Zhewei@MedIA Lab"  # eg. "deanattali.com/beautiful-jekyll"

# --- Misc --- #

# Fill in your Disqus shortname (NOT the userid) if you want to support Disqus comments
#disqus: ""

# Fill in your Google Analytics ID to track your website using GA
#google_analytics: ""

# --- Don't need to touch anything below here (but you can if you want) --- #

# Output options (more information on Jekyll's site)
timezone: "America/Vancouver"
markdown: kramdown
highlighter: rouge
permalink: /:year-:month-:day-:title/
paginate: 5

kramdown:
  input: GFM

# Default YAML values (more information on Jekyll's site)
defaults:
  -
    scope:
      path: ""
      type: "posts"
    values:
      layout: "post"
      comments: true  # add comments to all blog posts
      social-share: true # add social media sharing buttons to all blog posts
  -
    scope:
      path: "" # all files
    values:
      layout: "page"
      show-avatar: true

# Use tags pages (not recommended if you are deploying via GitHub pages, only set to true if deploying locally with ruby)
link-tags: false

# Exclude these files from production site
exclude:
  - Gemfile
  - Gemfile.lock
  - LICENSE
  - README.md
  - CNAME
  - Vagrantfile

# prose.io config
prose:
  rooturl: '_posts'
  media: 'img'
  ignore:
    - 404.html
    - LICENSE
    - feed.xml
    - _config.yml
    - /_layouts
    - /_includes
    - /css
    - /img
    - /js
  metadata:
    _posts:
      - name: "layout"
        field:
          element: "hidden"
          value: "post"
      - name: "title"
        field:
          element: "text"
          label: "Post title"
          placeholder: "Title"
          alterable: true
      - name: "subtitle"
        field:
          element: "textarea"
          label: "Subtitle"
          placeholder: "A description of your post."
          alterable: true
      - name: "date"
        field:
          element: "text"
          label: "Date"
          help: "Enter date of post."
          placeholder: "yyyy-mm-dd"
          alterable: true
      - name: "published"
        field:
          element: "checkbox"
          label: "Publish"
          help: "Check to publish post, uncheck to hide."

gems:
  - jekyll-paginate

# Beautiful Jekyll / Dean Attali
# 2fc73a3a967e97599c9763d05e564189
