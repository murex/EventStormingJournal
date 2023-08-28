---
layout: single-mailing-list
title: Improve collaboration with a Functional Architecture vision draft
date: "2022-04-26"
author: "Philippe Bourgau"
comments: true
categories:
- big picture
tags:
- 1h event storming book
- facilitation
- colocalized
- visualization
- architecture
description: "Lacking a shared functional architecture vision results in miscommunication and conflicting-work wastes. Here is how to quickly draft this architecture on the Event-Storming board to unlock a common language, socio-technical teams, stables services, better exchanges, and better refactoring"
header:
  teaser: "/imgs/2022-03-23-improve-collaboration-with-a-functional-architecture-vision-draft/functional-areas-teaser.jpeg"
  og_image: "/imgs/2022-03-23-improve-collaboration-with-a-functional-architecture-vision-draft/functional-areas-og.jpeg"
variations:
- Bounded Contexts are the most essential part of Domain-Driven Design. Keeping the different bounded contexts decoupled makes large systems simpler #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- Wool, scissors, and adhesive tape are all you need to draw bounded contexts on an Event Storming design board. #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- Did you ever think that people you work with all speak different languages? Try to draft a functional architecture with Event Storming! #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- A shared architecture vision is a key to a sustainable, effective, and evolutionary design. #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- Drafting an architecture vision is one of the most valuable and quick outcomes of a Big Picture Event Storming #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- It's easy to agree on the bounded context boundaries after participants went through an Big Picture Event Storming #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- Ask the Event Storming audience for a bounded context name #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- Keep your definition stickies at hand and be ready to capture this new vocabulary #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- Take a few minutes to capture the Context Map on a sheet of paper. It might really just look like a bunch of potatoes with names #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- Event Storming creates enough shared knowledge to feed the design brainstorming #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- We can draw the target architecture vision on the Event Storming design board #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- When people discuss concepts that are inside a bounded context, they can rely on this vocabulary to avoid a lot of misunderstanding #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- Document a glossary of the words in each bounded context to improve onboarding and communication #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- By mapping teams to bounded contexts, teams will have more effective internal communication and less need to synchronize with other teams #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- APIs of services built on top of Bounded Contexts will change less often #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- Everyone will leave the Big Picture Event Storming workshop with the foundational knowledge to have deeper and faster exchanges #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
- After a Big Picture Event Storming, all developers will share the same vision, and they will be able to evolve the code coherently! #eventStorming #architecture #eventStormingJournal #bigPictureEventStorming #facilitation #ddd
---
_Lacking a shared functional architecture vision results in miscommunication and conflicting-work wastes. Here is how to quickly draft this architecture on the Event-Storming board._

![A drawing of a Big Picture Event Storming design board displayed as a land map, with flags pined in the different bounded contexts]({{site.url}}{{site.baseurl}}/imgs/2022-03-23-improve-collaboration-with-a-functional-architecture-vision-draft/functional-areas.jpeg)

