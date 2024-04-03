---
layout: single-mailing-list
title: How To Ruin An Event Storming With Two Little Techie Mistakes
date: "2024-04-09"
author: Philippe Bourgau
comments: true
categories:
- foundations
tags:
- 1h event storming book
- ddd
- tips
- architecture
- design
- facilitation
description: "Here are two mistakes that people with a technical background might do during an Event Storming. 1) Push the up-front design too far instead of starting to build the thing. 2) Talk about Domain Driven Design instead of just doing it!"
header:
  teaser: "/imgs/2024-04-03-how-to-ruin-an-event-storming-with-two-little-techie-mistakes/event-storming-iterative-process-teaser.jpeg"
  og_image: "/imgs/2024-04-03-how-to-ruin-an-event-storming-with-two-little-techie-mistakes/event-storming-iterative-process-og.jpeg"
variations:
- TODO extracts from the post to regularly tweet
---
> *Perfection is achieved, not when there is nothing more to add, but when there is nothing left to take away.* ― [Antoine de Saint-Exupéry, Airman's Odyssey](https://www.goodreads.com/quotes/19905-perfection-is-achieved-not-when-there-is-nothing-more-to)

{% assign figure_path="/imgs/2024-04-03-how-to-ruin-an-event-storming-with-two-little-techie-mistakes/event-storming-iterative-process-small.jpeg" | absolute_url %}

{% assign figure_alt="Drawing of an infographics of the Event Storming loop: Devs meet domain experts -> Grow collective intelligence superpowers -> Make complex decisions in a short time -> Try for real -> Learn -> Devs meet domain experts -> ..." %}
    
{% capture figure_caption %}
By [Philippe Bourgau](https://philippe.bourgau.net), under [CC BY-SA 4.0](http://creativecommons.org/licenses/by-sa/4.0/), [high resolution image](https://philippe.bourgau.net/sustain-collective-intelligence-with-event-storming/)
{% endcapture %}
    
{% include figure image_path=figure_path alt=figure_alt caption=figure_caption %}

If you are not careful, you might get carried away by Event Stormingand make these newbie mistakes! Here are two anti-patterns that people with technical backgrounds are particularly subject to! Unfortunately, these mistakes can transform a successful Event-Storming workshop into a mitigated initiative and leave participants with a sour taste.

Fortunately, these two anti-patterns are easy to avoid! So keep them in mind, and everything will go great!

## Mistake 1: Continue the workshop until you reach a big-upfront design

![Photo of a panel written 'Please, do not cross this barrier'. Similarly, there is a fine line between Rough Design Up Front and pushing Event Storming too far to do Big Design Up Front.]({{site.url}}{{site.baseurl}}/imgs/2024-04-03-how-to-ruin-an-event-storming-with-two-little-techie-mistakes/do-not-cross.jpg)

Event Storming is a design activity. Like any design activity, we can push it too far. You can always add more refinement to your design. You could spend a week doing detailed Design-Level Event Storming and filling Bounded Context Canvas for all your subdomains.

By doing this, you would return to the usual Big Design Up Front: spending time and energy on design activities instead of learning more by building something and adapting. Event Storming is not another way to do Big Design Up Front. Event Storming shines to create a [Rough Design Up Front](https://philippe.bourgau.net/how-to-squash-big-design-up-front-in-a-few-days-with-event-storming/).

You will have better results by timeboxing the workshop and following the walking skeleton approach:

1. Set a timebox for the workshop—never more than two full days! Big Picture Event Storming often takes one day, and you can run follow-up activities on the second day.
2. Draft just enough to get started
3. Build something
4. Learn from it
5. Repeat

## Mistake 2: Talk about Domain Driven Design (aka DDD)

{% assign figure_path="/imgs/2024-04-03-how-to-ruin-an-event-storming-with-two-little-techie-mistakes/1st-rule-of-DDD-small.jpeg" | absolute_url %}
    
{% assign figure_alt="Drawing of an infographics of titled 'The 1st rule of DDD: Do Not Talk about DDD'. It has the virtuous circle: Do DDD Instead -> Delight Domain Experts -> Increase Collaboration with Domain Experts -> Do DDD Instead -> ..." %}
    
{% capture figure_caption %}
By [Philippe Bourgau](https://philippe.bourgau.net), under [CC BY-SA 4.0](http://creativecommons.org/licenses/by-sa/4.0/), [high resolution image](https://philippe.bourgau.net/first-rule-of-ddd-is-lets-not-talk-about-ddd/)
{% endcapture %}
    
{% include figure image_path=figure_path alt=figure_alt caption=figure_caption %}

Event Storming and Event-Driven Architecture came out of the Domain Driven Design communities. DDD is one of the most powerful tools to build solid software systems. Yet… It's also full of obscure concepts and alien jargon.

This is especially problematic when doing a Design-Level Event Storming, which goes deep into the DDD concepts. Starting with this flavor of Event Storming might be too big a step for people who don't know DDD.

Here is what you should do instead:

1. If you can, replace DDD keywords with synonyms that the participants will be more familiar with—for example, Functional area instead of Bounded Context. You can quickly mention the DDD name to DDD-savvy participants.
2. If you cannot find a satisfactory synonym, slowly introduce the DDD keywords and concepts, one by 1, only as needed during the workshop.
3. Start with Big Picture Event Storming. It lets people get used to some DDD concepts.
4. Only later dive deeper with Design-Level Event Storming

People may love it so much that [you might start to do Domain Driven Design more explicitly](https://philippe.bourgau.net/how-to-use-event-storming-to-introduce-domain-driven-design/)!

## Bonus tip: share with your participants!

![Photo of Newton's Cradle. Keeping each other accountable for what we do or not during the Event Storming is crucial to make the workshop a success.]({{site.url}}{{site.baseurl}}/imgs/2024-04-03-how-to-ruin-an-event-storming-with-two-little-techie-mistakes/newtons-cradle.jpg)

I said it would be easy! Just remember these two anti-patterns as you walk into the Event Storming room. Whenever you catch yourself doing one of these, stop! If you are the facilitator, you can also remind the participants of these two pitfalls at the beginning of the workshop. Finally, whether you are the facilitator or a participant, if you feel the workshop is drifting towards any of these mistakes, raise your hand and voice your concerns!

----

_This blog post is part of the [1h Event Storming book]({{site.url}}{{site.baseurl}}/1h-event-storming-book/) that we are currently writing._

_This post was built from 2 posts originally published on [Philippe's blog](https://philippe.bourgau.net/) [7 tactics that will make your DDD Design-Level Event Storming pay-off](https://philippe.bourgau.net/7-tactics-that-will-make-your-ddd-design-level-event-storming-pay-off/) and [21 More Event Storming Tips](https://philippe.bourgau.net/21-more-event-storming-tips-part-3-anti-and-meta-patterns/)_