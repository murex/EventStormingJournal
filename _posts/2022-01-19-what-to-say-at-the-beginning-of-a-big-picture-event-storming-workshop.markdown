---
layout: single-mailing-list
title: What to say at the beginning of a Big Picture Event Storming
date: 2022-03-15
author: "Philippe Bourgau"
comments: true
categories:
 - big picture
tags:
 - facilitation
 - 1h event storming book
description: "Congratulations! 10 or more people are now in the room looking at you, wondering how to get started… Don't panic: here is your briefing script to quickly introduce the Big Picture Event Storming to everyone and a few general best practices to make the workshop a success."
header:
  teaser: "/imgs/2022-01-19-what-to-say-at-the-beginning-of-a-big-picture-event-storming-workshop/event-storming-beginning-teaser.jpeg"
  og_image: "/imgs/2022-01-19-what-to-say-at-the-beginning-of-a-big-picture-event-storming-workshop/event-storming-beginning-og.jpeg"
variations:
- The primary outcome of an Event-Storming workshop is the shared knowledge between domain experts and developers. #eventStorming #eventStormingJournal #facilitation
- During Event Storming, use orange post-its to write events using past tense. This is a grammatical trick to create meaningful events. #eventStorming #eventStormingJournal #facilitation
- Here are 3 points to understand what Event Storming domain events are: They are not technical, You can read about them in domain books, and Domain experts understand them. #eventStorming #eventStormingJournal #facilitation
- As you identify events during Event Storming, you will organize them in chronological order on an enormous piece of paper on the wall. #eventStorming #eventStormingJournal #facilitation
- During Event Storming, whenever you come across or agree on a domain word, define it on a large yellow post-it. #eventStorming #eventStormingJournal #facilitation
- Writing down the domain definitions is like building your own dictionary of what the words mean in your context. It is also called the domain's ubiquitous language in Event Storming. #eventStorming #eventStormingJournal #facilitation
- You will use purple post-its to park problems whenever you encounter: a question you cannot answer, something that does not seem right, or any problem you should look into. #eventStorming #eventStormingJournal #facilitation
- I've seen Event Storming sessions drifting into technical discussions: this leads nowhere. #eventStorming #eventStormingJournal #facilitation
- In Event Storming, never be talk about something that is not yet displayed on the wall. #eventStorming #eventStormingJournal #facilitation
- Event Storming is a way to shrink months of Big Design Up Front into a few days! #eventStorming #eventStormingJournal #facilitation
- At the end of the day, the success of an Event Storming mainly depends on how much participants want it! #eventStorming #eventStormingJournal #facilitation
- Remember to keep the Event Storming workshop pace sustainable! #eventStorming #eventStormingJournal #facilitation
---
_Congratulations! 10 or more people are now in the room looking at you, wondering how to get started… Don&#39;t panic: here is your briefing script._

![Drawing of people discussing in front of an empty design Space. This is what a Big Picture Event Storming session looks like before it starts.]({{site.url}}{{site.baseurl}}/imgs/2022-01-19-what-to-say-at-the-beginning-of-a-big-picture-event-storming-workshop/event-storming-beginning.jpeg)

Your Big Picture Event Storming briefing should introduce:

