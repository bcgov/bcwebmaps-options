---
parent: Web Mapping Frameworks
title: SMK - Simple Map Kit 
permalink: /web-mapping-frameworks/smk

layout: post
sidenav: docs

---

Last updated 2025-05-16

## Status

* Status: v.1.2.4
* Contact / Initiation Process / Client Engagement -  [Visit the Data Services Client Hub](https://dpdd.atlassian.net/servicedesk/customer/portal/1/group/1/create/14)
* Technology platform - Node.js, Javascript, Leaflet, OGC WMS/WFS, ArcGIS Rest
* Skillsets required - novice to experienced developer (familiarity with Javascript development/GitHub is an asset)
* Open Source - Apache 2.0 license
* Links to software providers/code repositories - [https://github.com/bcgov/smk](https://github.com/bcgov/smk),  [https://github.com/bcgov/smk-cli](https://github.com/bcgov/smk-cli)
* Example SMK web map applications:  
  - Truck Route Planner - [https://translink.apps.gov.bc.ca/trp/](https://translink.apps.gov.bc.ca/trp/)
  - Speculation and Vacancy Tax (SVT) Location Map - [https://map-spec-tax-areas.apps.gov.bc.ca/](https://map-spec-tax-areas.apps.gov.bc.ca/)
 * [Frequently Asked Questions](https://github.com/bcgov/smk-cli/wiki/Simple-Map-Kit-and-SMK-Editor-FAQs)
 
<!-- Example of an embedded SMK map that sources data from the BCGW Warehouse via MPCM and also from an uploaded CSV data file:
<iframe src="https://nicoledegreef.github.io/smk-moh-hsat/" height="600px" width="100%" style="border:none;"></iframe> -->

## Context

* Leaflet-based, light weight Javascript toolkit. Targeted to non-GIS developers.
* Community involvement, source code on GitHub
* Architecture - can be containerized, or deployed standalone anywhere
* Business Areas who may have Javascript/software developers who are able to build and support the web mapping solution OR engage with DataBC for hosting resources.

## Decision Drivers

* Skillset of team (Javascript developers)
* Open Source drivers
* Can be used by software developers and incorporated into their code base
* Provides examples of using BC Government web services such as the BC Geocoder, BC Router, Geomark, and other web-based data services
* Skill set required for development and maintenance available internal to government (software developer skillsets) that may not be available to business project
