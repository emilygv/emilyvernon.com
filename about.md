---
layout: page
permalink: /about/
title: About Emily Vernon, including her story and principles
description: Enabling brands and businesses to connect with the creative class, millennials and Gen Z through captivating guest and customer experiences, IRL.
hero_text: <mark>Exploring cultures &</mark> <br><mark class="normal">countries, while</mark> <br><mark>building a business</mark>
# hero_image: /assets/img/about.png
# hero_bgcolor: "#d4e8d5"
---

{% include hero_intro.html
title= "Let’s start with the basics :)"
subtitle= "After living in the US and EU, I am now sailing the world - while working. Life's an experiment."
description= "My approach combines being brave and creative. This means challenging perceptions and staying open to ridiculous ideas. Stand-up comedy, offshore sailing and peanut butter and jelly sandwiches keep me going."
image= "/assets/images/about_hero.png"
class= "bg-lgrey"
%}

{% capture block_text %}
After spending over a decade working within customer experience, UX/service design and brand strategy, I know how to drive audience engagement, build brands and bring value to a business. 

It’s been an honor to have worked with some of the top brands within B2B, hospitality, luxury and wellbeing including Lego, IHG, Estée Lauder, Nike and Reckitt B2B. Collaborations with these brands and others have been featured in Highsnobiety, Hypebeast, Wallpaper*, Transform and Glamcult.

As a Business and Service Design Consultant, my goal is to enable businesses to navigate a better way, while growing market share, brand awareness and customer satisfaction. 

I hold a BA in Industrial Design from the Rhode Island School of Design, UX/UI certification from Springboard and General ham radio license. The latter will come in handy - one day.
{% endcapture %}

{% include case_h2_block.html 
title="Now the professional bit" 
content=block_text %}

## Featured in

{% include clients.html items=site.data.featured_in %}

{% include hero_intro.html
title= "Up for adventure"
subtitle= "My biggest accomplishments came from jumping into the unknown."
description= "I am most proud of living in multiple countries, being an editor-in-chief of a global publication and doing stand- up comedy while in Amsterdam."
image= "/assets/images/about_second.png"
image_on_left= true
%}

## Last things
{% include post_cards.html posts=site.data.last_things %}
