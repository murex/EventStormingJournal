---
layout: single-mailing-list
title: Why would you want to run a Big Picture Event Storming?
date: "2022-09-06"
author: Philippe Bourgau
comments: true
categories:
- big picture
tags:
- 1h event storming book
- architecture
- problem solving
description: "Ivory Tower and 100% emergent architecture strategies can both lead to slow delivery. Big Picture Event Storming is a middle way. If there is no evident architecture, and your people have the skills, and the problem persists despite efforts: please give Big Picture Event Storming a try!"
header:
  teaser: "/imgs/2022-09-01-why-would-you-want-to-run-a-big-picture-event-storming/jenga-tower-teaser.jpeg"
  og_image: "/imgs/2022-09-01-why-would-you-want-to-run-a-big-picture-event-storming/jenga-tower-og.jpeg"
variations:
- Both Big Up-Front Design and 100% emergent architecture approaches waste time and effort and result in slow delivery! #architecture #eventStorming #ddd #eventStormingJournal
- Both 100% emergent and Big Up-Front Design architecture are failure strategies! Should we abandon all hope? #architecture #eventStorming #ddd #eventStormingJournal
- There is a middle way between Big Up-Front Design and 100% emergent architecture, and it's called Big Picture Event Storming! #architecture #eventStorming #ddd #eventStormingJournal
- Big Picture Event Storming is not trying to do everything right the first time! #architecture #eventStorming #ddd #eventStormingJournal
- It's better to start with a rough up-front design and improve from there. #architecture #eventStorming #ddd #eventStormingJournal
- Big Picture Event Storming is not discovering everything as we go. #architecture #eventStorming #ddd #eventStormingJournal
- A bit of up-front design might save us a lot of time down the road. #architecture #eventStorming #ddd #eventStormingJournal
- Big Picture Event Storming works best when followed with incremental and emergent design. #architecture #eventStorming #ddd #eventStormingJournal
- Everyone will feel engaged and responsible for the decisions made during a Big Picture Event Storming. #architecture #eventStorming #ddd #eventStormingJournal
- Big Picture Event Storming workshops grow common knowledge of the problem. #architecture #eventStorming #ddd #eventStormingJournal
- Everybody gets a clear status of where we all stand during Big Picture Event Storming workshops. #architecture #eventStorming #ddd #eventStormingJournal
- Should you run a Big Picture Event Storming question 1: Does there seem to be no evident architecture? #architecture #eventStorming #ddd #eventStormingJournal
- Should you run a Big Picture Event Storming question 2: Are you struggling despite the good skills of the people? #architecture #eventStorming #ddd #eventStormingJournal
- Should you run a Big Picture Event Storming question 3: Does it look like your progress has stalled despite all your efforts? #architecture #eventStorming #ddd #eventStormingJournal
---
_The traditional ways to define your architecture can result in slow delivery. Use 3 simpe checks to determine if Big Picture Event Storming is your #1 approach._

## Two architecture failure stories

![Drawing of a Jenga tower about to fall. Traditional software architecture approaches often feel like playing a game of Jenga, where any decision can cause a catastrophe.]({{site.url}}{{site.baseurl}}/imgs/2022-09-01-why-would-you-want-to-run-a-big-picture-event-storming/jenga-tower.jpeg)


<details>
  <summary>💡 Side Note: What do we mean by Software Architecture?</summary>
    <blockquote>
      <p><strong>Software architecture</strong> refers to the fundamental structures of a software system and the discipline of creating such structures and systems. (<a href="https://en.wikipedia.org/wiki/Software_architecture">Wikipedia</a>)</p>
    </blockquote>
    <p>This includes high-level requirements workshops, user exchange discussions, and domain knowledge sharing.</p>
</details>

### How [big design up-front](https://en.wikipedia.org/wiki/Big_Design_Up_Front) and ivory tower architecture fail?

A few years ago, I worked for a bank as a contractor. I quickly noticed that everybody was talking about the PXT project. After a few more days, I understood that PXT was a massive project with an ambitious goal. The project aimed at re-designing fundamental banking abstractions through the whole information system.

Architects and business 'visionaries' had planned the project without involving 'mortal' developers. As the project moved on, this new model kept looking more unrealistic. Yet, the project lingered for a few years, involving hundreds of people. Ultimately, it was canceled, leaving wasted time and code bases in schizophrenic states.

![Photo of a white tower. Architecture is often done by experts alone, what we call "Ivory Tower Architecture". Although known not to work well, this architecture strategy remains wide-spread.]({{site.url}}{{site.baseurl}}/imgs/2022-09-01-why-would-you-want-to-run-a-big-picture-event-storming/ivory-tower.jpg)

This story could serve as a case study for ivory tower architecture. Indeed, as often with this kind of project, PXT was a failure:

*   The system did not evolve in the desired direction. It did not deliver its promises on performance, maintainability, evolvability, operations, support…
*   The project cost a lot more than the initial plan. The scope kept growing to accommodate for what was missing from the initial blueprint.
*   Business experts and architects had wasted _a lot_ of time trying to figure out all the details up front.
*   Team members did not feel engaged in the project. They had not been involved in any decision-making. Many of them saw themselves as mere executors.

### How does emergent architecture fail?

If Big Up-Front Design does not work, could emergent architecture be a better strategy? In many ways, it is, but it also comes with its own issues.

