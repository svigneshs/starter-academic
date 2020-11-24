---
title: 'Hop-Count Based Forwarding for Seamless Producer Mobility in NDN'
event: '*IEEE Global Communications Conference (GLOBECOM) 2017*'
event_url: https://globecom2017.ieee-globecom.org/

location: Singapore
address:
  street: 10 Bayfront Avenue
  city: Singapore
  region: 
  postcode: 018956
  country: Singapore

#summary: An example talk using Academic's Markdown slides feature.

#date: {{ dateFormat "2006-01-02" .Date }}
# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2017-12-06T17:00:00Z"
#date_end: "2016-01-06"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2017-12-06"

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

'Many future Internet architectures have been proposed to address issues like increasing traffic, mobility, efficient content dissemination and Named Data Networks (NDN) is emerging as one of the fundamental designs. With the ever-growing mobile data traffic, providing user-mobility has become a necessity. While consumer mobility is implicitly handled in NDN, producer mobility is still of one the main challenges. In this paper we propose a hop-count based forwarding strategy to support seamless producer mobility. The key idea of this strategy is: the router makes a decision based on the number of hops traveled by the interest whether to forward the interest using Forwarding Information Base (FIB) entries or broadcast it. The intuition behind this strategy being two-fold: spatial locality of producer and data packets follow the reverse path of interests in NDN. Using simulations, we evaluate the performance of our proposed approach and compare it with Neighbor Aware Interest Forwarding. We demonstrate that our proposed strategy achieves better throughput in terms of number of interests served while reducing the overall traffic generated.'
