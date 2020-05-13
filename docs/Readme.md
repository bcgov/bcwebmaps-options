# Hosting and Application Development Framework 

The Government of British Columbia is creating a Hosting and Application Development Framework to accelerate digital change across government. This work supports BC’s Digital Framework and is intended to help government embrace modern technology to better serve British Columbians.

The Framework below is an alpha version ([https://developer.gov.bc.ca/Agile-Delivery-Journey/Alpha](https://developer.gov.bc.ca/Agile-Delivery-Journey/Alpha)). It is envisioned as a government-wide approach to modernize hosting and the ways that government develops and delivers applications for digital services. It has been modeled on best practices from around the world while aligning with government’s current IT footprint.

## We would love your feedback!
* We are seeking feedback on the Hosting and Application Development Framework. The intent in disseminating an alpha version of the Framework is to socialize it and iterate on it with the #DigitalBC community, both within government and in the broader technology ecosystem.
* We are particularly interested in hearing from people with previous experience implementing a similar framework. We welcome comments on the approach, order of work and if anything is missing or general recommendations.
*	We are also very interested in hearing from business leads and technologists within government.  This Framework will guide government’s direction regarding strategic infrastructure development, as established by the Government CIO (authority is set out in Section 12.2.2 of the [Core Policy and Procedures Manual](https://www2.gov.bc.ca/gov/content/governments/policies-for-government/core-policy/policies/im-it-management)).<br>
*	This alpha Framework has been developed by a team within the Office of the Government CIO, in the Ministry of Citizen Services. Executive Director Mac Campbell is our Product Champion. You can contribute directly to this repository or email <CITZAS@gov.bc.ca>. 

## Context

The Government of British Columbia has made strong commitments to restoring public services and making opportunities available to everyone. In support of this commitment, public servants across government are working to deliver excellent digital services that are simple, modern and focused on user needs. 

Governments like ours clearly have opportunities to make better use of technology to serve people in ways that are open, collaborative and user-centric. But many organizations, including governments, struggle to keep up with changing service expectations. 

That’s why we have adopted BC's Digital Framework. The Digital Framework drives a coordinated, intentional approach to transitioning into a [digital government](https://digital.gov.bc.ca/) that meets the internet-era needs and expectations of British Columbians. A key action in the Digital Framework is a new Hosting and Application Development Framework (HADF) to assist ministry decision-making, including for the future of 1600 legacy applications. HADF will support a shift in the digital delivery model over the next three years, during which time the current outsourcing of data centre and managed services will be up for renewal.

## Purpose
The purpose of the Hosting and Application Development Framework (HADF) is to:
*	Understand government’s future state IT needs, new services and digital platforms available to us, and opportunities for future IM/IT service delivery 
*	Inform future procurements to ease our transition to a more digital government

Additional goals include:

*	A plan to modernize and improve government-wide approaches and tools for hosting and managing applications and providing services
*	An integrated strategy will ensure that learning is shared between groups and not run on a project by project basis
*	A common framework for decision making such that decisions across government are consistent and allow for economies of scale, shared learning, and greater degrees of resource compatibility
*	A common forum to raise issues, create transparency around shared challenges and ensure consistent performance management of teams, vendors and software
*	Playbooks consisting of reference architectures, patterns, and other guidance instruments

## Problems we are trying to solve

Client Ministries are seeking modern services from the OCIO

*	Through recent user research on cloud, Ministries expressed interest in an improved OCIO service model for hosting
*	Clear policies and guidelines, enterprise-level agreements, predictable timelines and easy-to-access solutions
*	Ministries are seeking alternatives to the current model but are unsure of options and burdened with the current state

Ministries and partners would benefit from a clear government-wide strategy

*	There are currently approximately 1600 applications in the data centres
*	Opportunities to provide pathways to modernize and improve government-wide approaches and tools for hosting, managing applications and providing services
*	Lift-and-shift strategies to cloud have not generally been successful; we need a better approach

Modern hosting would support and accelerate the Digital Framework

*	Work aligns closely with our commitment to being digital inside
*	Consistent with our [Digital Principles](https://github.com/bcgov/digital-principles) and expected updates to [Chapter 12](https://github.com/bcgov/digital-policy/blob/master/CPPM-Chapter12.md)
*	Gartner predicts that by 2025, 80% of enterprises will shut down their traditional data centers
*	Potential opportunities to leverage modern hosting to improve costing and elasticity

## Deliverables

The scope of the Framework includes a package of five key deliverables:

<!---
![alt text](assets/img/hadf_workstreams.png "HADF Deliverables")
![](assets/img/hadf_workstreams.png)
-->

![](assets/images/hadf_workstreams.png)

**A:  Hosting and Application Development Strategy**<br>
The strategy will inform the future direction of managed hosting and data centre services for government as well as application development and software services.
*	Align with key government initiatives and mandates 
*	Provide an overview of the evolution of hosting, data centre services and application development
*	Chart the future direction of hosting and application development

**B: Framework & Application Portfolio Summary**<br>
The summary will outline the current state of government’s 1600+ application portfolio. 
*	What can we summarize about our current portfolio? 
*	How many are custom built vs COTS or SAAS? 
*	What is the average amount of time since the last minor and major releases of the custom-built applications? 
*	What are the underlying technologies and is support available?
*	Are there specific types or classes of applications? 

**C: Playbook for Modern Application Architecture**<br>
The playbook will provide guidance on adoption strategies, efficiencies, and implementation.
*	Adoption strategies – 6Rs (rehost, replatform, repurchase, refactor, retire, and retain)
*	Lessons learned and key success factors
*	Analysis of 6Rs against common application archetypes
*	Resources (e.g. standards, other supports in government)
*	Cost analysis guidance

**D: Future State Blueprint**<br>
The blueprint will propose a reference architecture and measurable use cases delivering high business impact. Connected is the Common Components Program Framework. This will need community participation and executive governance. 
*	Assess capabilities that the government owns today
*	Assist in identifying leading technologies as part of a portfolio of common components
*	Support alignment between business units
*	Present best practices from leading governments
*	Inform interfaces between legacy and new systems

**E: Policy**<br>
Will review policy instruments and principles influencing the Framework and co-create new ones where required.
*	Digital Policy Framework
    * [CCPM Chapter 12](https://github.com/bcgov/digital-policy/blob/master/CPPM-Chapter12.md)<br>
    * Managing Government Information Policy (in development)
    * [Appropriate Use Policy](https://www2.gov.bc.ca/gov/content/governments/services-for-government/policies-procedures/appropriate-use-policy) (being updated)<br>
*	[Information Security Policy and Guidelines](https://www2.gov.bc.ca/gov/content/governments/services-for-government/policies-procedures/information-security-policy-and-guidelines)<br>
*	[CPPM Chapter 6, Procurement](https://www2.gov.bc.ca/gov/content/governments/policies-for-government/core-policy/policies/procurement) (in development)<br>
*	[Standards of Conduct](https://www2.gov.bc.ca/gov/content/careers-myhr/about-the-bc-public-service/ethics-standards-of-conduct/standards-of-conduct)<br>
* Various technical and security standards administered by the OCIO (over 40+ standards) 
*	[Digital Principles](https://github.com/bcgov/digital-principles)<br>
*	[Ten Principles of Privacy Protection](https://www2.gov.bc.ca/gov/content/employment-business/business/managing-a-business/protect-personal-information/principles)<br>

We want to hear from you.<br>
> What are your thoughts on these deliverables?<br>
> Are we missing any key themes?<br>
> Any other deliverable we should be thinking of?<br>
        
Leave comments on this repository or email <CITZAS@gov.bc.ca>
