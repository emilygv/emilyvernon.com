---
layout: about
permalink: /about/
hero_text: <span class="highlight">Designer to strategist</span>, LA to Amsterdam & an <span class="highlight">adventurist always</span>.
# hero_image: /assets/img/about.png
# hero_bgcolor: "#d4e8d5"
---
## Hi there :)

<div class="story" markdown="1">
I am originally from Los Angeles, but <a href="/insights/working-abroad-changed-my-entire-perspective" alt="Working Abroad Changed My Entire Perspective" title="Working Abroad Changed My Entire Perspective">lived and worked in Amsterdam</a> for the past nine years. 

Currently, I <a href="/insights/what-is-a-creative-strategist" alt="What is a Creative Strategist?" title="What is a Creative Strategist?">work as a Senior Creative Strategist</a> for UXUS (a FutureBrand company) transforming brands by increasing consumer engagement and brand perception within retail and hospitality spaces, IRL. Over the last three years, my specialties included <a href="#">hotel design strategy and guest experience</a>. 

Before becoming a strategist, I <a href="/insights/getting-into-footwear" alt="Getting into Footwear" title="Getting into Footwear">designed footwear for Converse</a> out of both the global and EMEA offices. My role evolved into leading <a href="/insights/establishing-a-collective-trend-process" alt="Establishing a Collective Trend Process" title="Establishing a Collective Trend Process">regional consumer trend and insights</a> across EMEA, Brazil and APAC, while contributing insights to Nike as well.

I am happy to chat about <a href="/insights/" alt="Insights" title="Insights">articles, insights or career development</a>.
</div>

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