---
layout: single-mailing-list
title: "How to prepare a DDD Big Picture Event Storming workshop"
date: 2018-12-06
comments: true
categories:
 - architecture
 - squash-BDUF-with-event-storming-series
 - event storming
description: "Big Picture Event Storming unlocks DDD through massive domain knowledge sharing. In just a few days, you'll agree on a Rough Design Up Front, a good team organization, and a sustainable migration strategy. Good preparation is key. Here's the 1st of a 4-posts step by step guide."
header:
   teaser: /imgs/2018-12-03-how-to-prepare-a-ddd-big-picture-event-storming-workshop/ddd-on-event-storming-teaser.jpeg
   og_image: /imgs/2018-12-03-how-to-prepare-a-ddd-big-picture-event-storming-workshop/ddd-on-event-storming-og.jpeg
---
_The massive domain knowledge sharing of a Big Picture_ [_Event Storming_](https://www.eventstorming.com/) _unlocks_ [_DDD_](https://en.wikipedia.org/wiki/Domain-driven_design)_. Good preparation makes running one easy. Here's the 1st of a 4 posts step by step guide._

Every time I ran DDD's Big Picture Event Storming workshop, the main feedback I got was "This was massive learning!". Having the required people together for a few hours triggers the important conversations.

![A drawing of a building looking like the 3 Ds of Domain Driven Design, built on foundations written Big Picture Event Storming]({{site.url}}/imgs/2018-12-03-how-to-prepare-a-ddd-big-picture-event-storming-workshop/ddd-on-event-storming.jpeg)

That's why Big Picture Event Storming is so great to kickstart a new project. Once everyone knows enough about the problem domain, they work better together. They can discuss architecture, and draft a target vision. They can also brainstorm team organization. In the case of an existing system, they can compare different migration strategies. For example, is it better to rewrite or to refactor?

> 💡 Once everyone knows enough about the problem domain, they work better together.

Worse, that's not all. Two things might happen as they explore their domain space. They will discover existing problems. They will also agree on domain specific definitions. These are quick-wins that pay off fast.

The fantastic thing is that it lets us do all this in a very short time! That's the real power to DDD's Event Storming. In a few days, we can get everyone to embark on sustainable path that leads to a shared, good-enough, vision!

This is the 3rd post in a [series about how to use Event Storming to kick start architecture on good tracks](/categories/#squash-bduf-with-event-storming-series). If you want to learn how I got into Event Storming, I recommend you to start reading from [the beginning](/misadventures-with-big-design-up-front/). You would also learn why Incremental Design is the perfect fit for Event Storming.

## Homework first

![A photo of study books and pencil. Like anything, DDD Big Picture Event Storming requires some preparation to be a success]({{site.url}}/imgs/2018-12-03-how-to-prepare-a-ddd-big-picture-event-storming-workshop/homework.jpg)

You've decided that DDD's Big Picture Event Storming is the way to go and you're eager to start one. Not so quick though. As with many things, lack of preparation can turn your promising workshop into a total failure... 

> Before anything, preparation is the key to success. ([Wikiquotes](https://en.wikiquote.org/wiki/Alexander_Graham_Bell)) [Alexander Graham Bell](https://en.wikipedia.org/wiki/Alexander_Graham_Bell)

Let's see how to start.

## Sponsorship

At this point, the most important thing to do is to find good sponsorship. By good sponsorhip, I mean the support from influential people. What you want is your workshop to become the group's initiative, and not just your initiative. Wining the influencers over to your strategy tremendously increases your chances of success.

Usually, private chats with these people is the best way to win them over. In the end, you want them to share and support a common goal for the Event Storming session. One of the first sessions I ran didn't go very well because I had omitted this step. Some people wanted to draft a target architecture, to know how to refactor in the long term. Others wanted to understand the main blocking points and identify the first wins. The results of the session were mitigated.

## Scope

With a clear goal in mind, you should have a rough idea of the scope of the session. DDD Event Storming is an exploratory (and rather chaotic) activity. People who are not used to it will feel a bit lost at first. To ease this out, I found that it's better to boot the workshop around 1 or 2 uses cases. So, have a chat with your sponsors or other domain experts to come up with these use cases up front.

As I said, Event Storming is exploratory by nature. Discussions about these use cases will bring in other concerns during the session. It will be up to the group to decide whether to add them in the scope or not. It's ok to start with precise and specific use cases, there's no need to be afraid to miss things out.

It's also a good idea to identify a first [domain event](https://martinfowler.com/eaaDev/DomainEvent.html). It will both serve as an example, and a way to trigger the Event Storming. From experience, this event should be somewhere in the middle of the story. It should also be clear enough for everybody to understand. Examples:

*   A trade was booked
*   An order was payed

If you are wondering what a domain event is, don't worry, I'll go over this later on.

## Audience

It's time to list the ideal audience. I found that sessions work better with a mix of 50% of domain experts and 50% of technical people.

With too few domain experts in the room, the workshop becomes a one-way teaching lesson. Ideally, we'd to have experts for all the bounded contexts you foresee in the scope of the workshop.

We also need to have a fair share of technical people in the workshop. In the end, it's their domain knowledge we want to grow. Don't forget that, as `https://twitter.com/ziobrando` says:

<blockquote class="twitter-tweet" data-lang="fr"><p lang="en" dir="ltr">It’s developers (mis)understanding, not expert knowledge that gets released in production…. <a href="https://twitter.com/ziobrando?ref_src=twsrc%5Etfw">@ziobrando</a> at <a href="https://twitter.com/hashtag/DDDx?src=hash&amp;ref_src=twsrc%5Etfw">#DDDx</a> <a href="https://twitter.com/hashtag/DDDesign?src=hash&amp;ref_src=twsrc%5Etfw">#DDDesign</a> <a href="https://t.co/O5mIHaMyEw">pic.twitter.com/O5mIHaMyEw</a></p>&mdash; Mariusz Gil (@mariuszgil) <a href="https://twitter.com/mariuszgil/status/857924761497866242?ref_src=twsrc%5Etfw">28 avril 2017</a></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Having enough technical people, from all roles also creates the natural buy-in. This is on of the key advantages of DDD Event Storming. If possible send a call for volunteers among teams, to increase buy-in further.

## Invitation

By now, you should have sponsors, a clear goal, a few starting use cases and the ideal audience. The next thing to do is to send enticing invitations. Depending on organizations, more or less efforts are needed to get people to attend.

Make sure that the sponsorship is visible in the invitation to maximize buy-in. For example, ask an influential sponsor to send the invite at your place. 

If you can, sketch a visual invitation. (Unfortunately, I could not find references, maybe I should blog about this one day.) This will set the tone for a different kind of architecture meeting.

![A real visual invitation I drew for a practice session of DDD Big Picture Event Storming]({{site.url}}/imgs/2018-12-03-how-to-prepare-a-ddd-big-picture-event-storming-workshop/visual-invite.jpg)

## Briefing

When you have your final list of attendees, brief them about the goal of the workshop. This helps people in many aspects:

*   To understand that the goal is worth their time
*   To be ready for the initial disorientation
*   To get an idea of how the session will go
*   To get answers to quick questions

I found that a quick 15 to 30 minutes gathering works well, but again, you might need to adapt to your organization. Groups that are used to written communication might prefer email, chat or wiki. What is important is that people can ask public questions and get answers.

## To be continued

This was the 3rd post in a [series about how to use Event Storming to kick start architecture on good tracks](/categories/#squash-bduf-with-event-storming-series). In [next post](/how-to-prepare-the-room-for-a-ddd-big-picture-event-storming/), we'll see how to prepare the room for a successful session.

[Continue Reading](/how-to-prepare-the-room-for-a-ddd-big-picture-event-storming/).
