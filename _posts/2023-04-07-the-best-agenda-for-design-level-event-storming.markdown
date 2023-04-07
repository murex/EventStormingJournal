---
layout: single-mailing-list
title: The Best Agenda For Design-Level Event Storming
date: "2023-04-25"
author: Philippe Bourgau
comments: true
categories:
- software design
tags:
- TODO
description: TODO
header:
  teaser: "/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/TODO-teaser.jpg"
  og_image: "/imgs/2023-04-07-the-best-agenda-for-design-level-event-storming/TODO-og.jpg"
variations:
- TODO extracts from the post to regularly tweet
---
*Use Design-Level Event Storming to identify Aggregates, UX mockups, and
other design elements. Just follow this agenda through your first
facilitation!*

![Drawing of an event storming board jigsaw with one piece left to
place. This represents the final step to finishing a Design-Level Event
Storming](media/image1.jpeg){width="6.5in"
height="3.5006944444444446in"}

So, here you are! You have identified a business-critical bounded
context. (Remember, bounded contexts are just functional areas) It is
the perfect occasion to use Design Level Event Storming!

Let's see how to get started!

![Poster presenting the agenda of a Design-Level Event Storming. The
phases are: 1 Bring in Domain Events, 2 Present the picture that
explains everything, 3 Add commands, 4 Actors and policies, 5 blank Read
Models and Mock Ups, 6 Fill these, 7 Add External Systems, 8 Add blank
business rules, 9 fill these, 10 Merge and name
Aggregates](media/image2.jpeg){width="6.5in" height="7.88125in"}

Big Picture is about exploring. Design-Level is about designing and
building.

Here is a detailed and step-by-step agenda that you can follow to
facilitate your Design Level Event Storming. You'll see that many steps
in the workshop are almost mechanical. So, follow the guide, and
everything will go well!

1.  The target design
2.  Domain Events
3.  Commands
4.  Actors and Policies
5.  Blank read-models and UX mock-ups
6.  Read models and UX mock-ups
7.  External Systems
8.  Blank Business Rules
9.  Business Rules
10. Aggregates of Business Rules
11. Aggregates Names

![A poster presenting \'eTop-Games\', a self-publishing table-top games
startup idea. Business model: free, pay for custom services (design,
rules hardcoding\...), can sell physical printouts of games. Strategy:
attract players with classics, attract designers with freemium and beta
players, use content marketing, start with a simple game editor (1
board, pieces, a rulebook, a video chat, social rules
enforcement)](media/image3.jpg){width="6.5in"
height="8.003471128608924in"}

Let\'s take an example to illustrate how to run the workshop. Imagine
you are in a software company that builds a self-publish board games
website.

The website also lets people play their games online. In the examples
below, we will be running the Design-Level Event Storming on this \"live
game\" bounded context. It is one of many functional areas of the whole
system.

## 1. The target design {#the-target-design .unnumbered}

