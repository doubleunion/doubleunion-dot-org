---
layout: page
tag: membership
title: Membership
permalink: /membership/
---

{% if site.accepting_applications == null %}
<div class='alert' markdown='1'>
#### We aren't currently accepting applications.
  
Join our [general interest mailing list]({{ site.urls.mailing_list }}) to get a notification when we open up membership applications!

(Note: You will be redirected to our Google Groups page. Click "Join group" to get emails.)
</div>
{% endif %}

{% if site.accepting_applications %}
### Apply

To apply for Double Union membership, you'll start by authenticating with GitHub or Google.

Before you apply, though, please read through our [Base Assumptions]({{ 'base_assumptions' | absolute_url }}). They are very important to us and we want all members to be comfortable with them.

{:.apply-button}
[Apply to Join]({{ site.urls.app }}/login){:.btn .btn-lg .btn-primary}
{% endif %}

New members join through an application process, and current members vote on applications. If you're interested in being part of Double Union but aren't sure whether you're “good enough,” please apply &mdash; we don't evaluate applicants on whether they're “cool” or accomplished. Read on to hear about what we're looking for, and don't let [impostor syndrome](http://geekfeminism.wikia.com/wiki/Impostor_syndrome) stop you.

Along with submitting an application, a qualification for membership is that you've met at least one member who is willing to say you seem like a respectful potential member (including that you'd respect the [base assumptions]({{ 'base_assumptions' | absolute_url }}), [code of conduct]({{ 'policies' | absolute_url }}), and responsibilities of being a member). Please come to events to meet some of us! Or if you'd prefer a quieter opportunity to meet a couple members, email [{{ site.emails.join }}](mailto:{{ site.emails.join }}) and we'll set this up.

### Membership qualifications

Double Union welcomes members with a broad variety of interests, skills, identities, backgrounds, and histories. What we have in common is a [set of values (base assumptions)]({{ 'base_assumptions' | absolute_url }}) and an interest in supporting each other and Double Union. We want to accept more members who share our values and our commitment to building a safer space together.

We are a space for [nonbinary](https://transequality.org/issues/resources/understanding-non-binary-people-how-to-be-respectful-and-supportive) people and women (trans, cis, intersex, queer, straight, and not-fitting-into-those-labels). Membership is open to all women and nonbinary people, self-identified, including:
* Nonbinary people and women who are masculine-presenting or feminine-presenting to any degree (or both or neither)
* [AMAB and AFAB](https://www.glbtrt.ala.org/news/archives/2845) nonbinary people
* People who may only identify with these labels some of the time
* People who are questioning and feel that these labels seem close enough

Members must also be old enough to carry out any responsibilities. Guests of members may be any gender or age. We specifically encourage bringing (supervised) children to the space.

If you aren’t sure whether DU is for you, please email [{{ site.emails.join }}](mailto:{{ site.emails.join }})  and we’d be happy to chat with you about this.

#### Some reasons why we decline applications

We accept most of the applications we receive! People often spend a long time writing their applications and coming to the space to meet members, and we are grateful for these efforts. But we have an application process as part of our goal of building and sustaining Double Union as a safer space with shared values, and sometimes we have to reject an application.

The #1 most common reason for rejections is that we don’t have enough information to say yes &mdash; we haven't been able to learn enough about them to be able to make a confident decision on their application. Sometimes this is because of very short answers on an application, or members didn't get a chance to meet and talk to the person at events.

We don’t comment on the reasons a particular application was rejected, because that can be much more complicated and painful for everyone than a simple rejection. We also wish to respect the privacy of applicants, so after voting is complete, applications are removed from members’ view.

We have had several members that we initially rejected, and then after we got to know them more, we accepted their follow-up application!

### How do members use the space?

To get a sense of what current members work on in the space, see our [visitor information]({{ 'visit' | absolute_url }}), [blog]({{ site.urls.tumblr }}), and [Twitter]({{ site.urls.twitter }}) to find out about events/projects and equipment, or come to some events!

People work on many things in the space, including adding lights to bicycles, zine making, electronics, public speaking, finding jobs, contributing to open source software, printmaking and textiles, 3D printing, CNC machining, fiber arts, sewing/serging, and reading in the library. We encourage coworking in the space, as long as it doesn't interfere with events or members using the space for its primary purpose: working on projects in a safe and welcoming environment.

We have an active members-only mailing list where events, workshops, and meetings are thought up and scheduled, as well as a members-only calendar. Any member can propose an event or workshop!

### Membership benefits and responsibilities

All members pay monthly membership dues (what you can afford – generally $10, $25, or $50/month) or have $0 scholarship dues if paying would be a hardship.

After attending an orientation and agreeing to uphold member responsibilities, you get a key code that lets you use the space whenever you like.

Members with a key code can:
* Get into the space at any time
* Bring guests of any gender
* Store small in-progress projects in the space, marked with your name and contact info

Members also have responsibilities:

* Lock the space when leaving
* Uphold our [code of conduct]({{ 'policies' | absolute_url }}), including reminding guests about it if needed
* Enforce the guest policy (not letting someone in the space that is not a member or guest of a member, unless a public event is taking place)

#### Voting members

Voting members (who are usually also key members) choose to take on the additional responsibility of reviewing and voting on membership applications.

{% include current_members.html %}
