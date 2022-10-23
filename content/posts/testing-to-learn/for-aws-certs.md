---
title: Using the Test->Learn REPL For AWS Certs
draft: false
date: 2022-08-25 12:00:00
description: 
---

AWS Cloud Services is a large data object and learning them requires a fat data pipeline straight into your mind. I recently had to upgrade the throughput on that data channel and I want to record here how that happened.

I scheduled my first AWS Exam for a Friday and had been doing the in-course questions and passing at about 80%. Then, on the Wednesday morning before the scheduled exam, I took the BenchPrep official practice exam. I scored **30%**. There was a significant elevation of urgency. 

My first signal optimization was to filter out the noise. Over the next several hours I blocked out all thinking about anything else, as much as that's possible. I was able to eliminate all social media and as much interpersonal communication as possible and isolate my brain to a dedicated task, flushing the cache on almost all other concerns and clearing my plate.

Within those two and a half days I was able to turn my 30% score on the practice exam, which is significantly easier than the full exam, into an 82% on the official AWS Exam.

I started making notes about the specific steps I used to make that semi-miraculous but technically achievable turn-around so I could use them again, and then I decided that the best way to validate which ones worked best was to _test_ them again by taking the next AWS Exam. I didn't want to panic-cram again for the next exams. I wanted to use what I learned from my panic-cram episode to create a smoother and less disruptive learning pipeline.

Over the next few months I developed my learning process into what I call the "test->learn REPL" and passed an additional 5 AWS Certified Exams:

