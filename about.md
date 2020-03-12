---
layout: about
permalink: /about/
title: About Emily Vernon, including her story and principles
description: Get to know Emily Vernon better. She is a guest and customer experience consultant in Amsterdam with experience in footwear design and brand strategy.
hero_text: <span class="highlight">Designer to strategist</span>, LA to Amsterdam & an <span class="highlight">adventurist always</span>
# hero_image: /assets/img/about.png
# hero_bgcolor: "#d4e8d5"
---

{% for row in site.data.about.rows %}
{% include image_text_row.html content=row %}
{% endfor %}

## Last things

<div class="cards-3-columns">
  <article>
    <h3>Principles</h3>
      <ul>
      {% for card in site.data.about.cards.principles %}
        <li>{{ card.title }}</li>
        {% endfor %}
      </ul>
  </article>

  <article>
    <h3>Side Projects</h3>
      <ul>
       {% for card in site.data.about.cards.side-projects %}
        <li>{{ card.title }}</li>
        {% endfor %} 
      </ul>
  </article>

  <article>
    <h3>Reading List</h3>
    <ul>
    {% for card in site.data.about.cards.reading-list %}
        <li>{{ card.title }}</li>
        {% endfor %} 
    </ul>
  </article>
</div>