![The picture that explains everything: how post-its chain together on a
Design-Level Event Storming board](media/image4.jpeg){width="6.5in"
height="2.8743055555555554in"}*The picture that explains everything
by [Alberto Brandolini](https://twitter.com/ziobrando) from
his [Introducing Event
Storming](https://leanpub.com/introducing_eventstorming) book*

Before you start, you'll need to ensure that everyone understands what
Design Level Event Storming is about. Refer to our previous post, "How
to explain Design Level Event Storming to your mother," for detailed
instructions to present the workshop and all the vocabulary.

The workshop will make the above pattern of stickies emerge step by
step.

## 2. Domain Events {#domain-events .unnumbered}

The first thing you'll need in a Design-Level Event Storming is [domain
events](https://martinfowler.com/eaaDev/DomainEvent.html)!

If you are running this workshop after a Big Picture Event Storming,
copy the events from the part of the system you are focusing on to
another blank design board. As usual, we are using orange stickies for
events.

![Photo of \"live game\" sub domain events. We can see events \'Game
started\', \'Piece moved\', \'Invalid move detected\', \'Ambiguous rule
detected\', \'Feedback on rule sent\', \'Game
ended\'](media/image5.jpeg){width="6.5in" height="3.65625in"}

If starting from scratch, you will still need to generate events. You
can run the first steps of the Big Picture Event Storming on your
limited scope:

1.  Events Generation
2.  Events Sorting
3.  Actors and External Systems
4.  Storytelling

Check [A detailed agenda of Event
Storming](http://philippe.bourgau.net/detailed-agenda-of-a-ddd-big-picture-event-storming-part-1/) to
learn how to run these steps in detail.

## Commands

The next step is to prefix every [domain
event](https://martinfowler.com/eaaDev/DomainEvent.html) with a
blue [command](https://en.wikipedia.org/wiki/Command_pattern) sticky.
This step is straightforward: if you have an event called "Game
Started", prefix it with the command "Start Game". Sometimes, the
command names are a bit different, but you should manage to figure this
out.

![Photo of the \'Start Game\' command blue post-it, stuck just to the
left of the \'Game Started\' domain
event](media/image6.jpeg){width="6.5in" height="2.6743055555555557in"}

## Actors or policies

Commands can either be sent by a human
(an [actor](http://philippe.bourgau.net/detailed-agenda-of-a-ddd-big-picture-event-storming-part-2/))
or automatically by a policy.

Go through all the commands and prefix them with an actor or a policy.

If you have been through a [Big Picture Event
Storming](http://philippe.bourgau.net/detailed-agenda-of-a-ddd-big-picture-event-storming-part-1/), you
should have identified the actors, so copy them.

![Photo of the \'Moderator\' actor small and pale post-it, stuck just to
the left of the \'Start Game\' command](media/image7.jpeg){width="6.5in"
height="2.5118055555555556in"}

Actors should have a title, and policies should follow the form
"Whenever Event X, then Command Y."

![Photo of a policy \'Whenever a piece is moved, backup game\' on a
lilac post-it between the \'Piece moved\' domain event and the \'Backup
Game\' command](media/image8.jpeg){width="6.5in"
height="1.9027777777777777in"}

(Note: Policies are sometimes manually automated: a human does it. In
this case, it's simpler to keep modeling this as a policy rather than
introducing a 'dumb' actor)

## 5. Blank stickies for what the actors will see {#blank-stickies-for-what-the-actors-will-see .unnumbered}

Actors need information before they can send a command. So, again, we'll
use stickies for that!

Again, this step is a mechanic: add blank green and white stickies
between domain events and actors!

![Photo of blank Read-Model green post it and blank UI Mock-up white
post-it at the right of the \'Ambiguous Rule Detected\' domain
event](media/image9.jpeg){width="6.5in" height="1.7604166666666667in"}

## 6. Read models and UX mock-ups {#read-models-and-ux-mock-ups .unnumbered}

Let's list the information the actors need to send their commands.

*💡 Design-Level Event Storming is the perfect workshop to discuss the
UX of domain events*

1. First, write down the data you want to display on the green sticky.
This is a Read-Model.
2. Second, on the white sticky, sketch the user interface that will
display the data on the screen. This is a UX mock-up.

![Photo of a Read-Model containing {Rule text, Highlighted section and
Comments} and a UI Mock-up sketch at the right of the \'Ambiguous Rule
Detected\' domain event, between the \'Ambiguous Rule Detected\' domain
event to the left and the \'Send feedback on rule\' command to the
right](media/image10.jpeg){width="6.5in" height="1.4013888888888888in"}

## 7. External systems {#external-systems .unnumbered}

You've been looking at what happens 'after' a domain event. Let's dive
into what happens between a command and an Event.

The "picture that explains everything" shows that [external
systems](http://philippe.bourgau.net/detailed-agenda-of-a-ddd-big-picture-event-storming-part-2/) also
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

![Photo of the \'Game Backup Subdomain\' external system pink post-it
between the \'Backup game\' command to the left and the \'Game backed
up\' domain event to the right](media/image11.jpeg){width="6.5in"
height="1.7604166666666667in"}

## 8. Blank Business Rules {#blank-business-rules .unnumbered}

Here's another mechanical step. If an external system did not raise an
event, a business rule must have triggered it.

Go through all commands and events not linked by an external system. Add
an empty yellow sticky there.

![Photo of a blank Business-Rule yellow post-it between the \'Start
game\' command to the left and the \'Game Started\' domain event to the
right](media/image12.jpeg){width="6.5in" height="1.9027777777777777in"}

## 9. Business Rules {#business-rules .unnumbered}

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

![Photo of a Business-Rule containing {precondition: game is frozen,
postcondition: 1 active player, postcondition: pieces are movable,
invariant: number of players} between the \'Start game\' command to the
left and the \'Game Started\' domain event to the
right](media/image13.jpeg){width="6.5in" height="1.9097222222222223in"}

*These conversations can be an occasion to use other practical
conversation formats like Example Mapping (TODO link)*

## 10. Aggregates of Business Rules {#aggregates-of-business-rules .unnumbered}

Up to here, you've always kept the chronology in the design. Now, you
will break this to get closer to code design!

When you spot two business rules that deal with similar data, move them
on top of one another. Your board should now look like that:

![High level drawing of what a Design-Level Event Storming will look
like once we group related business rules
together](media/image14.jpeg){width="6.5in"
height="2.890972222222222in"}

## Aggregates Names

By aggregating business rules, you have formed Aggregates in the
Domain-Driven-Design sense!

*💡 Finding good names for Aggregates is the last thing to do in a
Design-Level Event Storming*

At this point, it should be easy to name your aggregates! So next, add
an extra yellow sticky on top of the aggregates to give the group a
name. For example, in the image below, the Aggregate's name is "Game."
This is because it groups two business rules that deal with game
workflow.

![Photo of the \'Game\' Aggregate materialized by a yellow post-it on
top of the business rules post-its for \'Start Game\' and \'End Game\'
commands](media/image15.jpeg){width="6.5in"
height="3.8048611111111112in"}

## That's all, folks! {#thats-all-folks .unnumbered}

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
2.  Dive into business rules, with activities like Example Mapping
3.  Or refine your understanding of the Bounded Context, for example,
    with the [**Bounded Context
    Canvas**](https://github.com/ddd-crew/bounded-context-canvas).

![Photo of a mountain path where we can guess the sun will appear at the
next turn. Design-Level Event Storming is a step by step workshop that
leads to great outcome.](media/image16.jpeg){width="6.5in"
height="4.326388888888889in"}You've learned everything there is to know
to facilitate your first Design Level Event Storming. If you have
already run a Big Picture Event Storming, there is nothing to be afraid
of here.

Send the invites, and get started!
