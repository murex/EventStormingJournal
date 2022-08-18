---
layout: single
title: 3 wonderful workshops that will make your serverless architecture agile
date: "2022-07-05"
author: Philippe Bourgau
comments: true
categories:
- software design
tags:
- architecture
- different usage
- related contexts
- other workshops
description: "Successfully building a serverless system as a team is far from easy. Collective and incremental architecture is the middle way between chaos and centralized decision-making. Big-Picture Event Storming, Design-Level Event Storming, and Example-Mapping are 3 DDD workshops to walk this middle way."
header:
  teaser: "/imgs/2022-06-28-3-wonderful-workshops-that-will-make-your-serverless-architecture-agile/cloud-monolith-teaser.jpg"
  og_image: "/imgs/2022-06-28-3-wonderful-workshops-that-will-make-your-serverless-architecture-agile/cloud-monolith-og.jpg"
canonical_url: https://marcotroisi.substack.com/p/3-wonderful-workshops-that-will-make
variations:
- The promise of #serverless is to free development teams from most infrastructure work. #architecture #ddd #bdd #workshop #facilitation
- With #serverless, a lack of coordination results in a distributed monolith. #architecture #ddd #bdd #workshop #facilitation
- With #serverless, too much coordination results in centralized, top-down, command-and-control management. #architecture #ddd #bdd #workshop #facilitation
- Big-Picture #eventStorming is a whole-team workshop whose purpose is to visualize everything! #serverless #architecture #ddd #bdd #workshop #facilitation
- #eventStorming can achieve over a few days what would take months with traditional architecture. #serverless #architecture #ddd #bdd #workshop #facilitation
- One main outcome of the Big Picture #eventStorming is identifying Bounded Contexts #serverless #architecture #ddd #bdd #workshop #facilitation
- When built around Bounded Contexts, teams are more autonomous and require less synchronization #eventStorming #serverless #architecture #ddd #bdd #workshop #facilitation
- Bounded Contexts also make great candidates for microservices #eventStorming #serverless #architecture #ddd #bdd #workshop #facilitation
- Bounded Contexts might still be opportunities for code reuse between services #eventStorming #serverless #architecture #ddd #bdd #workshop #facilitation
- Agree on which bounded contexts are your business core on which you should focus with #eventStorming #serverless #architecture #ddd #bdd #workshop #facilitation
- Start defining APIs and protocols around your context services with #eventStorming #serverless #architecture #ddd #bdd #workshop #facilitation
- Use #eventStorming for everyone to align on a target architecture using Bounded Context #refactoring #serverless #architecture #ddd #bdd #workshop #facilitation
- The #eventStorming domain events board is a great way to negotiate the scope of what to build next #serverless #architecture #ddd #bdd #workshop #facilitation
- Design-Level #eventStorming is very useful for distributed and event-driven systems #serverless #architecture #ddd #bdd #workshop #facilitation
- Design-Level #eventStorming comes after Big-Picture #serverless #architecture #ddd #bdd #workshop #facilitation
- Design-Level #eventStorming is an excellent activity to find the Aggregates in the system #serverless #architecture #ddd #bdd #workshop #facilitation
- In #serverless systems, Aggregates make good candidates for lambdas #architecture #ddd #bdd #workshop #facilitation
- Use #eventStorming to visualize everything on a board! It's a powerful way to ensure everyone sees all services and how they interact #serverless #architecture #ddd #bdd #workshop #facilitation
- #exampleMapping is a neat activity to clarify the lambda's business rules #serverless #architecture #ddd #bdd #workshop #facilitation
- #exampleMapping is a structured conversation between Developers and Domain experts #serverless #architecture #ddd #bdd #workshop #facilitation
- If your lambdas are small enough, it becomes easier to rewrite than refactor them! #livingDocumentation tests will make this rewrite safe and fast #exampleMapping #serverless #architecture #ddd #bdd #workshop #facilitation
- #exampleMapping discussions are straightforward to learn and simple to put in place #serverless #architecture #ddd #bdd #workshop #facilitation
- Whether you are just starting or already deep in your #serverless system, you should run a Big-Picture #eventStorming! #architecture #ddd #bdd #workshop #facilitation

