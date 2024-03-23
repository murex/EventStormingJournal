---
layout: single-mailing-list
title: Design Level Event Storming in 3 minutes
date: "2024-03-19"
author: Philippe Bourgau
comments: true
categories:
- software design
tags:
- 1h event storming book
- ddd
- visualization
- related contexts
- other workshops
- 3 minutes summary
- tips
description: "Here are takeaways of everything we wrote about this Design Level Event Storming: Facilitation, The picture that explains everything, and Domain Driven Design. We also list references for activities to go further with the Design Level Event Storming"
header:
  teaser: "/imgs/2024-03-06-design-level-event-storming-in-3-minutes/7-design-level-event-storming-tactics-teaser.jpeg"
  og_image: "/imgs/2024-03-06-design-level-event-storming-in-3-minutes/7-design-level-event-storming-tactics-og.jpeg"
variations:
- In #DesignLevelEventStorming aggregates already visually group events together. Aggregates also make it easy to draw subdomains. #EventStorming #domainDrivenDesign #ddd #softwareArchitecture #softwareDesign
- Before you leave the #DesignLevelEventStorming workshop, identify your core subdomains: the smaller the core subdomain, the more precise the priorities will be! #EventStorming #domainDrivenDesign #ddd #softwareArchitecture #softwareDesign
- #DesignLevelEventStorming bridges #BigPictureEventStorming and actual coding with #DomainDrivenDesign. #EventStorming #ddd #softwareArchitecture #softwareDesign
- #DesignLevelEventStorming relies on precise #DomainDrivenDesign concepts. Here's how to present them to participants.  #EventStorming #domainDrivenDesign #ddd #softwareArchitecture #softwareDesign
- A question often heard at the end of an #EventStorming workshop is “So, what shall we do now? How do we keep track of this design?”. Here some ideas how to do that. #designLevelEventStorming #domainDrivenDesign #ddd #softwareArchitecture #softwareDesign
- #DesignLevelEventStorming will help you spot part of the system of higher importance. Everybody will know better where to focus their efforts! #EventStorming #domainDrivenDesign #ddd #softwareArchitecture #softwareDesign
- The actual outcome of #DesignLevelEventStorming is in the participants’ shared understanding. This is true, but it might not satisfy everyone in your organization. #EventStorming #domainDrivenDesign #ddd #softwareArchitecture #softwareDesign
- Capture focused views at the end of #DesignLevelEventStorming. For example, domain definitions, problems, and decisions can be collected on special boards. #EventStorming #domainDrivenDesign #ddd #softwareArchitecture #softwareDesign
- The business rules identified during a #DesignLevelEventStorming are great candidates for user stories. #EventStorming #domainDrivenDesign #ddd #softwareArchitecture #softwareDesign
- Pick a business rule identified during a #DesignLevelEventStorming and run an #ExampleMapping session to turn it into a detailed user story with test scenarios and acceptance criteria. #EventStorming #domainDrivenDesign #ddd #softwareArchitecture #softwareDesign
- Building a Walking Skeleton is the most effective way to learn more about your design. #EventStorming #domainDrivenDesign #ddd #softwareArchitecture #softwareDesign
- The best way to get more feedback after a #DesignLevelEventStorming is to try to build the design! #EventStorming #domainDrivenDesign #ddd #softwareArchitecture #softwareDesign
---
_In this part, we went deep into the technical details. Let’s take a step back from Design Level Event Storming!_

![Drawing of a stack of 7 cards written Event Storming on the back. They represent the 7 tips on Design-Level Event Storming presented in this post.]({{site.url}}{{site.baseurl}}/imgs/2024-03-06-design-level-event-storming-in-3-minutes/7-design-level-event-storming-tactics.jpeg)

This post summarizes the key takeaways of all our previous posts on Design-Level Event Storming and contains references about what to do after a Design-Level Event Storming.

## Why would you run a Design Level Event Storming?

In [Why Should You Run a Design-Level Event Storming]({{site.url}}{{site.baseurl}}/software%20design/why-should-you-run-a-design-level-event-storming/), we explained that **Design Level Event Storming bridges Big Picture Event Storming and actual coding with Domain Driven Design**. It should be used to zoom on the Bounded Contexts (aka Functional Area) of the system that:

- Are business-strategic and business-differentiating
- Contain complicated business logic, and as such, are worth a Domain Driven Design approach

## What is Design Level Event Storming

**Design Level Event Storming relies on precise Domain Driven Design concepts.** [How to Explain Design-Level Event Storming to Your Mother]({{site.url}}{{site.baseurl}}/software%20design/how-to-explain-design-level-event-storming-to-your-mother/) contains a script you can use to introduce the necessary vocabulary:

1. The picture that explains everything
2. Domain Event
3. Command
4. External System
5. Aggregate
6. Policy
7. Actor
8. Read Model
9. UI mock-Up

