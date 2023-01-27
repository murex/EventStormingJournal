---
layout: single-mailing-list
title: How to explain Design Level Event Storming to your mother
date: "2023-01-31"
author: TODO
comments: true
categories:
- TODO # one of (foundations | big picture | software design | workflow improvement)
tags:
- TODO
description: TODO
header:
 teaser: "/imgs/2023-01-27-how-to-explain-design-level-event-storming-to-your-mother/design-level-event-storming-good-start-teaser.jpeg"
 og_image: "/imgs/2023-01-27-how-to-explain-design-level-event-storming-to-your-mother/design-level-event-storming-good-start-og.jpeg"
variations:
- Vocabulary that will make your Design Level Event Storming successful
- TODO extracts from the post to regularly tweet
---
_Design Level Event Storming relies on advanced Domain Driven Design vocabulary. Here is how to make things simple for your participants._

![Drawing of a can of 'Good Start' about Design-Level Event Storming](../imgs/2023-01-27-how-to-explain-design-level-event-storming-to-your-mother/design-level-event-storming-good-start.jpeg)

> I have a hard time remembering all these words like "Policies" and "Aggregates"… (a participant)

> Sorry, Aggregates can only receive commands. They cannot emit any! (the facilitator)

> I'm sorry, I've lost track here. I'm kind of waiting for others to come up with something. (a participant)

Design Level Event Storming is finer grain and more technical than Big Picture. It also relies on Domain Driven Design vocabulary to model technical concepts. The DDD jargon is precise but also challenging to grasp at first!

> 💡 The first rule of DDD: "Don't speak of DDD!" (+link)

How can we provide essential DDD fluency to participants as we start the workshop? In a few minutes?

## "The picture that explains everything"

I briefly mentioned the "Picture that explains everything" in the previous post. [Alberto Brandolini](https://twitter.com/ziobrando)[introduced this picture](https://leanpub.com/introducing_eventstorming) to explain how to organize stickies.

{% assign figure_path="/imgs/2023-01-27-how-to-explain-design-level-event-storming-to-your-mother/picture-that-explains-everything-small.jpg" | absolute_url %}

{% assign figure_alt="Poster that explains how the different design elements of Design Level Event Storming interact with each other." %}

{% capture figure_caption %} A drawing of "The picture that explains everything," as defined by [Alberto Brandolini](https://twitter.com/ziobrando) in his [Introducing Event Storming](https://leanpub.com/introducing_eventstorming) book. Here is an [Hi-Res version](../imgs/2023-01-27-how-to-explain-design-level-event-storming-to-your-mother/picture-that-explains-everything.jpg)
{% endcapture %}

{% include figure image_path=figure_path alt=figure_alt caption=figure_caption %}

_A drawing of" The picture that explains everything."_

I find the name of this picture a bit misleading! From the puzzled looks of people, I can guarantee that this picture needs explaining!

Before you start the workshop, display the picture, and ask people what they understand. Some people might be able to explain parts of it to others. Finally, read the following explanation to ensure everybody starts from the same place.

## A speech to present Design Level Event Storming

> [Alberto Brandolini](https://twitter.com/ziobrando) (inventor of Event Storming) calls this "The Picture That Explains Everything." It shows how DDD event-based systems work. In addition, it features all the possible arrangements of stickies we can use in the workshop.
>
> The goal of this Event Storming is to design our system with these arrangements.
>
> This poster explains how Domain Events cascade during the system's life.
>
> A **Domain Event** is simply something that happens in your system.

ℹ️ Participants must understand what domain events are. Refer to "What to say at the beginning of a Big Picture Event Storming" for more explanations.

> Let's start from the left of the picture. Commands are sent either to external systems or to our aggregates.
>
> A **Command** is an order sent to the system, often by a human, for example, when he clicks something. But it can also come from a policy, and we'll see that later.
>
> **External Systems** are any other computer systems outside your workshop's scope.

ℹ️ Look at the "Step-by-Step Guide to run your Big Picture Event Storming" for more details.

> **Aggregates** is the code you will write to handle our critical business rules. An "Aggregate" aggregates the business rules related to a particular business concept. That might sound a bit blurry, but trust me, that's all you need to know to get started! Take it easy. You will understand Aggregates better as we go through the steps of the workshops.
>
> Both Commands and Aggregates then raise a domain Event.
>
> Some events will "automatically" trigger another command. We materialize this link through policies.
>
> A **Policy** is an automation rule. A rule of thumb is that it follows the pattern "Whenever \<domain event\>, Then trigger \<command\>." Policies can be implemented by code or by a human operator.
>
> We use lilac stickies for policies, like the one at the bottom right.
>
> Other events notify Actors.
>
> An **Actor** is a human that interacts with the system.

ℹ️ You can find more details about actors in "Step by Step Guide to run your Big Picture Event Storming."

> Actors should be able to react to events by sending new commands. To do so, they'll need to see the correct information. That's the green read-model sticky.
>
> A **Read Model** is simply the list of all the information to display in the User Interface.
>
> We'll also have to display this information in a good UI. We can mock-up this UI in the white sticky.
>
> A **UI mock-up** sticky is simply a drawing of what the user would see.
>
> This brings us to the right of the picture. It ends as it started, with a command. That's how we can chain this picture to model the whole system.
>
> By the end of the workshop, the board should consist of many repetitions of this pattern.
>
> From now on, we should make everything explicit. Everything we say should appear on the board.

Leave the poster on the wall so participants can refer to it during the workshop. Adding a legend with the definitions is also a good idea.

![](../imgs/2023-01-27-how-to-explain-design-level-event-storming-to-your-mother/dictionary.jpg)

## You're ready!

That's all the definitions you need! Leave us a comment if you have alternative or extra definitions to share!

[Stay tuned](https://eventstormingjournal.ck.page/dcd662dffa) for the follow-up post: a detailed agenda for the whole Design Level Event Storming.