---
layout: single-mailing-list
title: Identify where to act to unlock your workflow
date: "2024-10-30"
author: Matthieu Tournemire
comments: true
categories:
- workflow improvement
tags:
- 1h event storming book
- facilitation
- visualization
- step by step
description: "This post reveals a practical method to simplify complex workflows by counting the links between variables. Discover how to pinpoint the most influential factors and focus your actions for maximum impact, making your workflow smoother and more efficient."

header:
  teaser: "/imgs/2024-10-23-identify-where-to-act-to-unlock-your-workflow/teaser_doors-1767562_60031572.jpg"
  og_image: "/imgs/2024-10-23-identify-where-to-act-to-unlock-your-workflow/og_doors-1767562_1800945250.jpg"
variations:
- Struggling with a messy workflow? Start by counting the links between variables to find key areas for improvement! #eventStorming #eventStormingJournal #TeamFlowEventStorming #facilitation #WorkflowImprovement #DomainDrivenDesign

- Use a simple chart to classify variables by influence and dependency—visualize where to act for meaningful improvements. #eventStorming #eventStormingJournal #TeamFlowEventStorming #facilitation #WorkflowImprovement #DomainDrivenDesign

- Unlock your workflow’s potential by identifying leverage points and acting on what matters most! #eventStorming #eventStormingJournal #TeamFlowEventStorming #facilitation #WorkflowImprovement #DomainDrivenDesign

---
_Struggling with complex workflows? Learn a straightforward method to pinpoint key areas for improvement and unlock smoother, more efficient processes._


I dislike wired headphones. They always get tangled up and you must spend an awful lot of time trying to untangle them while your phone is ringing.

The problem with the workflow model created in the [previous step]({{site.url}}{{site.baseurl}}/workflow%20improvement/how-to-discover-the-wicked-vicious-circles-in-your-workflow/) is that it often looks like a tangled-up headphone wire! It does not make your workflow look less complex. All you have now is a bunch of variables connected with plenty of arrows.

## What can you do now?

This post explains an easy method that we use to make sense. We discovered this method in training a few years ago by Bernhard Sterchi.

### Four steps to find where to act

1. For each variable, count the number of outgoing and the number of incoming arrows. Now each variable has 2 coordinates. The first number ("outgoing") is the X-coordinate, and the second number ("incoming") is the Y-coordinate.


![Variables linked with arrows. On the center the variable called "WIP" for Work in Progress has 2 incoming and 2 outgoing arrows]({{site.url}}{{site.baseurl}}/imgs/2024-10-23-identify-where-to-act-to-unlock-your-workflow/incoming-and-outgoing640_72.jpg)


2. Draw a chart where you can position each variable, based on its 2 coordinates.

   - The X-axis is the number of outgoing arrows. It represents how much changing this variable will impact the workflow. More outgoing arrows mean more influence on the workflow.
    
   - The Y-axis represents how much what happens in the workflow influences the variable itself. More incoming arrows mean more dependency of the variable on what happens in the workflow.


![A chart showing the number of outgoing arrows on the X-axis and the number of incoming arrows on the Y-axis and a classification into 4 quadrants]({{site.url}}{{site.baseurl}}/imgs/2024-10-23-identify-where-to-act-to-unlock-your-workflow/chart-with-areas640_72.jpg)


3. Now you can classify the variables depending on their position on the chart, as shown in the above and below pictures:

![A chart showing the number of outgoing arrows on the X-axis and the number of incoming arrows on the Y-axis with variables positioned and a classification into 4 quadrants]({{site.url}}{{site.baseurl}}/imgs/2024-10-23-identify-where-to-act-to-unlock-your-workflow/chart-with-variables640_72.jpg)


   - Variables that are influenced by the workflow but have little influence over it are placed in the top-left quadrant. These are called **"reactive"** variables. They are not easy to evolve, and changing them has a relatively low impact on the workflow. You don’t want to use your energy on these variables.
    
  - By contrast, the bottom-right quadrant (high impact _on_ the workflow, low impact _from_ the workflow) is the land of **"input"** variables. They are much easier to move and have a much bigger impact on the workflow. You want to act on these variables first to influence your workflow.
    
   - Variables located in the top-right corner are difficult to move (high influence from the workflow), and there are risks when moving them (high influence on the workflow). Handle these **"critical"** variables with care. They are not your priority.
    
  - Variables located at the bottom left are the ones that you don’t really care about. Although you can easily move them, they have a low impact.

4. Within the bottom-right **"input"** variables, choose the ones you can directly influence. This is your starting point for improving your workflow.

## Conclusion

The chart and the classification of variables into the 4 different quadrants is a way to make sense of and untangle the workflow model that was the starting point. The **"input"** variables at the bottom-right of the chart are leverage points. Moving them is relatively easy and has a relatively high impact. In other words, the ratio of impact on the workflow to effort is the highest for these variables.

**Remember**: your goal was to break the vicious circles of your workflow. The way to do this is by acting on **"input"** variables first. How to define actions is what we will cover in the next post. Stay tuned, you are on the right track



----

_This blog post is part of the [1h Event Storming book]({{site.url}}{{site.baseurl}}/1h-event-storming-book/) that we are currently writing._

