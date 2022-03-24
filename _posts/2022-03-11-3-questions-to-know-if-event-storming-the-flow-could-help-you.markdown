---
layout: single
title: 3 questions to know if Event Storming the Flow could help you
date: 2022-04-12
author: "Matthieu Tournemire"
comments: true
categories:
- foundations
- workflow improvement
tags:
- 1h event storming book
- visualization
description: "One application of event storming is to improve the flow of work. It is called 'Event Storming the flow' and addresses the kind of problems described in this post. These problems (a) are not related to a lack of skills of people, (b) are persisting over time, and (c) don’t have an obvious solution."
header:
  teaser: "/imgs/2022-03-11-3-questions-to-know-if-event-storming-the-flow-could-help-you/TODO-teaser.jpg"
  og_image: "/imgs/2022-03-11-3-questions-to-know-if-event-storming-the-flow-could-help-you/TODO-og.jpg"
---
_Event storming can be used to improve the flow of work. Answer 3 questions to know if the technique is your go-to choice to address your workflow challenges._

## The story of a team that was performing

The Genesis team is working on a software product. The team was once famous for its capacity to respond to client requests extremely fast. Yet, during the last year, each time they received such a request, their work always ended up generating new issues: regressions on the existing code, workarounds that are more and more complex to find, more time dedicated to testing and fixing the regressions than to implement the actual solution.

Although Genesis team members still wished to answer client requests fast, it seemed that a mystery spell had been cast against them. This situation felt as stressful as being trapped in an ever-growing snowball running downhill with no idea on how to stop it. The more they wanted to bring back their capacity to respond to client requests quickly, the longer it would take them.

## The story of a team that was anticipating market needs

The Moonraker team is working on another software product. Not long ago, Moonraker people were assigned a task to anticipate a future market need, based on strategic analysis from product people in the management.

Moonraker guys started developing a new component (_let's call it 'error handling', although we don't really care about what it is for the purpose of this post_). It took them 1,5 years to design, build, and test the first version. The good news is that it coincided with the moment when the first client use case was identified. The bad news was that the volume of 'errors' that the 'error handling' component should have handled for this client was way higher than what it was meant to be. As the client use case needed to be covered quickly, an architectural decision was made to have the client-facing team (another one) build a local workaround for this specific client. Although the client would be satisfied, it was a 'cosmetic gesture'. The decision clearly acknowledged that some technical debt was created and would need to be repaid.

When a second client use case was identified, Moonraker people had started to work on other quite urgent stuff. Consequently, Moonraker could only dedicate time during the next 4 weeks to address this new request for the new use case. Although there were still some questions on the level of performance for error handling, the plan to dedicate a limited amount of time seemed acceptable, as the new request was documented with a design to implement. Moonraker people started to work right away. A commitment by the client manager was made to the new client.

We are now one week away to the delivery date. Moonraker people made assumptions with regards to the targeted performance level. They are under pressure to deliver on time, while still taking care of their other urgent stuff. They are raising the question. What is the plan B in case we are late or our assumptions are wrong?

## Why are these stories similar?

These stories have **three aspects in common**

1. **The problems that they describe are not about a lack of skills**

The skills, experience, and knowledge of the team members are unquestionable. The teams have all the necessary skills and experience to deliver the products they are working on.

2. **The problem persists**

In both cases, the sensation of a snowball running downhill is present. For Genesis, no matter what they do, it keeps taking them longer to answer client requests. For Moonraker, no matter what they do, they have difficulties to build a solution that corresponds to the needs. There is a risk for them to lose the trust of their stakeholders.

3. **There is no obvious solution**

When reading these stories, you probably identified a few possible dysfunctions. For example, Genesis probably did not take care of their accumulating technical debt early and continuously enough. Or they may do testing too late in their workflow. Moonraker started their new work assignment with no real client use case, which is probably a recipe for failure.

These hypothetical dysfunctions are probably real. Having said that, you can not be sure that these are the only dysfunctions or even the main ones. Besides, you can hardly know what may have caused these dysfunctions in the first place. And even if you could determine a clear set of causes, it is more valuable to identify what to do to change these dysfunctions than to identify their causes.

## What would an event storming the flow workshop bring?

When you do an event storming of the flow, you will visualize the events that occur during the flow of the work you are examining.

[![Drawing of an Event Storming the flow board.]({{site.url}}{{site.baseurl}}/imgs/2022-03-11-3-questions-to-know-if-event-storming-the-flow-could-help-you/EventStormingFlow_Example.png)]({{site.url}}{{site.baseurl}}/imgs/2022-03-11-3-questions-to-know-if-event-storming-the-flow-could-help-you/EventStormingFlow_Example.png)

Then you will look for patterns and  [feedback loops](https://less.works/less/principles/systems-thinking).

[![A simple representation of reinforcing and balancing loops with 2 stocks or variables]({{site.url}}{{site.baseurl}}/imgs/2022-03-11-3-questions-to-know-if-event-storming-the-flow-could-help-you/Loop_Example.png)]({{site.url}}{{site.baseurl}}/imgs/2022-03-11-3-questions-to-know-if-event-storming-the-flow-could-help-you/Loop_Example.png)


[![A real life example with labels blurred for confidentialityshowing a set of variables and loops and how they link together]({{site.url}}{{site.baseurl}}/imgs/2022-03-11-3-questions-to-know-if-event-storming-the-flow-could-help-you/EventStormingFlow_Example.png)]({{site.url}}{{site.baseurl}}/imgs/2022-03-11-3-questions-to-know-if-event-storming-the-flow-could-help-you/FeedbackLoops_Example.png)

From there, you will identify levers where to act.

This will allow you to you to identify actions. These actions aim at changing the system that creates the repetitive patterns resulting in the events. Starting with visualization and doing the next steps allow you dig into the system and to not stay on the 'apparent problems and solutions' that only contribute to perpetuate the snowball effect.

## How to know if Event Storming the Flow could help you?

In a nutshell, whether your team is working on a software or not, the typical situations in which event storming the flow makes sense are the ones where, for a typical workflow (a series of activities that create an outcome), the answer to these 3 questions is _no_:

1. Is it a problem of skills?
2. Has the problem been persisting or even growing despite the effort you or your team already put into solving it?
3. Is there one obvious solution?

If you answered no to the 3 previous questions, then stay tuned. In future posts you will learn more about Event Storming the flow and get ready to run this workshop on your own!


_This blog post is part of the [1h Event Storming book]({{site.url}}{{site.baseurl}}/1h-event-storming-book/) that we are currently writing._
