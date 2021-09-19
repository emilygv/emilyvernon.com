---
layout: page
permalink: /work/
title: Work
---

{% for post in site.casestudies %}
  {% include workhighlight.html content=post %}
{% endfor %}
