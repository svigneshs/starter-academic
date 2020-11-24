---
title: 'Differential Privacy Against Timing attacks in Information Centric Networks'
event:  'N-CRiPT Technical Meeting'
event_url: https://www.comsnets.org/archive/2016/

location: N-CRiPT, National University of Singapore
address:
  street:
  city: 
  region: 
  postcode: 
  country: 

#summary: An example talk using Academic's Markdown slides feature.

#   End time can optionally be hidden by prefixing the line with `#`.
date: "2020-06-29T11:30:00Z"
#date_end: "2016-01-06"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2020-06-29"

authors: []
tags: []

# Is this a featured talk? (true/false)
featured: false

#image:
#  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/bzdhc5b3Bxs)'
#  focal_point: Right

#links:
#- icon: twitter
#  icon_pack: fab
#  name: Follow
#  url: https://twitter.com/georgecushen
#url_code: ""
#url_pdf: ""
#url_slides: ""
#url_video: ""

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: example

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
#projects:
#- internal-project

# Enable math on this page?
math: true
---

Many new Internet architectures have been proposed for efficient distribution and retrieval of content. Information Centric Networks is one such architecture where the consumer only needs to know “what” is the content unlike the current Internet in which the consumer is required to know “where” the content located as well. While in-network caching is an essential feature of Information Centric Networks (ICN) for improved content dissemination and reducing the bandwidth consumption at the core of the network, it is prone to many privacy treats. For example, an adversary can passively breach the privacy of a consumer by simply analyzing the different retrieval times for the same content. We aim to address this problem of timing analysis attacks by developing a differentially private off-path caching strategy.