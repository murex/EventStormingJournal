---
layout: single-mailing-list
title: Read this before applying Big Picture Event Storming to Legacy Systems
date: "2023-08-22"
author: Philippe Bourgau
comments: true
categories:
- big picture
tags:
- 1h event storming book
- legacy
- facilitation
- different usage
- architecture
- ddd
description: "How to use Event Storming with legacy systems? Forget the legacy: think system's evolution! Here are a few tips to use Event Storming for a legacy system: Do not try to Event Storm your legacy, Start with a good brief, Adapt the agenda, and Don't ignore the refactoring stress!"
header:
  teaser: "/imgs/2023-08-11-read-this-before-applying-big-picture-event-storming-to-legacy-systems/more-event-storming-tips-facilitation-and-existing-code-teaser.jpg"
  og_image: "/imgs/2023-08-11-read-this-before-applying-big-picture-event-storming-to-legacy-systems/more-event-storming-tips-facilitation-and-existing-code-og.jpg"
variations:
- Most of our work happens in Legacy Systems, doesn’t it? #eventStormingJournal #eventStorming #ddd #legacyCode #refactoring
- Legacy systems were rarely built with the domain in mind. Trying to map the existing code to domain events is a recipe for frustration and failure. #eventStormingJournal #eventStorming #ddd #legacyCode #refactoring
- If you envision refactoring your legacy system, run your Event Storming as if you were starting from scratch. #eventStormingJournal #eventStorming #ddd #legacyCode #refactoring
- A shared target is the first step in any change initiative. #eventStormingJournal #eventStorming #ddd #legacyCode #refactoring
- Developers spend their days twisting the system in one direction or another. With a shared target, all these small changes will go in the same direction. #eventStormingJournal #eventStorming #ddd #legacyCode #refactoring
- You are likely to find quick wins when Event Storming for a legacy system. For ex, some parts of the code might be easily refactored to the target. #eventStormingJournal #eventStorming #ddd #legacyCode #refactoring
- When Event Storming for a legacy system, it is difficult for participants to “forget” the current system! #eventStormingJournal #eventStorming #ddd #legacyCode #refactoring
- Start with a thirty-minute brief to share the current situation with everyone. #eventStormingJournal #eventStorming #ddd #legacyCode #refactoring
- When dealing with a legacy system, adapting the agenda on the fly becomes crucial! Use pauses to discuss with key people and agree on where to dig next. #eventStormingJournal #eventStorming #ddd #legacyCode #refactoring
- "How the heck are we going to go from here to there? : The questions all developers ask themselves when Event Storming for a legacy system! #eventStormingJournal #eventStorming #ddd #legacyCode #refactoring"
- With stress, people risk twisting the design to look like the existing system. #eventStormingJournal #eventStorming #ddd #legacyCode #refactoring
- When dealing with a legacy system, agree with developers that free rein refactoring is stressful! #eventStormingJournal #eventStorming #ddd #legacyCode #refactoring
- When dealing with a legacy system, repeat that you will deal with the refactoring path later. #eventStormingJournal #eventStorming #ddd #legacyCode #refactoring
- When dealing with a legacy system, set up a refactoring-challenges side-board. #eventStormingJournal #eventStorming #ddd #legacyCode #refactoring
---
*How to use Event Storming with legacy systems? Forget the legacy: think
system\'s evolution.*

![Drawing of an Event Storming board and Mr Legacy (Code) with the writing 'More Event Storming Tips' above]({{site.url}}/imgs/2023-08-11-read-this-before-applying-big-picture-event-storming-to-legacy-systems/more-event-storming-tips-facilitation-and-existing-code.jpg)

We've only talked about greenfield products up to now. This is fine, but
**most of our work happens in Legacy Systems, doesn't it?**

If you read this post, I assume you need to refactor your legacy system
toward the domain. It makes sense to leverage all the benefits of Big
Picture Event Storming. Unfortunately, you don't really know how to
start! Here are four tips to help you:

