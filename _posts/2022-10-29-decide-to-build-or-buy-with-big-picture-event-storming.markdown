---
layout: single
title: Decide to Build or Buy with Big Picture Event Storming
date: "2022-11-03"
author: Philippe Bourgau
comments: true
categories:
- big picture
tags:
- 1h event storming book
- facilitation
- architecture
- strategy
description: "Big Picture Event Storming is great at identifying bounded contexts. Here is an extra high-return-on-investment activity that will help you and your team to prioritize more valuable work and reduce maintenance by choosing the good software to build or buy."
header:
  teaser: "/imgs/2022-10-29-decide-to-build-or-buy-with-big-picture-event-storming/gold-nugget-domain-teaser.jpeg"
  og_image: "/imgs/2022-10-29-decide-to-build-or-buy-with-big-picture-event-storming/gold-nugget-domain-og.jpeg"
variations:
- Use #eventStorming to identify generic parts of your system. Then save time and maintenance by replacing them with third parties. #eventStormingJournal #architecture #strategy #ddd
- Not all bounded contexts are equal! Some have tremendous value, whereas others only need to exist. #eventStorming #eventStormingJournal #architecture #strategy #ddd
- Thanks to Big Picture #eventStorming, you will identify where to focus and what software to buy or build. #eventStormingJournal #architecture #strategy #ddd
- There are 3 types of bounded contexts: core, supportive, and generic. Categorizing them is key to answering the "Buy or Build Software" question. #eventStorming #eventStormingJournal #architecture #strategy #ddd
- Core bounded contexts is what makes your competitive advantage. #eventStorming #eventStormingJournal #architecture #strategy #ddd
- It's not a good time investment to build your own version of generic bounded contexts. #eventStorming #eventStormingJournal #architecture #strategy #ddd
- Supportive Bounded Contexts are too specific to buy but not differentiating enough to build any competitive advantage. #eventStorming #eventStormingJournal #architecture #strategy #ddd
- Recommended strategies for supportive contexts: outsourcing, looser quality rules, training camps for juniors. Don't let maintenance go out of control though! #eventStorming #eventStormingJournal #architecture #strategy #ddd
- Core contexts are both complex and business-critical: devs know what is complex and product people understand business-criticality. #eventStorming #eventStormingJournal #architecture #strategy #ddd
- When running a collaborative workshop like #eventStorming, explain how the final decision will be made from the start! #eventStormingJournal #architecture #strategy #ddd
- This post is a facilitation guide for an #eventStorming activity to identify which contexts are core, supportive, or generic with maximum collaboration, alignment, and buy-in. #eventStormingJournal #architecture #strategy #ddd
- This #eventStorming activity will help you to classify all contexts as core, supportive, or generic. #eventStormingJournal #architecture #strategy #ddd
- This #eventStorming activity to classify bounded contexts will focus discussions and efforts on core contexts. #eventStormingJournal #architecture #strategy #ddd
- This #eventStorming activity to classify bounded contexts will lead to a more profitable and #sustainablePace. #eventStormingJournal #architecture #strategy #ddd
- If you run a big picture #eventStorming, make a detour and run this two-hours activity to classify bounded contexts #eventStormingJournal #architecture #strategy #ddd
- After this #eventStorming activity to classify bounded contexts, everyone will share a sense of where they should focus their efforts #eventStormingJournal #architecture #strategy #ddd
- After this #eventStorming activity to classify bounded contexts, everyone will have had a glimpse at where the future will lead the system #eventStormingJournal #architecture #strategy #ddd
- This #eventStorming activity to classify bounded contexts will unearth high return on investment actions! #eventStormingJournal #architecture #strategy #ddd
---
_Extend Big Picture Event Storming to classify your bounded contexts and make high return on investment decisions, like stopping to build what you should buy!_

