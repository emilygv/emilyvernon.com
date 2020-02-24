---
layout: home
title: Activating brands with guest (GX) & customer experience (CX)
hero_text: <span class="highlight">Activate</span> your brand through <span class="highlight">guest & consumer experience</span>.
# hero_image: /assets/img/home.png
# hero_bgcolor: "#d4e8d5"
---

<div class="statement statement-right">
    <p>
      The world is constantly changing. Within <a href="#">hospitality, retail and brands IRL</a>, creating and implementing a <a href="#">guest or customer journey</a> is becoming increasingly complex. <a href="#">We expect more, 24/7</a>. 
     </p>
</div>

<!-- {% include statement.html content="The world is constantly changing Creating and implementing a guest or consumer journey within hospitality, retail or brands IRL is becoming increasingly complex." %} -->

<img src="/assets/img/consumer_journey_01.png">

<div class="statement statement-left">
    <p>Hi there - I'm Emily, a <a href="/insights/why-brands-use-creative-agencies-consultants" alt="Why Brands Use Creative Agencies or Consultants" title="Why Brands Use Creative Agencies or Consultants">guest and customer experience (CX) consultant</a> with a background in brand strategy and sneaker design. I bring clarity, creativity and focus to <a href="#">customer journey development</a>.
    </p>
  <!-- <div class="read-more">
  <a href="mailto:emily@emilyvernon.com" target="_blank">
    Get in touch
  </a>
  <span class="arrow">&urcorn;</span>
</div> -->
</div>

## Latest insights

<section class="cards">
  {% for post in site.posts limit:6 %}
    {% include post_card.html content=post %}
  {% endfor %}
</section>

<div class="read-more">
  <a href="/insights/">
    Read more
  </a>
  <span class="arrow">&urcorn;</span>
</div>

## Working with

{% include clients.html %}
