---
layout: post
title: "The Domesticated Christ: Recovering Zeal in an Age That Mistakes Passion for Sin"
date: 2026-08-29
categories: theology
image: /assets/images/blog/the-domesticated-christ.jpg
excerpt: "A five-part series on the difference between sinful anger and righteous zeal — and what the church quietly lost when it stopped telling the two apart."
modal_id: the-domesticated-christ
series_index: domesticated-christ
series_total: 5
series_parts:
  - part: 1
    title: "The Meekness That Was Never Softness"
    when: "September 5"
    blurb: "Biblical meekness is not the absence of fire, and Matthew 23 is the text the “meek and mild” caricature cannot absorb."
  - part: 2
    title: "Zeal That Consumes"
    when: "September 12"
    blurb: "The temple, the accusation of madness, and apostolic directness toward a man opposing the gospel."
  - part: 3
    title: "Zeal and Its Counterfeits"
    when: "September 19"
    blurb: "Paul pronounced anathema over a corrupted gospel. Scripture commands zeal — but zeal has counterfeits on both sides."
  - part: 4
    title: "Be Imitators of Me, as I Am of Christ"
    when: "September 26"
    blurb: "We imitate Christ’s moral character, not his unrepeatable redemptive office. Losing that distinction is how we got here."
  - part: 5
    title: "Sanctified Passion"
    when: "October 3"
    blurb: "Discomfort proves nothing on its own. What happens when conviction is called anger often enough to be believed."
---

I grew up, as many Christians did, on a version of Jesus defined almost entirely by his softness. He was gentle. He was patient. He held children on his lap. Every one of those things is true, and every one of them is precious — but somewhere between the felt-board Sunday school lessons and the adult pews, a subtle substitution took place, and "meek and mild" stopped being one true description among several and became the whole of the picture.

I no longer believe that picture is accurate, and I think the caricature has done real damage. It has taught sincere believers to mistrust their own God-given zeal, to relabel conviction as anger before anyone else gets the chance to, and to go quiet at precisely the moments Scripture calls them to speak.

This series is an attempt to correct the record from the text of Scripture itself. The argument is not that Christians should become harsher, angrier, or less careful with their words. It is that we have confused two very different things — sinful anger and righteous zeal — and that until we recover the distinction, we will keep producing Christians who mistake apathy for peace and timidity for gentleness.

It runs in five parts, one each week.

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
