---
layout: single
title: The essence of Event Storming in 3 minutes
author: "Matthieu Tournemire"
date: 2021-05-28 18:21 +0200
comments: true
categories:
- Foundations
tags:
- TODO
description: TODO
header:
  teaser: "/imgs/2021-05-28-our-books-start-here/TODO-teaser.jpg"
  og_image: "/imgs/2021-05-28-our-books-start-here/TODO-og.jpg"
---
## Events are things that happen.

*Life is a succession of events.*

For example, things happened for you this morning at the start of your day.

You probably heard the alarm clock, then switched it off. When it rang again, you got up, showered, got dressed, had breakfast, etc. (1)

![My Morning Routine](../imgs/2021-06-18-essence-of-event-storming/My Morning Routine.png)

All these are *past events*.

Events will also happen *in the future*.

If I imagine the next week-end, for example, I wish to have done the following stuff by Sunday:

- played with my kids,
- slept for 8 hours on Saturday night,
- had a drink with friends,
- bought some groceries at the local shop,
- had a nice dinner with my partner,
- watched the next chapter of my favorite series.

**Event storming is the act of displaying these *events* on a wall.**

//  ADD A PICTURE HERE with the previous events from Miro

That's it! You've now understood what event storming is about!

Ok, ok... maybe you want to know a bit more!

But, seriously, this is it: all the basics is there! Event storming is a technique to collectively visualize events and do something from there. 

## Why would you want to visualize events on a wall?

>"Like the tip of an iceberg rising above the water, events are the most visible aspects of a larger complex - but not always the most important" - *Donella H. Meadows in Thinking in Systems*

Guess what? Events do not happen by magic!

To use the previous iceberg metaphor, once events are visible, you can look below the surface. And the system structure is what resides below the surface. The *structure* of a system is what causes its repetitive behavior. Events are how this repetitive behavior can be observed.

// Insert drawing with iceberg- events- behavior - structure

Example from this morning:
- You switched off the alarm clockthis morning (*event*).
- You do this 4 times every morning on average (repetitive *behavior*)
- And you have a high concentration of quantity of caffeine in your blood at night (part of the system *structure*)?

So, when you do event storming:
- you start by visualizing the events, *the things that are easily observable*
- then you dig into *behavior* and *system structures*

Your intent can be, at will:
- to either change an existing systemfor the better
- or to design a system in which the desired events are more likely to happen.

Hopefully, at this stage,you are starting to get a sense of what event storming is about.

In the next post, we'll illustrate the above with 3 short storiesin which Event Storming was used:
1. to improve a team's workflow
2. to draft a software functional architecture
3. to design level your software architecture in details