![My six certifications, so far](https://whywe.tech/posts/testing-to-learn/certs-row.png) and at [Credly](https://www.credly.com/users/mark-stouffer/badges)

I learned some strong lessons about laser-focused learning, known as "deliberate practice", which I want to record for myself and which I want to share with you in this post.

NOTE: The first thing I did was to notify everyone I needed to that I would not be responding until after 6 PM Friday. You have to have your mind as clear as possible, and you can't do that if you have something hanging over it. AWS allows rescheduling up to 24 hours before your scheduled exam.

## The Test->Learn REPL

Rapid learning is like a superpower. Learning a new technology fast means all the subsequent work you do in that technology will be much more productive.

This is why testing is closely related to the whole field of technology. Technological improvements are characterized by one significant feature: They can be tested.

Testing is the fastest way to validate your thinking.

> It is better to be wrong than to be vague --Freeman Dyson

Errors are just as bad as they have always been but they can be corrected. Vagueness doesn't have that advantage.

Rapid error detection and correction provides a primary feature of rapid learning: low-overhead error correction.

Another way of stating Dyson's dictum would be that being vague is _worse_ than being wrong, because being wrong can be corrected. That's the truth revealed by wrong answers.

When a test reveals that one of your answers was wrong, you have learned something very valuable. The how-tos and guided tutorials don't tell you much about the wrong assumptions you might be making, but tests do. This is why it's so important to support the test creators, and why I mention them in this post. They provide the correct answers which your maybe slightly vague assumptions can be measured against. Valid tests are essential component and must continuously be validated themselves.

Whenever we want to know if a person understands a topic we start asking them questions about it. Those are little tests. It doesn't prove they know the whole subject, so if we need higher levels of expertise, we continue to ask questions, or we might observe them working under real-world simulated test conditions.

This is the same process involved in learning by "experience". Experience has a very broad definition, but in the context of learning it simply means you have been _tested_ with active business challenges.

The AWS Certified exams are an attempt to approximate a specific set of active business challenges and use them to test and validate a candidate's pertinent knowledge set.

AWS Provides these stats regarding AWS Exam Certs:

![91% say certs increase innovation](/posts/testing-to-learn/2022-08-26-13-04-18.png)

In the same way that the AWS Certified exam is just an approximation of the real-world business challenges a developer may face, the Practice Exams available on Udemy, BenchPrep, and the AWS official practice questions are an approximation of the test questions on the AWS Certified Exam.

## The self-testing process

Try the free tests first. AWS provides practice exam questions for each official exam along with an Exam Guide here: [Browse Exams](https://aws.amazon.com/certification/exams/?nc2=sb_ce_exm) 

There are other free exams online and very cheap ones in the Android Play Store but those are mostly a waste of time.

The best practice exams I've found are the paid exams on Udemy. They're mostly around $12, but up to $100 off-sale. Get a highly rated one and you should get a fair approximation of the official exam content domain.

The practice exams also give you good practice at performing at the pace of the AWS Exam. If you are scoring below 65% on the practice exams, you're probably also taking too long. You don't just need to answer the questions accurately, you also need to answer them quickly over the two or three-hour course of the Associate or Professional exams. Practice exams help you automatize that pace so you can recognize if you've gotten stuck on a question that you should flag and return to.

The Udemy exams allow you to take them as often as you want. That means you can stop if you get 2 out of the first 3 wrong.

(I am not a salesperson for Udemy. If you know of any other good practice exams please create a PR for [this article here](https://github.com/InTEGr8or/whywetech/edit/master/content/posts/testing-to-learn/_index.md): .)

It also means you can start testing _before_ you start learning. I did this for a couple of exams so that I could get a baseline on the knowledge set.

* Stop taking example questions if your pass rate is less than 60%.
* Avoid "gaming" the question by thinking "AWS always favors their newest product". They've done a decent job of avoiding undue product bias in their answers.
* You'll be able to use your failed questions to narrow down the target to study your weak areas.
* Exam review has _a lot_ of information about the question!

The Udemy practice exam review provides significant context for the exam question. This is the _most important part_ of the Testing->Learning REPL.

Budget a few hours after each practice exam to review, drill down in the links, and understand the context of each question you failed. For verbiage-based topics, you can have the browser's "Read Aloud" function read long content to you.

Udemy practice exams are typically 4 exams of 65 questions so that each exam mimics the AWS Exam. They are timed based on the AWS Exam you are practicing for.

That means you can take one exam and study the answers for a few days, and then take another practice exam with another set of questions, so you don't memorize the answer pattern. The questions are also rotated between exam attempts.

## Complexity of the questions

* Many of the 65 questions on the AWS Exam will be multiple choice.
* There is **NO PARTIAL CREDIT* for partially right answers.
  * If you need to provide three answers to a long question, you need to get _all three_ right.
  * The multi-answer questions always have to compose a single right answer altogether, so partially correct is _wrong_.
* That means you have to understand many of the use cases of the topic of the question.
* This is why using the tests as a measure of learning is valid. The AWS Service under test is a rich data object where you have to know what is right by also knowing a lot about what is not right.

## Hazards of Testing->Learning

You will have to monitor your thinking while you're testing to make sure you're not doing any of this:

* You are ripping yourself off every time you answer a question by pattern:
  * If you say "I remember that the question that started this way should have the answer that started that way", then you are robbing yourself of a valuable learning opportunity.
  * Always only ever answer the question after you understand the full context of the question.
* _Never guess_ on the practice exams. You win _nothing_ by guessing the right answer on a practice exam. You're short-changing yourself and causing yourself to lose one valuable practice exam question every time you guess.
* If you're not sure of the answer you can flag the question. You then will have to be sure to review your flagged questions when you're doing your review process.

You can guess on the official exam and you'll lose nothing there because you can't get a list of your failed questions and review them on the official exam.

## Resources

Testing is not the source of the information you are tested on. 

The practice exams provide answers to the questions you are tested on that you can view _after_ you answer the question, and those answers have content and links to other information resources.

Organized informational content can be much more effective and helpful than simply Googling each question or browsing YouTube videos.

Here are some of the resources I found most useful and referred to most often:

### Free

* [AWS Support – Knowledge Center](https://aws.amazon.com/premiumsupport/knowledge-center/)
  * Here are some of the most frequent questions and requests that AWS receive from their customers. This is a large set of questions and answers.
* [AWS Docs](https://docs.aws.amazon.com/index.html)
  * Many links to API references, User Guides, labs, tutorials
  * Organized and presented docs from the 264 AWS docs repos at [Amazon Web Services - Documentation](https://github.com/awsdocs)
* [AWS Prescriptive Guidance](https://aws.amazon.com/prescriptive-guidance/)
* [AWS Well-Architected Labs](https://www.wellarchitectedlabs.com/)
  * Guided well-architected labs.
* [AWS Security Workshops](https://awssecworkshops.com/)
  * Guided security labs.
* [Adding Security into DevOps](https://devops.awssecworkshops.com/)
  * Guided security labs for DevOps.
* [AWS Samples - GitHub](https://github.com/aws-samples)
  * Many GitHub repos with many examples in each.

### Paid

* Udemy
  * Udemy course providers tend to publish code and presentation slides in `.zip` format. That's one reason to store your notes in a local folder git repo. You can expand each of the zips into folders for each course.
  * The presentation slides and cheat sheets are much denser exam-oriented facts than what you'll find in AWS Docs or online.
  * Stephane Maarek
    * Maarek provides the densest, most extensive course material and practice exams. There are very slight narration annoyances that might reduce the multi-listen quality. I have most of his courses because they are the fullest single-source courses if you want to do just one per Exam. 
  * Neil Davis, DataCloud
    * Neil Davis's courses are also very good and the narration is a little clearer, for the listening phase of your study. His practice exams might be slightly weaker.
* Cantrill.io
  * Cantrill's courses are the most comprehensive, long-range course material.
  * He publishes his code and content in actual GitHub repos, so it's much easier to check out, organize and get updates. You can also create your own upstream remote repo to push any changes or updates you might make.  
  * His videos have the best explanations, which is useful for the listening phase of your study schedule.

## Thinking in tests is thinking in _bets_

Testing does not just aid learning. It can also be quite a useful thinking aid.

Once you've started regularly testing yourself, like with the course section tests, you can develop the skill to ask your own questions as you go along in the tutorials. The only way to understand the topic being discussed is to ask yourself questions about how the topic service might interact with other systems and what the limits probably are.

When you make a guess about the AWS feature you should immediately think of it in the form of a bet with yourself, and then test the bet as soon as possible in your own AWS account.

For instance, if you are introduced to a new AWS service such as EFS storage you can immediately start asking yourself how it compares to other AWS storage services you already know about such as S3 and EBS.

Many other tech-oriented organization tools already resemble self-testing:

* Templates have checklists and checklists have checkmarks.
  * Any task that you will perform in your tech career will eventually develop into a checklist. The sooner you can create the checklist the better.
  * Test-Driven Design and behavior-driven design are methods of creating completion tests _before_ you start the work. Tests are similar to goal-validation qualifiers.
* Rubber ducky programming is testing your exposition.
  * This method of programming-thinking simply requires you to explain your thinking about a programming problem you are having. The act of explaining to another person is often enough to get over the thinking hurdle.


## Your Note-taking System

I would advise creating a folder for all your AWS notes and using a folder-aware text editor like VS Code or Vim to become very comfortable with storing all your content.

You can create a separate folder for each AWS Exam you're pursuing and put all AWS Exam Guide and Practice Exam pdfs in that folder.

You can put a note file like `_index.md` for general notes for that folder in every folder and subfolder. That file will sort to the top.

Then you can create a git repo for that folder and push it to a host like GitHub which will render your markdown notes in a webpage, complete with image links.

## Updates to this article

A couple of additional articles are already growing out of these notes. I will be updating this article over the next month by adding content and adding links to the other two articles, so please check back.

Also, if you have anything interesting to add, you can create a PR for [this article here](https://github.com/InTEGr8or/whywetech/edit/master/content/posts/testing-to-learn/_index.md)