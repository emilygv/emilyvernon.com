---
layout: page
title: Brand & marketing director consulting global businesses
description: Enabling brands and businesses to increase awareness and engagement through brand positioning, marketing messaging and marketing optimisation.
hero_text: <mark>Stronger positioning &</mark> <br><mark class="normal">sharper messaging for</mark> <br><mark>marketing impact</mark>
# hero_image: /assets/img/home.png
# hero_bgcolor: "#d4e8d5"
---

{% include hero_intro.html
title= "Join the Brandvoy email newsletter"
subtitle= "Exclusive brand and marketing frameworks, inspired by sailing the world."
class= "bg-lgrey"
image= "/assets/images/Brandvoy_newsletter.png"
button_title= "Sign up" button_link= "https://subscribepage.io/JVO2fx"
button_link_new_window= true
%}

{% include hero_intro.html
title= "Hi there - I’m Emily"
subtitle= "I’m a brand and marketing director with a strong creative foundation."
description= "With 15+ years experience working with global brands, I help companies build clear, engaging brands efficiently without the typical complexity and overhead."
image= "/assets/images/homepage_emily.png"
image_on_left= true
button_title= "Get to know me" button_link= "/about/"
%}

## Worked with clients

{% include clients.html items=site.data.clients %}

{% include hero_intro.html
title= "Cut through the clutter"
subtitle= "Effective brand positioning is the key to standing out in a crowded marketplace."
description= "Our tailored brand positioning and marketing messaging strategies ensure that your brand resonates with your target audience, driving awareness and engagement."
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
title= "Explore packages to see how I can elevate your brand, marketing and business:"
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
