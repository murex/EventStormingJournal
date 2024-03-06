---
layout: single-mailing-list
title: The Best Agenda For Design-Level Event Storming
date: "2023-04-11"
author: Philippe Bourgau
comments: true
categories:
- software design
tags:
- 1h event storming book
- facilitation
- design
- ddd
description: "After a Big Picture Event Storming, you can use its Design-Level cousin to dive into an important bounded context. Use Design-Level Event Storming to identify Aggregates, UX mockups, and other design elements. Just follow this agenda through your first facilitation!"
header:
  teaser: "/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/design-level-event-storming-last-piece-teaser.jpeg"
  og_image: "/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/design-level-event-storming-last-piece-og.jpeg"
variations:
- Use Design-Level Event Storming to identify Aggregates, UX mockups, and other design elements #eventStormingJournal #eventStorming #softwareDesign #softwareArchitecture #ddd #domainDrivenDesign
- Just follow this agenda through your first Design-Level Event Storming facilitation! #eventStormingJournal #eventStorming #softwareDesign #softwareArchitecture #ddd #domainDrivenDesign
- Big-Picture Event Storming is about exploring. Design-Level is about designing and building. #eventStormingJournal #eventStorming #softwareDesign #softwareArchitecture #ddd #domainDrivenDesign
- Design-Level Event Storming is the perfect workshop to discuss the UX of domain events #eventStormingJournal #eventStorming #softwareDesign #softwareArchitecture #ddd #domainDrivenDesign
- Discussing Business Rules is the critical moment of Design-Level Event Storming #eventStormingJournal #eventStorming #softwareDesign #softwareArchitecture #ddd #domainDrivenDesign
- In Design-Level Event Storming, DDD Aggregates emerge froma aggregating business rules related to the same concepts! #eventStormingJournal #eventStorming #softwareDesign #softwareArchitecture #ddd #domainDrivenDesign
- Finding good names for Aggregates is the last thing to do in a Design-Level Event Storming #eventStormingJournal #eventStorming #softwareDesign #softwareArchitecture #ddd #domainDrivenDesign
- Design Level Event Storming gets you from a bounded context with some domain events to DDD Aggregates, Business Rules, Design Mockups and more! #eventStormingJournal #eventStorming #softwareDesign #softwareArchitecture #ddd #domainDrivenDesign
- Don't forget that the most important outcome of Design Level Event Storming is shared knowledge and understanding #eventStormingJournal #eventStorming #softwareDesign #softwareArchitecture #ddd #domainDrivenDesign
- "Design-Level Event Storming opens many doors: Example Mapping, the Bounded Context Canvas, or just start coding! #eventStormingJournal #eventStorming #softwareDesign #softwareArchitecture #ddd #domainDrivenDesign"
- If you need, you can run a quick version of the Big Picture Event Storming before you dive in the Design Level Event Storming. #eventStormingJournal #eventStorming #softwareDesign #softwareArchitecture #ddd #domainDrivenDesign
---
*Use Design-Level Event Storming to identify Aggregates, UX mockups, and
other design elements. Just follow this agenda through your first
facilitation!*

![Drawing of an event storming board jigsaw with one piece left to place. This represents the final step to finishing a Design-Level Event Storming]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/design-level-event-storming-last-piece.jpeg)

So, here you are! You have identified a business-critical bounded
context. (Remember, bounded contexts are just functional areas) It is
the perfect occasion to use Design Level Event Storming!

Let's see how to get started!

[![Poster presenting the agenda of a Design-Level Event Storming. The phases are: 1 Bring in Domain Events, 2 Present the picture that explains everything, 3 Add commands, 4 Actors and policies, 5 blank Read Models and Mock Ups, 6 Fill these, 7 Add External Systems, 8 Add blank business rules, 9 fill these, 10 Merge and name Aggregates]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/design-level-event-storming-agenda-small.jpg)]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/design-level-event-storming-agenda.jpg)

