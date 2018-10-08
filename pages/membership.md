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

New members join through an application and voting process. If you're interested in being part of Double Union but aren't sure whether you're “good enough,” please apply - we don't evaluate applicants on whether they're “cool” or accomplished. Read on to hear about what we're looking for, and don't let [impostor syndrome](http://geekfeminism.wikia.com/wiki/Impostor_syndrome) stop you.

Along with submitting an application, a qualification for membership is that you've met at least one member who is willing to say you seem like a respectful potential member (such as that you'd respect the [base assumptions]({{ 'base_assumptions' | absolute_url }}), [anti-harassment policy]({{ 'policies' | absolute_url }}), and responsibilities of being a member). Please come to events to meet some of us! Or if you'd prefer a quieter opportunity to meet just a couple members over a cup of tea, email [{{ site.emails.join }}](mailto:{{ site.emails.join }}) and we'll set this up.

{% if site.accepting_applications %}
### Apply

To apply for Double Union membership, you'll start by authenticating with GitHub or Google.

**Before you apply, though, please read through our [Base Assumptions]({{ 'base_assumptions' | absolute_url }}). They are very important to us and we want all members to be comfortable with them.**

{:.apply-button}
[Apply to Join]({{ site.urls.app }}/login){:.btn .btn-lg .btn-primary}
{% endif %}

### Membership qualifications

Double Union welcomes members with a broad variety of interests, skills, identities, backgrounds, and histories. What we have in common is a [set of values (base assumptions)]({{ 'base_assumptions' | absolute_url }}) and an interest in supporting each other and Double Union. We want to accept more members who share our values and our commitment to building a safer space together.

To keep the focus on a great space for women and nonbinary people (trans, cis, queer, straight, and not-fitting-into-those-labels/other), all members must identify as a woman or nonbinary person in a way that is significant to them. Members must also be old enough to carry out any responsibilities. Guests of members may be any gender or age. We specifically encourage bringing (supervised) children to the space.

### How do members use the space?

To get a sense of what current members work on in the space, see our [visitor information]({{ 'visit' | absolute_url }}), [blog]({{ site.urls.tumblr }}), and [Twitter]({{ site.urls.twitter }}) to find out about events/projects and equipment, or come to some events!

People work on many things in the space, including adding lights to bicycles, zine making, electronics, public speaking, finding jobs, contributing to open source software, printmaking and textiles, 3D printing, CNC machining, fiber arts, sewing/serging, and reading in the library. We encourage coworking in the space, as long as it doesn't interfere with events or members using the space for its primary purpose: working on projects in a safe and welcoming environment.

We have an active members-only mailing list where events, workshops, and meetings are thought up and scheduled, as well as a members-only calendar. Any member can propose an event or workshop!

### Membership benefits and responsibilities

All members pay monthly membership dues (what you can afford – generally $10, $25, or $50/month) or have $0 scholarship dues if paying would be a hardship.

#### Members

This is the default type of membership, but most members choose to become key members (see next section). Members can:

* Use the space when a key member is present
* Store your projects in the space (within reason)
* Bring guests who identify as a woman or nonbinary person in a way that is significant to them

#### Key members

After attending at least two events (including at least one members meeting) and agreeing to uphold the responsibilities of a key member, you get a key code that lets you use the space whenever you like.

If you are a key member, you can also:
* Get into the space at any time
* Bring guests of any gender

Key members also have responsibilities:
* Lock the space when leaving
* Kick people out of the space if they are violating the anti-harassment policy
* Enforce the guest policy (not letting someone in the space that is not a member or guest of a member, unless a public event is taking place)

#### Voting members

Voting members (who are usually also key members) choose to take on the additional responsibility of reviewing and voting on membership applications.

{% include current_members.html %}
