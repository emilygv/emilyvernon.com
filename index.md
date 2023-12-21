---
layout: page
title: Guest & consumer experience (CX) consultant in Amsterdam
description: Enabling brands and businesses to connect with the creative class, millennials and Gen Z through captivating guest and customer experiences, IRL.
hero_text: <mark>Strategic market expansion</mark> <br><mark class="normal">through brand innovation</mark> <br><mark>& customer experience</mark>
# hero_image: /assets/img/home.png
# hero_bgcolor: "#d4e8d5"
---

{% include hero_intro.html
title= "Navigating a better way"
subtitle= "Growth and scale is an increasing need - but where to start and who has the time?"
description= "Your team wants to improve its market share, customer satisfaction and brand awareness through brand and experience. Let’s get the process set-up together."
class= "bg-lgrey"
image= "/assets/images/homepage_hero.png"
button_title= "Book a call" button_link= "https://calendly.com/emilygvernon/30min"
button_link_new_window= true
%}

{% include hero_intro.html
title= "Hi there - I’m Emily"
subtitle= "I am a global brand consultant focused on new market expansion and exploration."
description= "Through innovative service platforms, customer experiences and brand ecosystems I help my mid to large corporate clients scale globally."
image= "/assets/images/homepage_emily.png"
image_on_left= true
button_title= "Get to know me" button_link= "/about/"
%}

## Worked with clients

{% include clients.html items=site.data.clients %}

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

{% include hero_intro.html
title= "Integrate DEI within customer experience"
subtitle= "With a global team, we created one of the first publications on this topic."
image= "/assets/images/home_download.png"
button_title= "Download now" button_link= "https://cxpa.users.membersuite.com/shop/store/7e91ed05-00ce-c0fc-9454-0b45e57a1e88/detail"
button_link_new_window= true
class="mb-6"
%}