1. [The general goal](#introduction-why-and-who)
2. [The scope and use cases](#scope-and-use-cases)
3. [What a domain event is](#domain-events)
4. [What a domain definition is](#domain-definitions-aka-ubiquitous-language)
5. [How to record questions and problems](#problems)
6. [And a few simple rules to ensure the success of the workshop](#last-things-to-know-before-starting)

Here is how we usually start our Big Picture Event Storming workshops

Make sure you read the previous posts covering the workshop preparation work.

> ## Introduction: why and who
>
> Thank you for being here. I&#39;m \<_your name_\>, and I will be your facilitator during this Event-Storming workshop. Before you start, let me share a few guidelines.
>
> **The primary outcome of this Event-Storming workshop is the shared knowledge between domain experts and developers**. That is why [Name], [Name] and [Name] are here, as domain experts and [Name], [Name] and [Name,] as developers.
> 
> You&#39;ll build on this shared knowledge to draft a target architecture, but it can also help you make many other complex decisions.
> 
> Now that you know who is here and what this workshop’s goal is, let’s see how it will go.
> 
> ## Scope and use cases
>
> Today, you&#39;ll cover <[_your scope_]({{site.url}}{{site.baseurl}}/foundations/how-to-prepare-a-ddd-big-picture-event-storming-workshop/)>. To make things more concrete, you&#39;ll explore the following use-cases <[_list your use cases_]({{site.url}}{{site.baseurl}}/foundations/how-to-prepare-a-ddd-big-picture-event-storming-workshop/)>.
>
> ##  Domain Events
>
> You will start by identifying domain events that happen during these use-cases, such as <[_your 1st event_]({{site.url}}{{site.baseurl}}/foundations/how-to-prepare-a-ddd-big-picture-event-storming-workshop/)>.
> 
> ![Drawing of a Domain Event orange sticky written "A trade was booked". Domain Events are the main building blocks of a Big Picture Event Storming]({{site.url}}{{site.baseurl}}/imgs/2022-01-19-what-to-say-at-the-beginning-of-a-big-picture-event-storming-workshop/domain-event.png)
> 
> As you can see in this example, **you will use orange post-its to write events using past tense. This is a grammatical trick to create meaningful events**. Events are not actions of someone (not &quot;The trader books the deal&quot;). Even though some events will result from actions, we are not interested in actions yet.
> 
> **Here are a few more points to help you understand what domain events are**:
> 
> * They are not technical and should not be specific to your system&#39;s implementation_
> * You could read about them in domain books
> * Domain experts understand them
> 
> When we use the word domain, it means the specific topic for which the system is developed. In your case, the domain is \<_your domain_\> (ex: trading book)
>
> **When identifying the events, you will be able to organize them in chronological order on this enormous piece of paper that you see on the wall**.
> 
> ## Domain Definitions (aka [Ubiquitous Language](https://martinfowler.com/bliki/UbiquitousLanguage.html))
> 
> ![Drawing of a Domain Definition yellow sticky written "Counterparty...". The Big Picture Event Storming workshop is a great way to capture the definitions of the important words in your business domain, and to grow your Ubiquitous Language]({{site.url}}{{site.baseurl}}/imgs/2022-01-19-what-to-say-at-the-beginning-of-a-big-picture-event-storming-workshop/domain-definition.png)
> 
> **Whenever you come across or agree on a domain word that may be confusing, feel free to define it on a large yellow post-it**
> 
> **Writing down the domain definitions is like building your own dictionary of what the words mean in your context. It is also called the domain's ubiquitous language**. This is very useful to prevent misunderstandings between all of you by making things as explicit as possible. This, in turn, improves how you work in many different aspects (ex: when choosing what to build or even refactor). Remember: the primary outcome of this Event-Storming workshop is shared knowledge.
> 
> ## Problems
> 
> ![Drawing of a Problem purple sticky written "A trade was booked". Many problems and questions usually come up during a DDD Event Storming workshop]({{site.url}}{{site.baseurl}}/imgs/2022-01-19-what-to-say-at-the-beginning-of-a-big-picture-event-storming-workshop/problem.png)
> 
> Likewise, **you will use purple post-its to park &quot;problems.&quot; Whenever you encounter**:
>
> * a question you cannot answer
> * something that does not seem right
> * or any problem you should look into
>
> Record it on a purple post-it.
> 
> ## Last things to know before starting
> 
>  Before we look at the detailed agenda, here are **5 crucial things that you should know**:
>
> 1. You must stick to domain language to keep this collaboration alive. 💡 **I&#39;ve seen Event Storming sessions drifting into technical discussions; this leads nowhere.**
> 
> 2. Event Storming is a visualization technique. Make sure you capture the topic that you are discussing on a post-it. **Remember that you should never be talking about something not yet displayed on the wall.**
> 
> 3. Remember that **Event Storming is a way to shrink months of [Big Design Up Front](https://en.wikipedia.org/wiki/Big_Design_Up_Front) into a few days!** It&#39;s going to be intense, but you&#39;ll accomplish a lot in a short time.
> 
> 4. Event Storming might feel chaotic. It might be rocky and go in unexpected ways at times, but we will adjust. 💡 **At the end of the day, though, the success mainly depends on how much you all want it!**
> 
> 5. Finally, to **keep the workshop pace sustainable**, we&#39;ll take a 5-minutes break every 50 minutes.

## And then what?

Once this introduction speech is over, we quickly present the different steps of the workshop. That&#39;s for the next post, so stay tuned!

_This blog post is part of the [1h Event Storming book]({{site.url}}{{site.baseurl}}/1h-event-storming-book/) that we are currently writing._

_An earlier version of this post was originally published on [Philippe's blog](https://philippe.bourgau.net/detailed-agenda-of-a-ddd-big-picture-event-storming-part-1/)_