In the ancient myth of the [Tower of Babel](https://en.wikipedia.org/wiki/Tower_of_Babel), God punished humans for their pride by making them all speak different languages. As they couldn&#39;t understand each other anymore, humans gave up building the tower, and it was never built.

**Did you ever think that people you work with all speak different languages?** Are people pulling in different directions? Do you witness misalignment between the technical concepts mentioned by developers and domain concepts mentioned by domain experts? Do changes require an ever-increasing number of people to get involved? Do you suffer from miscommunication delays?

If the answer is yes, you and your team might be lacking alignment on a shared functional architecture vision! **A shared architecture vision is a key to a sustainable, effective, and evolutionary design.**

I explained how to run a Big Picture Event Storming in the previous posts. **Drafting an architecture vision is one of the most valuable and quick outcomes of a Big Picture Event Storming**. A shared functional architecture vision is a way to identify boundaries within your Tower of Babel. Within these boundaries, domain and technical experts will use the same language. Overall, translation between languages will be fewer and more explicit.

We&#39;ll cover the topic in 4 steps:

1. [A Step by step way to draft a functional architecture vision](#step-by-step-way-to-draft-a-functional-architecture-vision)
2. [What does a functional architecture vision draft look like?](#what-does-a-functional-architecture-vision-draft-look-like)
3. [Why it&#39;s easier with a Big Picture Event Storming](#why-its-easier-with-a-big-picture-event-storming)
4. [5 reasons why a functional architecture will improve collaboration](#5-reasons-why-a-functional-architecture-will-improve-collaboration)

## Step by step way to draft a functional architecture vision

Here is what the design board should look like if you started the Big Picture Event Storming:

{% assign figure_path="/imgs/2022-03-23-improve-collaboration-with-a-functional-architecture-vision-draft/clumps-of-events.jpg" | absolute_url %}

{% assign figure_alt="A picture of a Big Picture Event Storming board where domain events have gathered in clumps" %}

{% capture figure_caption %}
A Big Picture Event Storming design board, with clumps of Domain Events
{% endcapture %}

{% include figure image_path=figure_path alt=figure_alt caption=figure_caption %}

This is where Event Storming is magic! As you can see, [Domain Events](https://martinfowler.com/eaaDev/DomainEvent.html) and other stickies gather together in groups. Let&#39;s call these groups &quot;proto functional area.&quot; (Note: The Domain-Driven Design community, from which the Event Storming workshop emerged, calls functional areas &quot;[Bounded Context](https://martinfowler.com/bliki/BoundedContext.html)s.&quot; To stick to the known terminology, we&#39;ll use the term &quot;Bounded Context.&quot;)

> 💡 Bounded Contexts are the most essential part of Domain-Driven Design. Keeping the different bounded contexts decoupled makes large systems simpler.

Starting from this design board, here are 6 steps to explicit the bounded contexts:

1. Find a volunteer.
2. Put the following in your pockets:
  - Some colored and thick wool string
  - Some scissors
  - Some adhesive tape
3. Ask the volunteer to walk the board from left to right and suggest the bounded contexts on the board.
4. For every suggestion, a discussion should follow. In the end, the **participants need to agree on the bounded context boundaries. Shared domain understanding usually makes this agreement fast**.
5. Once an agreement is reached, use the wool string, scissors, and adhesive tape to delimit the bounded context on the design board.
6. Now that the bounded context is visible on the board, you can **ask the audience for a bounded context name**. Yet, naming is hard, so here is a tip: words ending with &quot;ing&quot; often make good names (ex: accounting, ordering). But, again, stick to terms that you would find in a book about the domain.

> 💡 Wool, scissors, and adhesive tape are all you need to draw bounded contexts on an Event Storming design board.

As you go through these steps, you might stumble upon a few domain definitions. So **keep your definition stickies at hand and be ready to capture this new vocabulary**.

One last word, be ready to go back and forth between these 6 steps as you progress.

## What does a functional architecture vision draft look like?

An architecture vision draft is simply a map of the domain&#39;s bounded contexts.

{% assign figure_path="/imgs/2022-03-23-improve-collaboration-with-a-functional-architecture-vision-draft/context-map.jpeg" | absolute_url %}

{% assign figure_alt="A sample map of Bounded Context that we can find on Martin Fowler's website" %}

{% capture figure_caption %}
A sample map of [Bounded Context](https://martinfowler.com/bliki/BoundedContext.html) (aka [Context Map](https://www.infoq.com/articles/ddd-contextmapping)) that you can find on [Martin Fowler's website](https://martinfowler.com)
{% endcapture %}

{% include figure image_path=figure_path alt=figure_alt caption=figure_caption %}

So before closing the workshop, **take a few minutes to capture the map on a sheet of paper. It might really just look like a bunch of potatoes with names**. Don&#39;t worry: we&#39;ll see how to decorate this map in future posts.

![Quick sketch of a functional architecture made of potatoes looking shapes. Once bounded contexts have been identified on the board, it's easy to draw them on a sheet or paper and to add lines or overlaps on obvious communication borders. Such a drawing is a quick and easy to way to share what was done during the Event Storming.]({{site.url}}{{site.baseurl}}/imgs/2022-03-23-improve-collaboration-with-a-functional-architecture-vision-draft/functional-architecture-draft-potatoes.jpg)

## Why it&#39;s easier with a Big Picture Event Storming

Continuing your Big Picture Event Storming with drafting your target architecture is very easy for two reasons:

- **Event Storming creates enough shared knowledge to feed the design brainstorming**
- **We can draw the target architecture vision on the Event Storming design board**

So, just add an architecture drafting step to the Big Picture Event Storming agenda I presented in a previous post.

## 5 reasons why a functional architecture will improve collaboration

### Specific vocabulary within each Bounded-Context

As you discover your bounded contexts, you&#39;ll find that each has its own vocabulary! The nice thing about this is that every word has a precise definition inside a bounded context. So **when people discuss concepts that are inside a bounded context, they can rely on this vocabulary to avoid a lot of misunderstanding**.

![Photo of a dictionary page. Drafting the functional architecture will help you to aggregate bounded context specfic dictionaries that will improve communication.]({{site.url}}{{site.baseurl}}/imgs/2022-03-23-improve-collaboration-with-a-functional-architecture-vision-draft/dictionary.jpg)

You can even decide to **document a &#39;dictionary&#39; of the words in each bounded context**. This is of tremendous help for new joiners. But it&#39;s also an occasion to make your [ubiquitous language](https://martinfowler.com/bliki/UbiquitousLanguage.html) (as this is called by the Domain-Driven Design community) more explicit.

### Contexts make good candidates for teams

Bounded contexts follow the natural domain boundaries of your system. **By mapping teams to bounded contexts, teams will have more effective internal communication and less need to synchronize with other teams**.

### Contexts make good candidates for services

The same goes for services! Because domain concepts are very stable through time, **APIs of services built on top of Bounded Contexts will change less often**, resulting in simpler versioning.

### More effective exchanges

![Photo of a group of people sitting around a table and collaborating around large sheets of paper. A lot of domain knowledge will be exchanged during the Event Storming and architecture draft, this will help collaboration further downt he road.]({{site.url}}{{site.baseurl}}/imgs/2022-03-23-improve-collaboration-with-a-functional-architecture-vision-draft/collaboration.jpg)

Everyone collaborated and contributed to drawing the map of bounded contexts. As a result, **everyone will leave the workshop with the foundational knowledge to have deeper and faster exchanges**.

For example, developers will understand faster and better what domain experts need. This will save both time and bugs.

Here are other Event Storming outcomes that can improve collaboration.

### Vision for how to split the code and evolve the architecture

![Photo of a large rock that is split in two. The shared vision of the map of Bounded Contexts lets all developers nudge the code in this direction whenever they have the occasion.]({{site.url}}{{site.baseurl}}/imgs/2022-03-23-improve-collaboration-with-a-functional-architecture-vision-draft/new-zealand-rock-split.jpg)

Developers are constantly changing the system design and architecture. If they disagree on the ideal architecture, they will keep nudging the system into contradictory directions. However, **once all developers share the same vision, they will evolve the code coherently**. This means less time will be wasted in &#39;2 steps forward and 1 step backward…&#39; refactoring.

## What about YOUR team&#39;s architecture vision?

If you face the Tower of Babel challenge in your team, I strongly suggest you run a Big Picture Event Storming as soon as possible!

The goal of this post and the previous ones is to demystify the workshop. So take your time to follow the steps to run your first Event Storming. The gains will last for the whole life of your product!

---

_This blog post is part of the [1h Event Storming book]({{site.url}}{{site.baseurl}}/1h-event-storming-book/) that we are currently writing._

_An earlier version of this post was originally published on [Philippe's blog](https://philippe.bourgau.net/drafting-a-functional-architecture-vision-with-ddd-event-storming-part-1/)_