Big Picture is about exploring. Design-Level is about designing and
building.

Here is a detailed and step-by-step agenda that you can follow to
facilitate your Design Level Event Storming. You'll see that many steps
in the workshop are almost mechanical. So, follow the guide, and
everything will go well!

1.  [The target design]({{site.url}}/software%20design/the-best-agenda-for-design-level-event-storming/#1-the-target-design)
2.  [Domain Events]({{site.url}}/software%20design/the-best-agenda-for-design-level-event-storming/#2-domain-events)
3.  [Commands]({{site.url}}/software%20design/the-best-agenda-for-design-level-event-storming/#3-commands)
4.  [Actors and Policies]({{site.url}}/software%20design/the-best-agenda-for-design-level-event-storming/#4-actors-or-policies)
5.  [Blank read-models and UX mock-ups]({{site.url}}/software%20design/the-best-agenda-for-design-level-event-storming/#5-blank-stickies-for-what-the-actors-will-see)
6.  [Read models and UX mock-ups]({{site.url}}/software%20design/the-best-agenda-for-design-level-event-storming/#6-read-models-and-ux-mock-ups)
7.  [External Systems]({{site.url}}/software%20design/the-best-agenda-for-design-level-event-storming/#7-external-systems)
8.  [Blank Business Rules]({{site.url}}/software%20design/the-best-agenda-for-design-level-event-storming/#8-blank-business-rules)
9.  [Business Rules]({{site.url}}/software%20design/the-best-agenda-for-design-level-event-storming/#9-business-rules)
10. [Aggregates of Business Rules]({{site.url}}/software%20design/the-best-agenda-for-design-level-event-storming/#10-aggregates-of-business-rules)
11. [Aggregates Names]({{site.url}}/software%20design/the-best-agenda-for-design-level-event-storming/#11-aggregates-names)

![A poster presenting 'eTop-Games', a self-publishing table-top games startup idea. Business model: free, pay for custom services (design, rules hardcoding...), can sell physical printouts of games. Strategy: attract players with classics, attract designers with freemium and beta players, use content marketing, start with a simple game editor (1 board, pieces, a rulebook, a video chat, social rules enforcement)]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/etop-games.jpg)

Let\'s take an example to illustrate how to run the workshop. Imagine
you are in a software company that builds a self-publish board games
website.

The website also lets people play their games online. In the examples
below, we will be running the Design-Level Event Storming on this \"live
game\" bounded context. It is one of many functional areas of the whole
system.

## 1. The target design

{% assign figure_path="/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/picture-that-explains-everything.jpg" | absolute_url %}
    
{% assign figure_alt="The picture that explains everything: how post-its chain together on a Design-Level Event Storming board" %}
    
{% capture figure_caption %}
The picture that explains everything by [Alberto Brandolini](https://twitter.com/ziobrando) from his [Introducing Event Storming](https://leanpub.com/introducing_eventstorming) book
{% endcapture %}
    
{% include figure image_path=figure_path alt=figure_alt caption=figure_caption %}

Before you start, you'll need to ensure that everyone understands what
Design Level Event Storming is about. Refer to our previous post, [How
to explain Design Level Event Storming to your mother]({{site.url}}/software%20design/how-to-explain-design-level-event-storming-to-your-mother/), for detailed
instructions to present the workshop and all the vocabulary.

The workshop will make the above pattern of stickies emerge step by
step.

## 2. Domain Events

The first thing you'll need in a Design-Level Event Storming is [domain
events](https://martinfowler.com/eaaDev/DomainEvent.html)!

If you are running this workshop after a Big Picture Event Storming,
copy the events from the part of the system you are focusing on to
another blank design board. As usual, we are using orange stickies for
events.

[![Photo of "live game" sub domain events. We can see events 'Game started', 'Piece moved', 'Invalid move detected', 'Ambiguous rule detected', 'Feedback on rule sent', 'Game ended']({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/live-game-domain-events-small.jpg)]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/live-game-domain-events.jpg)

If starting from scratch, you will still need to generate events. You
can run the first steps of the Big Picture Event Storming on your
limited scope:

1.  Events Generation
2.  Events Sorting
3.  Actors and External Systems
4.  Storytelling

Check [A detailed agenda of Event
Storming]({{site.url}}/big%20picture/step-by-step-guide-to-run-your-big-picture-event-storming/) to
learn how to run these steps in detail.

## 3. Commands

The next step is to prefix every [domain
event](https://martinfowler.com/eaaDev/DomainEvent.html) with a
blue [command](https://en.wikipedia.org/wiki/Command_pattern) sticky.
This step is straightforward: if you have an event called "Game
Started", prefix it with the command "Start Game". Sometimes, the
command names are a bit different, but you should manage to figure this
out.

[![Photo of the 'Start Game' command blue post-it, stuck just to the left of the 'Game Started' domain event]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/command-small.jpg)]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/command.jpg)

## 4. Actors or policies

Commands can either be sent by a human
(an [actor]({{site.url}}/big%20picture/step-by-step-guide-to-run-your-big-picture-event-storming/#6-adding-actors-and-external-systems))
or automatically by a policy.

Go through all the commands and prefix them with an actor or a policy.

If you have been through a Big Picture Event
Storming, you should have identified the actors, so copy them.

[![Photo of the 'Moderator' actor small and pale post-it, stuck just to the left of the 'Start Game' command]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/actor-small.jpg)]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/actor.jpg)

Actors should have a title, and policies should follow the form
"Whenever Event X, then Command Y."

[![Photo of a policy 'Whenever a piece is moved, backup game' on a lilac post-it between the 'Piece moved' domain event and the 'Backup Game' command]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/policy-small.jpg)]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/policy.jpg)

(Note: Policies are sometimes manually automated: a human does it. In
this case, it's simpler to keep modeling this as a policy rather than
introducing a 'dumb' actor)

## 5. Blank stickies for what the actors will see

Actors need information before they can send a command. So, again, we'll
use stickies for that!

Again, this step is a mechanic: add blank green and white stickies
between domain events and actors!

[![Photo of blank Read-Model green post it and blank UI Mock-up white post-it at the right of the 'Ambiguous Rule Detected' domain event]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/blank-read-model-and-mock-up-small.jpg)]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/blank-read-model-and-mock-up.jpg)

## 6. Read models and UX mock-ups

Let's list the information the actors need to send their commands.

*💡 Design-Level Event Storming is the perfect workshop to discuss the
UX of domain events*

1. First, write down the data you want to display on the green sticky.
This is a Read-Model.
2. Second, on the white sticky, sketch the user interface that will
display the data on the screen. This is a UX mock-up.

[![Photo of a Read-Model containing {Rule text, Highlighted section and Comments} and a UI Mock-up sketch at the right of the 'Ambiguous Rule Detected' domain event, between the 'Ambiguous Rule Detected' domain event to the left and the 'Send feedback on rule' command to the right]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/read-model-and-mock-up-small.jpg)]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/read-model-and-mock-up.jpg)

## 7. External systems

You've been looking at what happens 'after' a domain event. Let's dive
into what happens between a command and an Event.

The "picture that explains everything" shows that [external
systems]({{site.url}}/big%20picture/step-by-step-guide-to-run-your-big-picture-event-storming/#6-adding-actors-and-external-systems) also
raise domain events.

If you have done a Big Picture Event Storming before, you should have
spotted a few external systems. Copy them to pink stickies and stick
them between Commands and Events.

If you haven't gone through a Big Picture Event Storming before, go
through all commands and add pink stickies for external systems where it
makes sense.

In the scope of a bounded context, other contexts become external
systems too! Go through all the remaining commands. Add a pink sticky
between the command and the event when they involve another context.
Write the name of the other context on the pink sticky.

[![Photo of the 'Game Backup Subdomain' external system pink post-it between the 'Backup game' command to the left and the 'Game backed up' domain event to the right]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/external-system-small.jpg)]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/external-system.jpg)

## 8. Blank Business Rules

Here's another mechanical step. If an external system did not raise an
event, a business rule must have triggered it.

Go through all commands and events not linked by an external system. Add
an empty yellow sticky there.

[![Photo of a blank Business-Rule yellow post-it between the 'Start game' command to the left and the 'Game Started' domain event to the right]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/blank-business-rule-small.jpg)]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/blank-business-rule.jpg)

## 9. Business Rules

*💡 Discussing Business Rules is the critical moment of Design-Level
Event Storming*

Ask participants to fill in these business rules with what happens
during its execution:

-   What is true before (preconditions).
-   What is true after (postconditions).
-   What remains true all along (invariants).
-   Any additional information to clarify what the business rule does.

Some business rules are dead-simple, while others will trigger much
discussion. This knowledge-sharing between domain experts and developers
is invaluable.

[![Photo of a Business-Rule containing {precondition: game is frozen, postcondition: 1 active player, postcondition: pieces are movable, invariant: number of players} between the 'Start game' command to the left and the 'Game Started' domain event to the right]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/business-rule-small.jpg)]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/business-rule.jpg)