## How to run a Design Level Event Storming

Finally, [The Best Agenda For Design-Level Event Storming]({{site.url}}{{site.baseurl}}/software%20design/the-best-agenda-for-design-level-event-storming/) is a detailed facilitation guide that walks through all the steps of the workshop:

1. Present the target design
2. Generate Domain Events
3. Add Commands
4. Add Actors and Policies
5. Add Blank read-models and UX mock-ups
6. Add Read models and UX mock-ups
7. Add External Systems
8. Add Blank Business Rules
9. Write Business Rules
10. Aggregate Business Rules
11. Find Aggregates Names

## Further Steps

**A question I have often heard at the end of an Event Storming workshop is, “So, what shall we do now? How do we keep track of this design?”.** Here are four strategies to close the workshop or move on.

### Highlight the core subdomains

![Drawing of 2 subdomains drawn around aggregates on a Design-Level Event Storming board]({{site.url}}{{site.baseurl}}/imgs/2024-03-06-design-level-event-storming-in-3-minutes/subdomains-design-level-event-storming.jpeg)

> 💡 Aggregates already group events together. Aggregates make it easy to draw subdomains.

Here is a design quick-win you can do before everybody leaves the room. The bounded context you worked on might be large, and not all of it might be equally business-critical. So, **if you can spot areas of higher importance, everybody will know better where to focus their efforts!** DDD calls this the Highlighted Core. The smaller the core subdomain, the more precise the priorities will be.

### Create curated views

Alberto Brandolini, the inventor of Event Storming, said its **actual outcome is in the participants’ shared understanding. This is true, but it might not satisfy everyone in your organization.**

A quick fix is photographing the design board and saving it in your knowledge base. Another is to stick the board in the team’s space. Yet, you’ll see that the design board will soon become obsolete!

![Screenshot of a Tweet from Alberto Brandolini answering the question "What's your favourite way to materialize decisions during an Event Storming workshop?" His answer is "Depends on the decisions, and on the context. Usually putting decisions on a flip chart and sharing pictures might do the trick."]({{site.url}}{{site.baseurl}}/imgs/2024-03-06-design-level-event-storming-in-3-minutes/albertos-tweet.png)

A better way is to **capture focused views. For example, domain definitions, problems, and decisions can be collected through specific documents**. For more details, check out [How to Capture the Outputs of an Event Storming Workshop](https://philippe.bourgau.net/how-to-capture-the-outputs-of-an-event-storming-workshop/) and [5 Views to Capture the Outputs of an Event Storming Workshop](https://philippe.bourgau.net/5-views-to-capture-the-outputs-of-an-event-storming-workshop/).

### Run example Mapping

All the **business rules are great candidates for user stories.** [Example Mapping](https://cucumber.io/blog/bdd/example-mapping-introduction/) is a quick and structured conversation format for digging into the details of a user story. **Pick a business rule and run an Example Mapping session to turn it into a detailed user story with test scenarios and acceptance criteria.**

### Build a walking skeleton

> 💡 The best way to get more feedback after a Design-Level Event Storming is to try to build the design!

Finally, the best way to get more feedback is to try your design! **Building a Walking Skeleton is the most effective way to learn more about your design.** A walking skeleton is a very minimalistic end-to-end implementation of your system or feature. Learn how to select what to put in your Walking Skeleton in [How to fight priority paralysis with Event Storming](https://philippe.bourgau.net/how-to-fight-priority-paralysis-with-event-storming-and-ddd/).

![A picture of a walking skeleton. Design-Level Event Storming is the perfect workshop for agreeing on the scope of a walking skeleton]({{site.url}}{{site.baseurl}}/imgs/2024-03-06-design-level-event-storming-in-3-minutes/skeleton.png)

## Event Storming the Flow

Here you are: You went from a Big Picture idea to a functional architecture and then dived into the details of your core Bound Contexts. You harnessed collective intelligence and tackled a complex business problem to achieve this.

![Photo of a monkey watching itself in a mirror. Now that you are good with Event Storming, you can apply it to your workflow!]({{site.url}}{{site.baseurl}}/imgs/2024-03-06-design-level-event-storming-in-3-minutes/monkey-miror.jpg)

What if you tried applying this new skill to your workflow? We’ll see that in the next part, Event Storming the Flow. [Read on!]({{site.url}}{{site.baseurl}}/workflow%20improvement/3-questions-to-know-if-event-storming-the-flow-could-help-you/)

----

_This blog post is part of the [1h Event Storming book]({{site.url}}{{site.baseurl}}/1h-event-storming-book/) that we are currently writing._

_A previous edition of this post was originally published on [Philippe's blog](https://philippe.bourgau.net/7-tactics-that-will-make-your-ddd-design-level-event-storming-pay-off/)_