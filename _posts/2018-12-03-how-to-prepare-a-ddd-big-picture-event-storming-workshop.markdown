---
layout: single
title: "How to prepare a Big Picture Event Storming workshop"
author: "Philippe Bourgau"
date: 9003-01-01 # 2021-09-24
comments: true
categories:
 - foundations
tags:
 - preparation
 - 1h event storming book
description: "Big Picture Event Storming is an excellent way to get started with Functional Architecture. The right Sponsorship, Scope, Audience, Invitation, and Briefing are the 5 essential ingredients to the preparation of a successful workshop!"
header:
   teaser: /imgs/2018-12-03-how-to-prepare-a-ddd-big-picture-event-storming-workshop/ddd-on-event-storming-teaser.jpeg
   og_image: /imgs/2018-12-03-how-to-prepare-a-ddd-big-picture-event-storming-workshop/ddd-on-event-storming-og.jpeg
---
_[Event Storming](https://www.eventstorming.com/) is an excellent way to get started with Functional Architecture. Here are 5 essential preparation tips to turn your first workshop into a success!_

![A drawing of a building looking like the 3 Ds of Domain-Driven Design and functional architecture, built on foundations written Big Picture Event Storming]({{site.url}}{{site.baseurl}}/imgs/2018-12-03-how-to-prepare-a-ddd-big-picture-event-storming-workshop/ddd-on-event-storming.jpeg)

## Homework first!

You've decided that Big Picture Event Storming is the way to go, and you're eager to start one. Not so quick, though! As with many things, lack of preparation can turn your promising workshop into a total failure.

> Before anything, preparation is the key to success. ([_Wikiquotes_](https://en.wikiquote.org/wiki/Alexander_Graham_Bell)) [Alexander Graham Bell](https://en.wikipedia.org/wiki/Alexander_Graham_Bell)

There are five key elements to prepare an Event Storming:

- [Active sponsorship]({{site.url}}{{site.baseurl}}/foundations/how-to-prepare-a-ddd-big-picture-event-storming-workshop/#active-sponsorship)
- [A clear scope]({{site.url}}{{site.baseurl}}/foundations/how-to-prepare-a-ddd-big-picture-event-storming-workshop/#a-clear-scope)
- [The right audience]({{site.url}}{{site.baseurl}}/foundations/how-to-prepare-a-ddd-big-picture-event-storming-workshop/#the-right-audience)
- [An enticing invitations]({{site.url}}{{site.baseurl}}/foundations/how-to-prepare-a-ddd-big-picture-event-storming-workshop/#an-enticing-invitation)
- [An effective briefing]({{site.url}}{{site.baseurl}}/foundations/how-to-prepare-a-ddd-big-picture-event-storming-workshop/#an-effective-briefing)

Let's go through each of these in detail.

![A photo of study books and pencil. Like anything, Big Picture Event Storming requires some preparation to be a success]({{site.url}}{{site.baseurl}}/imgs/2018-12-03-how-to-prepare-a-ddd-big-picture-event-storming-workshop/homework.jpg)

## Active Sponsorship

At this point, the most important thing to do is to find good sponsorship. By "good sponsorship", I mean having support from influential people. What you want is your workshop to stop being your initiative and to become the group's initiative. Getting backup from the influencers will dramatically increase your chances of success.

Usually, private chats with these people are the best way to win them over. In the end, you want them to share and support a common goal for the Event Storming session. One of the first sessions I ran didn't go very well because I had omitted this step. Some people wanted to draft a target architecture to know how to refactor in the long term. Others wanted to understand the main blocking points and identify the first wins. As a consequence, the session was disappointing. ☹

## A clear Scope

With a clear goal in mind, you should have a rough idea of the scope of the session. Event Storming is an exploratory activity. People who are not used to it will feel a bit lost at first. I found that it's better to boot the workshop around 1 or 2 uses cases makes people more comfortable. So, chat with your sponsors or other domain experts to agree about these use cases before the session.

As I said, Event Storming is exploratory by nature. Discussions about these use cases will bring in other concerns during the session. It will be up to the group to decide whether to add them to the scope or not. It's ok to start with clear and specific use cases; there's no need to be afraid to miss things out.

It's also a good idea to identify a first [domain event](https://martinfowler.com/eaaDev/DomainEvent.html). It will both serve as an example and a way to trigger the Event Storming. From experience, this event should be somewhere in the middle of the story. It should also be clear enough for everybody to understand. Examples:

* "A trade was booked"
* "An order was paid"
* "A room was booked"

Don't worry if you wonder what a domain event is; we'll go over this in a later post.

## The Right Audience

It's time to list the ideal audience. As a rule of thumb, we found that sessions work better with a mix of 50% of domain experts and 50% of technical people.

With too few domain experts in the room, the workshop becomes a one-way teaching lesson. Ideally, we'd have experts for all the bounded contexts you foresee in the scope of the workshop.

We also need to have a fair share of technical people in the workshop. In the end, it's their domain knowledge we want to grow. Don't forget that, as [https://twitter.com/ziobrando](https://twitter.com/ziobrando) says:

<blockquote class="twitter-tweet" data-lang="fr"><p lang="en" dir="ltr">It’s developers (mis)understanding, not expert knowledge that gets released in production…. <a href="https://twitter.com/ziobrando?ref_src=twsrc%5Etfw">@ziobrando</a> at <a href="https://twitter.com/hashtag/DDDx?src=hash&amp;ref_src=twsrc%5Etfw">#DDDx</a> <a href="https://twitter.com/hashtag/DDDesign?src=hash&amp;ref_src=twsrc%5Etfw">#DDDesign</a> <a href="https://t.co/O5mIHaMyEw">pic.twitter.com/O5mIHaMyEw</a></p>&mdash; Mariusz Gil (@mariuszgil) <a href="https://twitter.com/mariuszgil/status/857924761497866242?ref_src=twsrc%5Etfw">28 avril 2017</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


Try to maximize the diversity of technical roles to create buy-in. One of the critical advantages of Event Storming is that it scales to a large audience. If possible, send a call for volunteers among teams to make sure everyone feels welcome. This will increase buy-in even further.

## An enticing Invitation

By now, you should have sponsors, a clear goal, a few starting use cases, and the ideal audience. The next thing to do is to send enticing invitations. Your organization's culture will define the level of effort needed to get people to attend. Maybe a simple email will be enough, or perhaps you'll need to meet everyone in person to have them present.

Make sure that the sponsorship is visible in the invitation to maximize buy-in. For example, ask an influential sponsor to send the invite for you.

If you can, sketch a visual invitation. This will set the tone for a different kind of architecture meeting.

![A real visual invitation I drew for a practice session of DDD Big Picture Event Storming]({{site.url}}{{site.baseurl}}/imgs/2018-12-03-how-to-prepare-a-ddd-big-picture-event-storming-workshop/visual-invite.jpg)

## An Effective Briefing

When you have your final list of attendees, brief them about the goal of the workshop. This helps people in many aspects:

* To understand that the goal is worth their time
* To be ready for the initial disorientation
* To get an idea of how the session will go
* To get answers to quick questions

I found that a quick 15 to 30 minutes gathering works well, but again, you might need to adapt to your organization. For example, groups that are used to written communication might prefer email, chat, or wiki. What is important is that people can ask questions and get answers.

## To be continued

If you follow these steps, your Event Storming session is already on good tracks! In the next post, we'll see how to prepare the room for a successful session.

----
_This blog post is part of the [1h Event Storming book]({{site.url}}{{site.baseurl}}/1h-event-storming-book/) that we are currently writing._

_An earlier version of this post was originally published on [Philippe's blog](https://philippe.bourgau.net/how-to-prepare-a-ddd-big-picture-event-storming-workshop/))_