*These conversations can be an occasion to use other practical
conversation formats like [Example Mapping](https://cucumber.io/blog/bdd/example-mapping-introduction/)*

## 10. Aggregates of Business Rules

Up to here, you've always kept the chronology in the design. Now, you
will break this to get closer to code design!

When you spot two business rules that deal with similar data, move them
on top of one another. Your board should now look like that:

![High level drawing of what a Design-Level Event Storming will look like once we group related business rules together]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/merged-business-rules.jpeg)

## 11. Aggregates Names

By aggregating business rules, you have formed Aggregates in the
Domain-Driven-Design sense!

*💡 Finding good names for Aggregates is the last thing to do in a
Design-Level Event Storming*

At this point, it should be easy to name your aggregates! So next, add
an extra yellow sticky on top of the aggregates to give the group a
name. For example, in the image below, the Aggregate's name is "Game."
This is because it groups two business rules that deal with game
workflow.

[![Photo of the 'Game' Aggregate materialized by a yellow post-it on top of the business rules post-its for 'Start Game' and 'End Game' commands]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/aggregate-small.jpg)]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/aggregate.jpg)

## That's all, folks!

You've reached the end of the workshop! As you've seen, Design-Level
Event Storming is very structured yet leaves space for critical
discussions.

To summarize, you started with the following:

