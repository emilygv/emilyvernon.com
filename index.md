---
layout: page
title: Guest & consumer experience (CX) consultant in Amsterdam
description: Enabling brands and businesses to connect with the creative class, millennials and Gen Z through captivating guest and customer experiences, IRL.
hero_text: <mark>Helping brands align</mark> <br><mark class="normal">vision with innovation</mark> <br><mark>for business growth</mark>
# hero_image: /assets/img/home.png
# hero_bgcolor: "#d4e8d5"
---

{% include hero_intro.html
title= "Join the Brandvoy email newsletter"
subtitle= "A fresh perspective on brand building by infusing lessons from sailing the world."
class= "bg-lgrey"
image= "/assets/images/Brandvoy_newsletter.png"
button_title= "Sign up" button_link= "https://subscribepage.io/JVO2fx"
button_link_new_window= true
%}

{% include hero_intro.html
title= "Hi there - I’m Emily"
subtitle= "I am a global brand strategist and creative director focused on new market expansion."
description= "With 15+ years shaping brands in B2B, FMCG and service-led industries, I align brand goals, product innovation and creative execution to boost engagement, credibility and trust globally."
image= "/assets/images/homepage_emily.png"
image_on_left= true
button_title= "Get to know me" button_link= "/about/"
%}

## Worked with clients

{% include clients.html items=site.data.clients %}

{% include hero_intro.html
title= "Your path to growth, simplified"
subtitle= "Scaling into new markets or needing to outshine competitors?"
description= "Time’s tight and growth feels complex. I partner with you to build clear strategies that align brand and product, clarify you innovation approach and strength creative work."
image= "/assets/images/homepage_hero.png"
button_title= "Book a call" button_link= "https://calendly.com/emilygvernon/30min"
button_link_new_window= true
class="mb-6"
%}

{% include blockquote.html 
content="Emily is an all-round strategy powerhouse, combining in-depth analytical thinking with future-forward creativity." 
reference="Asell - Strategy + Experience Director UXUS/McCann"
%}

{% include post_cards.html
title= "Explore packages below to see how I can help your brand and business thrive:"
posts=site.data.service_package_intros 
link="/services/" link_title="Learn more"
%}

## See for yourself

{% assign featured_works = site.casestudies | where:"featured", true  %}
{% for post in featured_works %}
  {% include section_post.html content=post %}
{% endfor %}

## Latest insights

{% include post_cards.html posts=site.posts limit=3 link="/insights/" link_title="Keep reading" %}
