---
layout: home
title: Guest & consumer experience (CX) consultant in Amsterdam
description: Enabling brands and businesses to connect with the creative class, millennials and Gen Z through captivating guest and customer experiences, IRL.
hero_text: <span class="highlight">Activating</span> future audiences through guest & <span class="highlight">customer experience</span>
# hero_image: /assets/img/home.png
# hero_bgcolor: "#d4e8d5"
---

{% assign statement = site.data.home_page.statement %}


{% for row in site.data.home_page.rows %}
{% include image_text_row.html content=row %}
{% endfor %}

## Latest insights

<section class="cards">
  {% for post in site.posts limit:6 %}
    {% include post_card.html content=post %}
  {% endfor %}
</section>

<div class="button-container">
    <a href="/insights/" class="button">Keep reading</a>
</div>

## Working with

{% include clients.html %}