---
layout: page
title: Guest & consumer experience (CX) consultant in Amsterdam
description: Enabling brands and businesses to connect with the creative class, millennials and Gen Z through captivating guest and customer experiences, IRL.
hero_text: <mark>Lifestyle optimism &</mark> <br><mark class="normal">optimisation through</mark> <br><mark>end-to-end experience</mark>
# hero_image: /assets/img/home.png
# hero_bgcolor: "#d4e8d5"
---

{% include hero_intro.html
title= "Hi there - I’m Emily"
subtitle= "Building companies that empower customers and users to create their ideal lifestyles."
description= "With a skillset spanning CX, UX/UI, service design and branding, I design engaging digital and physical experiences for brands worldwide."
image= "/assets/images/homepage_hero.png"
button_title= "Here's how" button_link= "/services"
%}

{% include section_icons.html 
title="We all want to live our best lives. This is why my focus includes the following industries:"
icons="Creativity, Travel, Beauty, Wellbeing" breakout=false %}

## Work Highlight

{% assign featured_works = site.casestudies | where:"featured", true  %}
{% for post in featured_works %}
  {% include section_post.html content=post %}
{% endfor %}

{% include blockquote.html 
content="Emily is an all-round strategy powerhouse, combining in-depth analytical thinking with future-forward creativity." 
reference="Asell, Strategy Director"
%}


## Latest insights

{% include post_cards.html posts=site.posts limit=3 link="/insights/" link_title="Keep reading" %}

## Working with

{% include clients.html %}