Some time ago, I decided to learn the Ruby programming language, so I started attending Ruby meetups. Most [Ruby](https://www.ruby-lang.org/) developers work with Rails, a framework for building web applications. As I chatted with [Rails](https://rubyonrails.org/) programmers, I discovered that most were facing the same issue. As their code base grew, they all ended up crawling in a monolith of dependency.

Rails is a beautiful platform. In no time, you can set up a perfectly working website that looks great and that is thoroughly tested. Rails comes with design guidelines and an extensive test harness. Unfortunately, these are so handy that most developers overgrow their applications inside them. Nevertheless, it happens smoothly, slowly, and safely, delivering features along the way. Yet one day, they realize that new features have become incredibly slow to write!

![Photo of a Lego Star Wars Stormtrooper emerging from an egg shell. Emergent architecture is another wide-spread strategy. In practice, it often looks like 'we'll do the architecture later'.]({{site.url}}{{site.baseurl}}/imgs/2022-09-01-why-would-you-want-to-run-a-big-picture-event-storming/stormtrooper-emergent-design.jpg)

Here is what I observed with this kind of 100%-emergent style of architecture:

*   Non-developers have no clue about what developers are doing. The code has become a big ball of dependencies. This makes it difficult to communicate any kind of status to people who don't code.
*   With enough tests and refactoring skills, developers can implement any feature. Yet, it always takes more time than expected! 'Refactoring' repeatedly comes up as the explanation for the extra time.

💡 _Both these approaches waste time and effort and result in slow delivery!_

Both emergent and Big Up-Front Design architecture are failure strategies! Should we abandon all hope?

> Wouldn't it be great if we had a magic spell to avoid these pitfalls?

It turns out **there is a middle way, and it's called Big Picture Event Storming!**

## Common symptoms

Let's first understand the problem itself. Although these two stories sit at both ends of the spectrum, they have key elements in common!

### No obvious solution

Let's reason by absurd and suppose there _was_ an evident architecture:

*   Architects would have found it upfront... And everything would have flowed nicely from there!
*   Or the developers doing emergent design would have quickly refactored their code towards this obvious solution... And everything would have flowed nicely from there!

Our two stories did not end that way, meaning there was no evident architecture!

### Not a lack of skills

Nowhere in the story did we hear about people failing to do something. Improving any of the people's skills would not have changed the story. Suppose developers get better at refactoring, and architects better at designing. Developers would have spun the refactoring wheel a bit faster. Architects might have saved 1 day of architecture meetings. Yet, the projects would have remained stuck in their failure loop in both stories! 

### The problem persists

In both stories, the teams were trapped in a repeating loop. Whatever efforts the people put into doing-it-better-this-time, the loop repeats itself:

*   Doing more design up front means more time spent on architecture and more delays. It's also betting on the future, which means even more delays when the real-future comes to life!
*   Doing more emergent design means deferring _all_ clean-up for the next feature. Think of it as leaving the kitchen in a mess after cooking. This slows the delivery of upcoming features and makes any architecture change daunting.

![Photo of a kitchen where everything was left as-is after some cooking. This is what the code looks like after developing a feature when we adopt extremist emergent architecture.]({{site.url}}{{site.baseurl}}/imgs/2022-09-01-why-would-you-want-to-run-a-big-picture-event-storming/the-kitchen-mess.jpg)

Whatever approach you chose, doing 'more' of it will not fix the challenge!

## Big Picture Event Storming is the middle way!

Big Picture Event Storming puts _everyone_ together to define a "Rough Up-Front Design" in 2 days.

*   **Big Picture Event Storming is not trying to do everything right the first time**. Instead, it acknowledges that **it's better to start with a rough design and improve from there**.
*   **Big Picture Event Storming is not discovering everything as we go**. Instead, it acknowledges that **a bit of up-front thinking might save us a lot of time down the road**.
*   **Big Picture Event Storming works best when followed with incremental and emergent design**:
  *   To continuously steer the codebase towards the agreed architecture vision
  *   While leaving options open.

We should also re-run the Big Picture Event Storming from time to time to update the vision.

Compared to traditional architecture, Big Picture Event Storming features unique benefits:

1.  **Everyone will feel engaged and responsible for the decisions made during the event.**
2.  Thanks to face-to-face communication, **the workshop grows common knowledge of the problem.**
3.  The workshop triggers open and honest communication between everyone involved. As a result, **everybody gets a clear status of where we all stand**.

Ultimately, Big Picture Event Storming impacts the users' lives sooner!

## How do you know if Big Picture Event Storming could help you?

![Photo of a corridor with many doors. There are many ways to tackle complex problems, and there is no obvious solution. Relying on the diversity of a wide-scale workshop like Big Picture Event Storming is good approach in this kind of situations.]({{site.url}}{{site.baseurl}}/imgs/2022-09-01-why-would-you-want-to-run-a-big-picture-event-storming/many-doors.jpg)

When you face an architecture challenge, check whether the following statements are true:

1.  **Does there seem to be no evident architecture?**
2.  **Do the people have the skills to tackle the challenge?**
3.  **Does is look like your progress has stalled despite all your efforts?**

If all these are true, try Big Picture Event Storming! Continue reading on [How to prepare a Big Picture Event Storming Workshop]({{site.url}}{{site.baseurl}}/foundations/how-to-prepare-a-ddd-big-picture-event-storming-workshop/) to be guided to start!

----

_This blog post is part of the [1h Event Storming book]({{site.url}}{{site.baseurl}}/1h-event-storming-book/) that we are currently writing._

_A previous edition of this post was originally published on [Philippe's blog](https://philippe.bourgau.net/misadventures-with-big-design-up-front/)_
