---
layout: post
title: "Shadow IT After M&A: Absorb It Without Killing Speed"
date: 2025-09-27
categories: business
image: /assets/images/blog/08_23_45.jpg
excerpt: "In global, acquisition-driven companies, shadow IT isn’t villainy—it’s velocity. Absorb it safely by making the paved road the fastest road."
modal_id: shadow-it-after-m-and-a
---

I lead technology at a global enterprise that grows through mergers and acquisitions. Velocity matters. We onboard businesses worldwide and align them to shared standards without slowing delivery. Shadow IT shows up in that environment; our response is simple: a paved road that teams prefer and governance that runs automatically.

I've learned that shadow IT is less a rebellion and more a reflex. Teams inherit systems during a merger, or spin up tools to keep a market moving while central processes catch up. They move faster because they skip the queues—security reviews, SOX controls, legal checks, architecture gates, accessibility and UX standards. That speed is real. So is the risk. The problem isn’t intent; it’s entropy. Left unchecked, entropy becomes audit findings, data exposure, inconsistent customer experiences, and expensive duplication.

Eradication campaigns almost always fail because they mistake speed for defiance. The teams building in the shadows aren’t trying to be rogue; they’re diligently solving immediate problems they have with the tools they understand. That motivation is a good thing. But if the official path demands weeks to provision a baseline while the quarter closes in ten days, their choice is obvious. The solution is to change that math—absorb shadow IT into safer lanes without draining momentum.

## How We Are Solving It

The first step is to replace edicts with a simple operating contract. Not a manual, not a 40-page standard, but a one-page agreement that anyone who operates software agrees to meet. Identity flows through corporate SSO. Data is classified and encrypted, with regions respected. Changes are built from version-controlled code through pipelines that can prove what ran where. Secrets aren’t pasted into configs. Basic observability is in place so incidents are visible and recoverable. Ownership is clear, including who is on call and how the service will be decommissioned when its job is done. This contract is enforced by automation, not negotiation. If pipelines produce evidence as part of every build, audits stop being a scavenger hunt. If logs, metrics, and traces land in central systems by default, incident response stops depending on who happens to be awake.

With the contract in place, make the official path the fastest path. That means a platform that doesn’t lecture teams into compliance but **bakes** compliance into the starting line. A new API, worker, data job, or web app should scaffold in minutes with SSO, logging, metrics, security scanning, and a web application firewall already wired. Infrastructure modules shouldn’t be a puzzle; they should be composable blocks that meet policy out of the box. The developer portal becomes the front door: a service catalog that shows ownership and dependencies, quick links to the things teams request most, and the promise that if you stay inside the guardrails, approvals are automatic. In short, a paved road—not a toll road.

Bringing existing enclaves into that world requires choreography rather than conquest. Begin by seeing what actually exists. Inventory the services, the data they hold, where they run, how they’re authenticated, and how they’re exposed to the internet. Sort by business criticality and risk, and publish the view. A simple heat map turns argument into alignment: here are the top systems we’ll stabilize first.

Stabilization is pragmatic. Enforce SSO and central logging before anything else. Those two moves often yield the largest risk reduction for the least disruption. Put a WAF and health checks in front of externally exposed services. Where a team needs time to remediate deeper issues, grant an exception that expires—on a specific date, with a named owner and an agreed plan. Exceptions aren’t loopholes; they’re commitments.

Standardization follows. Shift builds onto golden pipelines so dependency, secrets, and code scanning happen every time without a separate meeting. Classify data and verify encryption and regional placement. Adopt approved infrastructure modules where it’s reasonably possible now, and mark the rest for a scheduled lift-and-shift when the cost makes sense. Optimization comes later: consolidating duplicate tools, migrating workloads that fit the central platform, and retiring the long tail. The order matters because momentum matters.

## Primary Principle - Preserve People

None of this works if communication feels like a summons. Lead with the truth: the shadow teams are fast. Acknowledge it, then show how the paved road is faster still. Share the numbers from early adopters—lead time to first environment, deployment frequency, mean time to restore, and the reduction in manual audit asks. 

Preserve people while you refactor systems. Decrees move boxes on an org chart; hearts and minds move roadmaps. Treat every enclave as talent to be kept, not a problem to be crushed. Lead with respect, not requisitions: embed platform engineers with enclave teams for a few weeks to co-deliver the first moves; nothing converts like shipping together. Make adoption feel like professional growth—not surrender. Recognize the teams that hit green on the scorecard and shipped faster because of it. When people keep their dignity and see their impact scale, shadow teams become platform champions.

## Always Check It

Measurement is the backbone of credibility. Track speed (lead time and deployment frequency), quality (change fail rate), reliability (MTTR and SLO compliance), security (critical vulnerabilities beyond SLA and secret-leak incidents), compliance (how much evidence is generated automatically rather than manually), and adoption (how many services run on golden pipelines and approved infrastructure). Report quarterly by business unit with a simple red-amber-green view and a clear path from red to green. When the metrics improve for teams that adopt the platform, the debate ends on its own.

Keep intake lightweight. Capturing owners, data types and regions, exposure, current auth, build system, and recovery expectations should take minutes, not hours. If a form takes longer than a coffee, it’s a barrier disguised as process. The aim is to **grease** the transition, not gate it.

## The Payoff

The payoff is cumulative. Each service that moves onto the contract and the platform reduces the surface area for incidents and audit findings while also removing bespoke toil from the team that runs it. Over time, duplicated tools fall away because the switching cost is finally lower than the drag of keeping them alive. New acquisitions land faster because the integration playbook is clear. Regulators stop discovering surprises because evidence is produced by pipelines, not PowerPoint.

Shadow IT won’t disappear in a complex, international, acquisitive enterprise. It doesn’t have to. When the safest way is also the fastest, teams choose it without being told. Replace sprawling policies with a contract that automation can enforce. Replace ticket mazes with a platform that makes the right thing the easy thing. Replace posture statements with metrics. Absorb the speed. Retire the risk. Keep shipping.
