---
layout: post
title: "Above All Rule"
date: 2026-10-31
categories: theology
image: /assets/images/blog/above-all-rule.jpg
excerpt: "A seven-part series on Christ's authority over civil government — what a conference in Louisville argued, where I agree with its critics, and where I do not."
modal_id: above-all-rule
series_index: above-all-rule
series_total: 7
series_parts:
  - part: 1
    title: "The Authority That Does Not Stop at the Church Door"
    when: "November 7"
    blurb: "Christ's lordship is not confined to the church's internal affairs, and the gospel he announced was the gospel of a kingdom."
  - part: 2
    title: "Are We Building, or Are We Waiting to Leave?"
    when: "November 14"
    blurb: "What we expect of the future shapes what we are willing to build in the present. A postmillennialist on why decline is not destiny."
  - part: 3
    title: "When a Christian People Makes Laws"
    when: "November 21"
    blurb: "Laws are never made in a cultural vacuum. What follows when a people substantially shaped by Christian conviction begins to legislate."
  - part: 4
    title: "No Bloodline Buys the Mercy Seat"
    when: "November 28"
    blurb: "No tribe outranks another before the throne of God. Why the conviction that a nation should acknowledge Christ is not a claim about ancestry."
  - part: 5
    title: "Theonomy Needs a Nation"
    when: "December 5"
    blurb: "Theonomy makes a claim about the standard for civil justice, and that claim requires a political order willing to acknowledge the God who gave the law."
  - part: 6
    title: "A 1689 Baptist Reads the Civil Magistrate"
    when: "December 12"
    blurb: "What the 1689 Confession says about the magistrate, what it declines to say, and where the limits of state power fall."
  - part: 7
    title: "What It Would Mean to Take It Seriously"
    when: "December 19"
    blurb: "Symbols on buildings and invocations in speeches would not be it. What a nation's acknowledgment of Christ would actually require."
---

I recently attended a conference in Louisville, Kentucky, titled *Above All Rule: Christ's Authority over Government*. The question it set out to examine is an old one, and Christians have been returning to it for centuries without settling it: what does it mean for Jesus Christ to possess all authority, not merely over the individual believer or the institutional church, but over the nations, their rulers, and the civil order itself?

The speakers came at the question from Baptist, Presbyterian, Reformed, and post-liberal directions, and they did not agree with one another. Some pressed the distinction between the church's spiritual mission and the state's temporal responsibilities. Some insisted that the church is a transnational community whose witness cannot be made to serve a national project. Others worked through the historic Reformed conviction that civil magistrates bear genuine responsibilities toward religion. A good deal of the criticism was directed at Christian nationalism, and a good deal of that criticism deserves to be taken seriously rather than brushed aside.

I came home with several things still unsettled and a few convictions sharpened. This series is my attempt to set them down in order.

The central claim is not complicated. If Christ possesses all authority in heaven and on earth, then his authority does not terminate at the church door, and the gospel he announced was the gospel of a kingdom rather than a private arrangement between an individual and God. What follows from that for civil government is where the real difficulty begins, and where distinctions have to be made carefully rather than assumed. A nation is not a church. The state cannot regenerate a heart, forgive sin, or produce faith by statute. But it does not follow that civil government is religiously neutral, and the pretense that it is has never been more than a pretense.

I should say at the outset what this series is not. It is not an argument that any ancestry carries a superior claim upon God's favor — I reject that entirely, and one of the seven parts is given over to saying why. It is not a call to use the machinery of the state to accomplish what only the Holy Spirit accomplishes. And it is not written as though faithful Christians who disagree with me have simply failed to think. They have thought, often more carefully than their critics allow, and I have tried throughout to represent their concerns rather than caricature them.

It runs in seven parts, one each week.

{% assign live = site.posts | where: "series", page.series_index %}
<ol>
{%- for item in page.series_parts %}
  {%- assign match = live | where: "part", item.part | first %}
  {%- if match %}
  <li><a href="{{ match.url }}"><strong>{{ item.title }}</strong></a><br>{{ item.blurb }}</li>
  {%- else %}
  <li><strong>{{ item.title }}</strong> <em>(coming {{ item.when }})</em><br>{{ item.blurb }}</li>
  {%- endif %}
{%- endfor %}
</ol>