-   An important bounded context
-   Some domain events in this context

And you ended up with:

-   Aggregates and business rules
-   Design mockups for user screens
-   Automation policies
-   A list of interaction points with actors and external systems
-   And the most essential thing: shared knowledge and understanding
    between everyone involved

Here are three examples of what you could do after the Design Level
Event Storming:

1.  Start coding
2.  Dive into business rules, with activities like [Example Mapping](https://cucumber.io/blog/bdd/example-mapping-introduction/)
3.  Or refine your understanding of the Bounded Context, for example,
    with the [**Bounded Context
    Canvas**](https://github.com/ddd-crew/bounded-context-canvas).

![Photo of a mountain path where we can guess the sun will appear at the next turn. Design-Level Event Storming is a step by step workshop that leads to great outcome.]({{site.url}}{{site.baseurl}}/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/end-of-the-path.jpg)

You've learned everything there is to know
to facilitate your first Design Level Event Storming. If you have
already run a Big Picture Event Storming, there is nothing to be afraid
of here.

Send the invites, and get started!

----

_This blog post is part of the [1h Event Storming book]({{site.url}}{{site.baseurl}}/1h-event-storming-book/) that we are currently writing._

_A previous edition of this post was originally published on [Philippe's blog](https://philippe.bourgau.net/detailed-agenda-for-a-ddd-design-level-event-storming-part-2//)_