In [a previous post]({{site.url}}{{site.baseurl}}/big%20picture/improve-collaboration-with-a-functional-architecture-vision-draft/), we explained how to draw the boundaries of bounded contexts. **Not all bounded contexts are equal, though. Some have tremendous value for you, whereas others only need to exist.** [Pareto's Principle](https://en.wikipedia.org/wiki/Pareto_principle), also known as the 80/20 rule, goes like that:

> Roughly 80% of the effects come from 20% of the causes. [Wikipedia](https://en.wikipedia.org/wiki/Pareto_principle)

It applies well to bounded contexts. A small part of your code base will generate most of its value.  **Thanks to Big Picture Event Storming, you will identify where to focus and what software to buy or build.**

![Drawing of a hammer next to a gold nugget between rocks. Using Event Storming and DDD is a good way to extract and highlight your core bounded contexts within your system]({{site.url}}{{site.baseurl}}/imgs/2022-10-29-decide-to-build-or-buy-with-big-picture-event-storming/gold-nugget-domain.jpeg)

Here are a few examples:

- I ran an Event Storming with a team in Dublin a few years ago. A few days after running an Event Storming with them, team members decided to descope a large refactoring that was not tackling their core. This kind of decision pays back the whole workshop many times.
- Another team I've worked with decided to replace a feature they were building themselves with a 3rd party. They had discovered it was "Generic." This would allow them to re-focus on other core bounded contexts of their system.

>💡 Use Event Storming to identify generic parts of your system. Then save time and maintenance by replacing them with third parties.

We'll present this topic in 3 steps:

1. 3 flavors of Bounded Contexts
2. How to facilitate an activity to classify the bounded contexts
3. The outcomes

## 3 flavors of Bounded Contexts

As a reminder, Bounded Context is the Domain Driven Design name for a functional area. Also, in systems built with DDD in mind, it should be a bounded part of the codebase.

**There are 3 types of bounded contexts. Categorizing a bounded context is key to answering the "Buy or Build Software" question.**

![A poster that explains to the Event Storming attendees the DDD concepts of Core, Supportive and Generic bounded contexts]({{site.url}}{{site.baseurl}}/imgs/2022-10-29-decide-to-build-or-buy-with-big-picture-event-storming/core-generic-supportive.jpg)

### Core contexts

**Core contexts are your most important assets. These are the bounded contexts that make your competitive advantage.** They are so crucial to your business and complex that you must build these yourself. Therefore, you must find ways to focus on them as much as possible.

To focus on core contexts, you'll need to do as little as possible of the rest:

### Generic contexts

These are bounded contexts that have no specificities to your business. They are reusable across many industries. **It's not a good time investment to build your own version.** Instead, it would be best if you reused or bought an existing third party to provide this in your system.

### Supportive contexts

Supportive contexts are the rest. **Too specific to buy but not differentiating enough to build any competitive advantage.** Here are typical supportive bounded contexts:

- Custom libraries that are reused across many core domains. Technical in-house frameworks are a good example.
- Features are so fundamental in your industry that everyone takes them for granted. Configuration or administration can fall here.

It's usually impossible to reuse existing code for your supportive contexts. Yet you don't want to focus on them either! **Here are some strategies experts recommend for supportive contexts:**

- Outsource them
- Leave them to less experienced programmers
- Or apply looser quality rules in this code
- At the same time, you don't want them to turn into maintenance monsters!

If you want to learn more about these 3 kinds of bounded contexts, check out this [post by Jonathan Olivier](https://blog.jonathanoliver.com/ddd-strategic-design-core-supporting-and-generic-subdomains/).

## Collectively classifying your bounded contexts.

As I mentioned above, **core contexts are both complex and business-critical. Technical people will know what is complex, and product people will understand what is business-critical.** They need to work together for a good classification of bounded contexts.

This activity starts after all [the Big Picture Event Storming steps]({{site.url}}{{site.baseurl}}/1h-event-storming-book/#3-big-picture-event-storming) we presented before. Your design board should look something like that:

[![The Event Storming board after identifying the bounded contexts. Boundaries are the small red strings]({{site.url}}{{site.baseurl}}/imgs/2022-10-29-decide-to-build-or-buy-with-big-picture-event-storming/event-storming-board-with-functional-areas-small.jpg)]({{site.url}}{{site.baseurl}}/imgs/2022-10-29-decide-to-build-or-buy-with-big-picture-event-storming/event-storming-board-with-functional-areas.jpg)

Let's see how to facilitate this activity.

### Introduction

Start by presenting to everyone what they will be doing.

- Give a quick introduction to the 3 kinds of bounded contexts. The concepts are simple, and people usually get them fast. A poster like the one above helps a lot.
- Also, explain that this activity aims to classify the different contexts to make better strategic decisions.
- **Explain how the final decision will be made.** For example, will the responsible person use the workshop to listen to everyone's advice before making the final decision? Or will you commit to the group's collective intelligence advice before leaving the room?

### Classification

This is the phase when **people will identify which contexts are core, supportive, or generic. Here are steps to facilitate this activity for maximum collaboration, alignment, and buy-in.**

- The best support for this activity is the [Core-Domain-Chart](https://github.com/ddd-crew/core-domain-charts) from the DDD crew.

[![Drawing of the Core Domain Chart. This chart is very useful to classify bounded contexts, either individually, but also as a group.]({{site.url}}{{site.baseurl}}/imgs/2022-10-29-decide-to-build-or-buy-with-big-picture-event-storming/core-domain-chart-sketch-small.jpg)]({{site.url}}{{site.baseurl}}/imgs/2022-10-29-decide-to-build-or-buy-with-big-picture-event-storming/core-domain-chart-sketch.jpg)

- Hand over an individual template and a bunch of small stickies to everyone. Explain that you will have to place each bounded context on the quadrant. Give them 5 minutes to organize bounded contexts relative to each other.
- Now ask them to draw arrows starting from each bounded context to represent where they expect it to be in 1 year. (Use any time horizon that makes sense in your context). This should not take more than 5 minutes either.
- Give them 10 minutes to pair with people they don't often work with and to merge their quadrants.
- Ask the pairs to pair again, forming groups of 4. Ask each group to merge their quadrant again. Grant them 15 minutes for that.
- Get everyone together again. Explain to everyone to remain silent and that you will deal with any disagreement right after. Ask every group of 4, in turn, to add one context (with its arrow) to the central quadrant.

### Alignment

There will likely be disagreement about the contexts. Now is the moment to sort out these points. This step might take more or less time, depending on the debate.

- Once each domain has been placed on the central quadrant, give groups 5 minutes to discuss what is on the quadrant.
- If they don't agree with something, ask them to place a red sticky explaining the problem close to the bounded context sticky.
- Use the red stickies to create topics for workgroups. For example, copy the issue on a sheet of paper and lay it on the floor to create a 'zone' dedicated to this issue. The goal is now to solve all these disagreements!
  - Ask the people to self-organize in the zones.
  - People have 10 minutes to solve all the disagreements. People are welcome to move to other groups whenever they feel they don't learn or contribute anymore.
  - Each group should update the quadrant when they reach an agreement.
  - Repeat the 10 minutes until all problems are solved

**At that point, you have classified all contexts as core, supportive, or generic.**

If you want, you can decorate the Event Storming design board with ❤️, 🅖 and 🅢 stickies. Do you remember the context map we presented [in a previous post]({{site.url}}{{site.baseurl}}/big%20picture/improve-collaboration-with-a-functional-architecture-vision-draft/)? You can also decorate this one!

![Zoom on a part of the Event Storming board where we can see a bounded context classified as core with a ❤️ post-it]({{site.url}}{{site.baseurl}}/imgs/2022-10-29-decide-to-build-or-buy-with-big-picture-event-storming/a-core-functional-area.jpg)

## The Outcomes

This simple activity can have incredible consequences. Especially for big topics like prioritization or buy vs. build software decisions. The stories I shared at the beginning of the post are typical examples.

A less tangible outcome is that **it focuses discussions and efforts on core contexts**. After the workshop, there will be less work on non-core contexts and more on core contexts. Work on core bounded contexts is more valuable. All in all, it means less but more valuable work: **a more profitable and [sustainable pace](http://www.sustainablepace.net/what-is-sustainable-pace).**

## Never run a Big Picture Event Storming without classifying the contexts!

![Photo of crossroads of wooden walking path. If you get to that point in the Big Picture Event Storming, don't miss on the occasion of doing this tremendous value activity!]({{site.url}}{{site.baseurl}}/imgs/2022-10-29-decide-to-build-or-buy-with-big-picture-event-storming/crossroad.jpg)

This activity is so valuable that it would justify all the Event Storming! So, whatever the reason you are running your Event Storming, **make a detour and run this two-hours activity**:

- **Everyone will share a sense of where they should focus their efforts**
- **Everyone will have had a glimpse at where the future will lead the system**
- **You will most likely discover a high return on investment actions like**:
  - Replacing in-house generic contexts by third parties
  - Reducing the complexity of supportive contexts where it makes no sense
  - Refactor or reorganize to make sure that core contexts can get your priority

The more time we spend together in an Event-Storming workshop, the faster we can make complex decisions, and the more actionable and valuable the outcome! My next posts will be about using Design Level Event Storming to dive further into the internals of core contexts.

----

_This blog post is part of the [1h Event Storming book]({{site.url}}{{site.baseurl}}/1h-event-storming-book/) that we are currently writing._

_A previous edition of this post was originally published on [Philippe's blog](https://philippe.bourgau.net/build-or-buy-software-identify-your-core-functional-areas-with-event-storming-and-ddd/)_