-   [Do NOT try to Event Storm your Legacy!]({{site.url}}/big%20picture/read-this-before-applying-big-picture-event-storming-to-legacy-systems/#do-not-try-to-event-storm-your-legacy)
-   [Start with a 30-minute brief]({{site.url}}/big%20picture/read-this-before-applying-big-picture-event-storming-to-legacy-systems/#start-with-a-30-minute-brief)
-   [Adapt the schedule even more than usual]({{site.url}}/big%20picture/read-this-before-applying-big-picture-event-storming-to-legacy-systems/#adapt-the-schedule-even-more-than-usual)
-   [Make stress explicit]({{site.url}}/big%20picture/read-this-before-applying-big-picture-event-storming-to-legacy-systems/#make-stress-explicit)

## Do NOT try to Event Storm your Legacy!

It does not make sense to Event Storm what you currently have. **Legacy
systems were rarely built with the domain in mind. Trying to map the
existing code to domain events is a recipe for frustration and failure.**
I once let this happen. The workshop drifted into an unproductive
mapping of current technical dependencies. Don't do that. Instead, use
Event Storming to define a target vision.

*💡 If you envision refactoring your legacy system, do as if you were
starting from scratch.*

You might think that I am sidestepping the topic. Our approach must
tackle the core of the issue! Yet this tactic has plenty of benefits:

1.  **A shared target is the first step in any change initiative.** Your
    team will not reach a target vision if people don't share the same
    destination in their heads. Don't spare the time to agree on a
    shared target. I know no better way than Big Picture Event Storming
    to do that.
2.  **Harness the continuous evolution of the system.** Developers spend
    their days twisting the system in one direction or another. With a
    shared target, all these small changes will go in the same
    direction. Eventually, it will nudge the system toward the vision.
    (At least, it won't pull it backward!)
3.  **You are likely to find quick wins**. Some parts of the code might
    be easily refactored to the target. You might realize some areas are
    not business-critical and should be left as-is. Here is an example,
    I ran an Event Storming with a team that had a lot of legacy code.
    Two weeks later, they de-prioritized a significant refactoring. They
    had discovered that the code to refactor was not business-critical!

{% assign figure_path="/imgs/2023-08-11-read-this-before-applying-big-picture-event-storming-to-legacy-systems/legacy-factory.jpg" | absolute_url %}

{% assign figure_alt="Photo of legacy factory machines. Keeping a legacy system in mind
while doing a DDD Event Storming will drift the discussion towards the
intricacies of existing systems." %}

{% capture figure_caption %}
Photo of legacy factory machines. To run Event Storming to refactor
your legacy system, do as if you were starting from scratch. Having
the legacy in mind will parasite discussions with current problems.

{% endcapture %}

{% include figure image_path=figure_path alt=figure_alt caption=figure_caption %}

On the other side, though, **it is difficult for participants to "forget"
the current system**. Read on for tips to keep your Event Storming
workshop constructive.

## Start with a 30-minute brief.

**Start with a thirty-minute brief to share the current situation with
everyone**. This brief should cover business, domain, architecture, and
target scope. For example, this brief should answer general questions
like:

-   What are the business incentives for looking into modernizing this
    legacy system?
-   Are there some clear business constraints like specific customers,
    contractual or regulatory deadlines, or expected market evolution?
-   Who are the users of this system?
-   What problems are they currently facing when using this system?
-   On the other side, what does the existing system do well?
-   What kind of architecture is the Legacy System built on?
-   What are the expected non-functional requirements that we expect
    from the future system?
-   ...

Event Storming would still work without this briefing. People would talk
during the workshop and eventually share all the information. We just
observed that it was more efficient to state what we already know.

Run a [Celebrity
Interview](https://www.liberatingstructures.com/22-celebrity-interview/)
or a [UX
Fishbowl](https://www.liberatingstructures.com/18-users-experience-fishbowl/)
to avoid a dreadful slide presentation.

## Adapt the schedule even more than usual!

Here is what changes when you run the workshop with existing code:

-   Some areas will already be clear to everyone
-   People will have contradicting views about other parts of the system

I already said it's good practice to use breaks to adapt the schedule.
**When dealing with existing code, it becomes crucial! Use pauses to
discuss with key people and agree on where to dig next**. You can also
gather feedback stickies before every break. Install a whiteboard near
the exit door. Ask them to stick their answers to these questions before
they leave the room:

-   "What should we cover next?"
-   "What part is not worth discussing more?"

Imagine that the participants identified a part of the system that is
well-built and not business-critical. You can safely skip the
storytelling steps for this area.

## Make stress explicit

One of the first Big-Picture Event-Storming I did was with a team
working on a legacy system. The developers wanted to do some
refactoring. They needed a target architecture to guide them.

As we went through the workshop, I noticed something: stress from the
developers. I had not expected this, but Alberto knew it. He mentions
this in the [Legacy Code Rocks podcast](https://legacycoderocks.libsyn.com/event-storming-with-alberto-brandolini) and calls it fear!

{% assign figure_path="/imgs/2023-08-11-read-this-before-applying-big-picture-event-storming-to-legacy-systems/existing-factory.jpg" | absolute_url %}

{% assign figure_alt="Picture of a factory running by night. Discussing big changes to the
existing, and running, system can be stressful for developers. A good
Event Storming tip is to make all the stress points
explicit." %}

{% capture figure_caption %}
Photo of a factory running by night. Discussing significant changes to
the current live system can be stressful for developers. A good Event
Storming tip is to make all the stress points explicit.
{% endcapture %}

{% include figure image_path=figure_path alt=figure_alt caption=figure_caption %}

The emerging design was very different from the existing system. The
more concrete our design became, the more the developers became
anguished. I could almost hear them thinking:

> How the heck are we going to go from here to there⁉️

**With stress, people risk twisting the design to look like the existing
system**. Trying to mute this stress does not work. People will stop
cooperating. The best strategy to do is to acknowledge this stress:

1.  First, say loud and clear that you **agree with developers that free
    rein refactoring is stressful**! So explain that we are here to make
    it visible and manageable.
2.  Repeat that you will **deal with the refactoring path later** in an
    activity or workshop. If needed, add a poster on the wall to remind
    everyone.
3.  Set up a **refactoring-challenges side-board**. Explain to
    participants, especially developers, that they can park what they
    foresee there. Also, regularly go over pink stickies and move
    refactoring topics to the sideboard. Spend time on this sideboard:

        -   Take time to organize the refactoring stickies
        -   Read through them
        -   Remind everyone there will be a follow-up refactoring activity.

These tips should keep developers in a positive mood.

## More about Event Storming and Legacy Systems

To leverage Big Picture Event Storming to refactor your legacy,
remember:

-   Do NOT try to Event Storm your Legacy!
-   Start with a 30-minute brief
-   Adapt the schedule even more than usual
-   Make stress explicit

This post is only a glimpse into the big topic of refactoring legacy
code toward Domain Driven Design. Here is more follow-up content I
recommend:

-   [Rewrite or Refactor? Decide with Event Storming.](https://philippe.bourgau.net/rewrite-vs-refactor-get-insights-from-event-storming-and-ddd/)
-   [Course on DDD for Legacy Systems by Martin Huizendveld](https://dddeurope.academy/ddd-for-legacy-systems-marijn-huizendveld/)
-   [Eric Evans presents four strategies to use DDD with legacy](https://www.domainlanguage.com/ddd/surrounded-by-legacy-software/)
-   Almost the same content, as [a video](https://www.dddcommunity.org/library/evans_2011_2/)

----

_This blog post is part of the [1h Event Storming book]({{site.url}}{{site.baseurl}}/1h-event-storming-book/) that we are currently writing._

_This post builds on two posts orginally published on Philippe's blog: [4 tips that will make your DDD Big Picture Event Storming successful](https://philippe.bourgau.net/4-tips-that-will-make-your-ddd-big-picture-event-storming-successful/) and [21 More Event Storming Tips - Part 2 - Facilitation and Existing Code](https://philippe.bourgau.net/21-more-event-storming-tips-part-2-facilitation-and-existing-code/)_
