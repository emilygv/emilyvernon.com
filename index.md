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
<div class="row_element {{ row.style }}">

  <div class="image" {% if row.image_width %}style="width: {{ row.image_width}}"{% endif %}>
    <img src="{{ row.image }}">
  </div>

  <div class="text" {% if row.text_width %}style="width: {{ row.text_width}}"{% endif %}>
    {% if row.h1 %}<p class="emphasis-text">{{ row.h1 }}</p>{% endif %}
    {% if row.h2 %}<p class="main-text">{{ row.h2 }}</p>{% endif %}
    {% if row.text %}<p class="descriptor-text">{{ row.text }}</p>{% endif %}
    {% if row.button_text %}
      <div class="button-container"><a href="{{ row.button_url }}" class="button inversed">{{ row.button_text }}</a></div>
    {% endif %}
  </div>

</div>
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