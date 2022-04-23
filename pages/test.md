# 💻 Blog
___

Understand Functional vs. Procedural Programming by Making a Sandwich.
======================================================================
[back](?index)

*Let’s write a program to build a sandwich using two different programming paradigms.*

## **Procedural (imperative) Program**

It is a Monday afternoon, and I really want a sandwich for lunch.
I have a handful of _robots_ that can help me complete tasks.
I tell _robot1_, “Take $5, go to the store and buy two slices of bread”.
I tell _robot2_, “Take $5, go to the store and buy a tub of peanut butter”.
I tell _robot3_, “Take $5, go to the store and buy a jar of jelly”.
After 10 minutes, all robots come back with the requested ingredients and some change.
I then tell _robot4_, take these ingredients and assemble them in the following order: **bread slice -> peanut butter -> jelly -> bread slice.**
After _robot4_ is done, he hands me my sandwich, and lunch is served!

## **Functional (declarative) Program**

Once again, it is a Monday afternoon and I want a sandwich, but sadly I have no robots to help me with the job. I take $15 and an empty plate to the local grocery store.
This store has a fancy new machine that takes a **plate** _(empty or stacked with food)_, **x amount of dollars**, and an **ingredient name**.
The machine decrements the dollar amount by **p** _(price of item)_ and returns the **change** and a **new plate** with all of the **previous ingredients + the new ingredient**.
After running my plate through this machine four times while iterating my ingredient list _\[bread slice, peanut butter, jelly, bread slice\]_, **it returns a completed sandwich + any change** and lunch is served!

This example demonstrates the basic difference between functional and procedural programming.

## **So why choose one over the other?**

The procedural example was much simpler and required me to do less actual _work_. I simply organized a list of instructions _(algorithm)_, waited some time, and had my result at the end.
On the other hand, the functional program was more complex and required me to actually go to the store and do everything myself with some help from the store’s new machine _(pure function)_.
Although simpler, the procedural approach was much less _safe_. The robots could have gotten stuck in traffic, not found the ingredients needed or ran out of battery on the way.
This is why many programmers prefer a functional approach to solving complex problems. Without the possibility of such _side effects_, the correct sandwich was sure to be returned whenever the machine was given a correct set of inputs.

_Note: This is simply an analogy to help understand the paradigm shift between procedural and functional programming, and I am no expert in either._