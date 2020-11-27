---
title: Cost-aware capacity provisioning for fault-tolerant geo-distributed data centers
event: '*8th International Conference on Communication Systems and Networks (COMSNETS) 2016*'
event_url: https://www.comsnets.org/archive/2016/

location: Bangalore
address:
  street: 
  city: 
  region: India
  postcode: 
  country: India

summary: Almost all modern online services run on geo-distributed data centers, and fault tolerance is one of the primary requirement that decides the revenue of the service provider. Recent experiences have shown that the failure of a data center (at a site) is inevitable. In order to mask the failure, spare compute capacity needs to be provisioned across the distributed data center, which leads to additional cost. While the existing literature addresses the capacity provisioning problem only to minimize the number of servers, we argue that the operating cost needs to be considered as well. Since the operating cost and client demand vary both across space and time, we consider cost-aware capacity provisioning to account for their impact on the operating cost of data centers. 

abstract: Almost all modern online services run on geo-distributed data centers, and fault tolerance is one of the primary requirement that decides the revenue of the service provider. Recent experiences have shown that the failure of a data center (at a site) is inevitable. In order to mask the failure, spare compute capacity needs to be provisioned across the distributed data center, which leads to additional cost. While the existing literature addresses the capacity provisioning problem only to minimize the number of servers, we argue that the operating cost needs to be considered as well. Since the operating cost and client demand vary both across space and time, we consider cost-aware capacity provisioning to account for their impact on the operating cost of data centers. We propose an optimization framework to minimize the Total Cost of Ownership (TCO) of the cloud provider while designing fault-tolerant geo-distributed data centers. We model the variation in the demand, fluctuation of electricity price and carbon tax across different countries, and delay constraints while computing the spare capacity. On solving the proposed optimization model using real world data, we notice a saving in the TCO (that includes cost of servers and operating cost) of about 17% compared to the model that only minimizes the number of extra servers. Results also highlight the relationship of power usage effectiveness (PUE), over-provisioning for fault tolerance, choice of data center locations, and latency requirements on the TCO. In particular, we notice that the approach of minimizing TCO is beneficial when the electricity prices vary significantly and the PUE is high, which appears to be the case with most of the cloud providers.

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: "2016-01-06T13:00:00Z"
#date_end: "2030-06-01T15:00:00Z"
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2016-01-06T13:00:00Z"

authors: []
tags: []

# Is this a featured talk? (true/false)
featured: false

image:
  caption: 
  focal_point: 

links:

url_code: ""
url_pdf: "papers/comsnets16.pdf"
url_slides: "pptx/comsnets16.pptx"
url_video: ""

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects:
- internal-project

# Enable math on this page?
math: true
---

