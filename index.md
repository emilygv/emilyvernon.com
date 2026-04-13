---
layout: page
title: Brand & marketing director consulting global businesses
description: Enabling brands and businesses to increase awareness and engagement through brand positioning, marketing messaging and marketing optimisation.
hero_text: <mark>Global growth through</mark> <br><mark class="normal">experience architecture</mark> <br><mark>& scalable brand equity</mark>
# hero_image: /assets/img/home.png
# hero_bgcolor: "#d4e8d5"
---

{% include hero_intro.html
title= "Subscribe to the Brandvoy briefing"
subtitle= "Exclusive brand and experience frameworks, inspired by sailing the world."
class= "bg-lgrey"
image= "/assets/images/Brandvoy_newsletter.png"
button_title= "Sign up" button_link= "https://subscribepage.io/JVO2fx"
button_link_new_window= true
%}

{% include hero_intro.html
title= "Hi there - I’m Emily"
subtitle= "Building the strategic frameworks that define global brand experiences."
description= "With 15+ years leading teams across the US, UK and EU, I translate business strategy into a cohesive brand ecosystem across every touchpoint."
image= "/assets/images/homepage_emily.png"
image_on_left= true
button_title= "Get to know me" button_link= "/about/"
%}

## Scaling global brands

{% include clients.html items=site.data.clients %}

{% include hero_intro.html
title= "Cut through the noise"
subtitle= "In a saturated global market, clarity is an operational necessity."
description= "I bridge the gap between ambitious creative vision and technical reality, ensuring global brands scale without losing their soul."
image= "/assets/images/homepage_hero.png"
button_title= "Book a call" button_link= "https://calendly.com/emilygvernon/30min"
button_link_new_window= true
class="mb-6"
%}

{% include blockquote.html 
content="Emily is an all-round strategy powerhouse, combining in-depth analytical thinking with future-forward creativity." 
reference="Asell - Strategy + Experience Director FutureBrand UXUS"
%}

{% include post_cards.html
title= "Let's define your brand’s next era together:"
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