---
_Successfully building a serverless system as a team is far from easy. So, here are 3 DDD workshops for everyone to do collective and incremental architecture._

**Note: This post was [originally published on the Serverless Mindset](https://marcotroisi.substack.com/p/3-wonderful-workshops-that-will-make). A follow up 'review' post will soon be published!**

![Drawing of a cloud monolith with the writing CLOUD MONOLITH. Without enough attention, a serverless system can very easily slip into a spaghetti code-base of lambdas that happens to be distributed on the cloud...]({{site.url}}{{site.baseurl}}/imgs/2022-06-28-3-wonderful-workshops-that-will-make-your-serverless-architecture-agile/cloud-monolith.jpg)

> It's actually harder to do serverless development with two engineers than it is with one engineer. And \[the problem\] scales up (Nathan Taggart[^1])

## Rise and fall of a serverless project

Imagine you've just started your new serverless project. Every commit you make is automatically pushed to production for you! It feels so productive. It's such a change compared to your previous job!

Fast forward a few months, the team has grown, and everybody is pushing to production. For better or worse, new lambdas appear every day, making it difficult to keep track of all dependencies. Improved developer autonomy is turning into anarchy!

Fast forward yet a few more months. The system has become so tangled that it is now impossible to deploy lambdas independently. Everything must be updated at once. You have built a monolith that is distributed on the cloud! Management has set up strict governance on the creation and deployment of lambdas. Your previous job did not look so bad in the end!

Let's see how to avoid this horror story!

## The middle way

**The [promise of serverless](https://marcotroisi.substack.com/p/introducing-the-serverless-mindset?s=r) is to free development teams from most infrastructure work.** Serverless systems are also meant to be scalable, cheap to run, and quick to update.

Unfortunately, as a team, things get a bit more complicated. **Without enough coordination, it is easy to end up with a distributed monolith. With too much coordination, we end up with centralized, top-down, command-and-control management.** Both extremes kill the serverless promises!

> Wouldn't it be great if you could leverage your team's collective intelligence to build clean serverless systems?

Here are three workshops that will unlock agile architecture for your serverless system. And... one last thing, these workshops will also make work calmer and more effective!

## Big-Picture Event Storming

**Big-Picture Event Storming is a whole-team workshop whose purpose is to visualize everything!** It's about sticking all the domain events of the system on a giant design board. It's Domain-Driven Design in practice! It transfers tremendous knowledge between the domain experts and the developers.

![Participants working at an Event Storming board]({{site.url}}{{site.baseurl}}/imgs/2022-06-28-3-wonderful-workshops-that-will-make-your-serverless-architecture-agile/event-storming.jpg)

### An architecture accelerator

**Event Storming can achieve over a few days what would take months with traditional architecture.** The idea is not to get a perfect up-front architecture. Instead, it's to design just enough for everyone to pull in the same direction.

Big-Picture Event Storming usually lasts between 1 to 3 days, and it scales well so that everyone can join. It works best when everyone is in the same room. However, it can work remotely with good preparation and adaptation. I wrote a guide about [how to facilitate your first Big Picture Event Storming]({{site.url}}{{site.baseurl}}/foundations/how-to-prepare-a-ddd-big-picture-event-storming-workshop/). If you don't feel like running one yourself, you can also ask a technical agile coach or a DDD expert for help. Yet, facilitating an Event Storming is a lot simpler than it looks, and it's a skill worth learning!

The first outcomes of Event Storming are:

- Greater alignment so that everyone pulls in the same direction.
- Better collaboration between the different profiles.
- Agreed upon vocabulary that everyone can use when communicating and in the code!

### Bounded Contexts

One crucial **outcome of the Big Picture Event Storming is identifying Bounded Contexts**. Domain-Driven-Design Bounded Contexts are the main functional areas of the system. Bounded Contexts provide excellent clues about splitting the code into coherent and independent sub-systems. Long-term, it makes the entire codebase easier to maintain and evolve.

![Bird eye photo of an Big Picture Event Storming where we can see the different bounded contexts delimited with strings of red wool.]({{site.url}}{{site.baseurl}}/imgs/2022-06-28-3-wonderful-workshops-that-will-make-your-serverless-architecture-agile/big-picture-event-storming-board.jpg)

Identifying the Bounded Contexts opens many opportunities when building a serverless system:

- **When built around Bounded Contexts, teams are more autonomous and require less synchronization**. (You can learn more on this topic in Team Topologies).
- People have figured out that **Bounded Contexts also make great candidates for microservices**. (Remember [How Microservices Can Help Your Team](https://marcotroisi.substack.com/p/how-microservices-can-help-your-team?s=r!).
- Serverless is an opportunity for [Nanoservices: Make Your Code More Maintainable by Going More Granular](https://marcotroisi.substack.com/p/nanoservices-make-your-code-more?s=r). Yet, **Bounded Contexts might still be opportunities for code reuse between services**.
- Bounded Contexts can help you focus your efforts on what is key to your business! You can **agree on which bounded contexts are your business core on which you should focus**. (Check Nick Tune's [Visualizing Socio-technical architecture with DDD and Team Topologies](https://medium.com/nick-tune-tech-strategy-blog/visualising-sociotechnical-architecture-with-ddd-and-team-topologies-48c6be036c40).)
- You can even **start defining APIs and protocols around your context services**. (If you want to learn more about this, check out Nick Tune's [Business Model Canvas](https://medium.com/nick-tune-tech-strategy-blog/bounded-context-canvas-v2-simplifications-and-additions-229ed35f825f).)
- Bounded Contexts are also helpful if you are working on improving an existing system! The key is for **everyone to align on a target architecture using Bounded Context**. This alignment will influence the countless design decisions developers make every day.

### Scope

Finally, **the map of domain events is also a great way to [negotiate the scope of the next increment to build](https://philippe.bourgau.net/how-to-fight-priority-paralysis-with-event-storming-and-ddd/)**. Just select events all along the chronology to draw your walking skeleton.

## Design-Level Event Storming

Many 'non-serverless' teams stick to Big Picture. Once the bounded contexts are identified, it's possible to adjust while coding. Yet, **Design-Level Event Storming is very useful for distributed and event-driven systems**.

That's why Design Level Event Storming shines for serverless!

![A poster summarizing how the stickies can chain together in a Design Level Event Storming]({{site.url}}{{site.baseurl}}/imgs/2022-06-28-3-wonderful-workshops-that-will-make-your-serverless-architecture-agile/design-level-event-storming-poster.jpeg)

**Design-Level Event Storming comes after Big-Picture**:

- It's a way to 'zoom-in' a core bounded context.
- It lets participants look into finer-grain Domain-Driven Design elements.

**Design-Level Event Storming is an excellent activity to find the Aggregates in the system**. [DDD Aggregates](https://martinfowler.com/bliki/DDD_Aggregate.html) are grapes of objects that enforce the atomicity and integrity of changes. They actually make perfect candidates for service APIs.

**In serverless systems, Aggregates make good candidates for lambdas**. In [How Serverless influences Design](https://www.infoq.com/news/2020/02/serverless-design-ddd-europe/), Gojko suggests splitting serverless Aggregates even further. He relies on 2 reasons:

1.  Cost: the smaller the lambda, the more granular, the less it runs, the less it costs!
2.  Code independence: if the lambda is small enough, it becomes easy to rewrite if needed!

During an Event Storming: everyone is in the room, and all the input and output events are on the board! There is no better time to split the Aggregates!

![A photo showing how DDD Aggregates are visualized in a Design Level Event Storming. Blue stickies are the commands, orange stickies the output events, and yellow stickies represent the aggregate, each sticky being a business rule.]({{site.url}}{{site.baseurl}}/imgs/2022-06-28-3-wonderful-workshops-that-will-make-your-serverless-architecture-agile/ddd-aggregate-in-design-level-event-storming.jpg)

Here is the essence of Event Storming: **Visualize everything on a board. It's a powerful way to ensure everyone sees all services and how they interact**. As a result, it's one of the most effective tools to avoid building a distributed monolith.

If you have facilitated a Big-Picture Event Storming, drilling down to Design-Level is not too different. Here is [a facilitation guide for getting you through your first Design-Level Event Storming](https://philippe.bourgau.net/why-should-we-use-design-level-event-storming-for-ddd/).

## Example Mapping

The promise of serverless is that the cloud provider will take care of all the plumbing for you. This means that your lambdas should contain almost only domain-oriented code. **[Example Mapping](https://cucumber.io/blog/bdd/example-mapping-introduction/) is a neat activity to clarify the lambda's business rules**.

Example Mapping only takes 20 minutes, so you can run it very often. For example:

- When starting a new user story.
- Or after a Design-Level Event-Storming, to clarify what happens inside an aggregate.

**Example Mapping is a structured conversation between Developers and Domain experts**. Other specific profiles (ex: quality engineer) can also join depending on the need. It uses colored cards to take shared notes during the conversation:

- Yellow for the user story title.
- Blue for business or domain rules.
- Green for test cases that illustrate the rules.
- And finally, Red for pending questions.

{% assign figure_path="/imgs/2022-06-28-3-wonderful-workshops-that-will-make-your-serverless-architecture-agile/example-mapping-cards.jpg" | absolute_url %}

{% assign figure_alt="Example of the typical cards, colors, and layout that we use in Example Mapping" %}

{% capture figure_caption %}
Picture from [Cucumber blog](https://cucumber.io/blog/bdd/example-mapping-introduction/)
{% endcapture %}

{% include figure image_path=figure_path alt=figure_alt caption=figure_caption %}

Example Mapping is also an entry point to [Behaviour Driven Development](https://en.wikipedia.org/wiki/Behavior-driven_development). These note cards are easy to translate to executable tests and living documentation. [Living Documentation](https://www.goodreads.com/book/show/34927405-living-documentation) is particularly useful for serverless ([Don't Test the Cloud Service, Test Your Business Logic Instead](https://marcotroisi.substack.com/p/dont-test-the-cloud-service-alone?s=r). **If your lambdas are small enough, it becomes easier to rewrite than refactor them! Living Documentation tests will make this rewrite safe and fast**:

- They are written in a language that is independent of design or technology.
- They are very stable in time because they rely on the domain only.

**Example Mapping is straightforward to learn and simple to put in place**. You don't even need to ask for permission:

1.  Practice with a few colleagues.
2.  And just take and share notes during an impromptu call with a domain expert.

![Screenshot of a spreadsheet template that we can use to replace cards when running an example mapping over the phone]({{site.url}}{{site.baseurl}}/imgs/2022-06-28-3-wonderful-workshops-that-will-make-your-serverless-architecture-agile/example-mapping-spreadsheet-template.jpg)

Finally, Example-Mapping is also remote-friendly. [This post](https://philippe.bourgau.net/how-to-coach-developers-to-get-a-chat-with-their-product-experts/) contains a spreadsheet template to replace cards during a video call.

## Don't wait!

Are you involved with building a serverless system? **Whether you are just starting or already deep in, you should run a Big-Picture Event Storming!** It's a starting point that will lead you to Design-Level Event Storming and Example Mapping. These workshops will result in:

- Alignment between everyone.
- Just-enough architecture to keep your system healthy and to avoid centralized decision-making.

What about you? Do you know other workshops that are useful for agile serverless architecture?

---

_Do you want to learn more about Event Storming? Check out our writing-in-progress book: [1h Event Storming book]({{site.url}}{{site.baseurl}}/1h-event-storming-book/)._
