---
layout: default
parent: Web Mapping Frameworks
title: SMK
nav_order: 4

---

# SMK - Simple Map Kit 

Last updated 2020-07-15

## Status

* Status: emerging
* Contact / Initiation Process	Client Engagement -  [datamaps@gov.bc.ca](mailto:datamaps@gov.bc.ca)
* Technology platform - javascript, leaflet, arcgis javascript api, OGC WMS/WFS, ArcGIS Rest
* Skillsets required - familiarity with javascript development/github
* Apache 2.0 license
* Links to software providers/code repositories - [https://github.com/bcgov/smk-client](https://github.com/bcgov/smk-client)
* Ie. Example web map applications:  
  - Truck Route Planner - [https://bcgov.github.io/smk-tlink/](https://bcgov.github.io/smk-tlink/)
  - Assisted Living and Residential Care Locations - [http://moh-qa.apps.gov.bc.ca/alrc/?](http://moh-qa.apps.gov.bc.ca/alrc/?)

## Context

* Leaflet or ArcGIS Javascript 2D/3D Api based light weight javascript toolkit. Targeted to non-GIS developers.
* Community involvement, source code on GitHub
* Architecture - can be Containerized, or deploy standalone anywhere
* Business Areas who may have javascript/software developers who are able to build and support the web mapping solution OR engage with DataBC for hosting resources.

## Decision Drivers

* skillset of team (javascript developers)
* opensource drivers
* can be used by software developers and incorporated into there code base.
* provides examples of using BC Government web services such as the BC Geocoder, BC Router and other web serices.
* skill set required for development and maintenance available internal to government (software developer skillsets) that may not be available to business project.

# Additional Information

## Hosting / Development Requirements
* Self-serve/wizard option to build web mapping applications quickly with no coding/scripting experience - has an admin app open source here - https://github.com/bcgov/smk
* Self-serve/wizard option to build web mapping applications quickly WITH coding/scripting experience	- located here https://github.com/bcgov/smk/ instructions here - https://github.com/bcgov/smk-client/blob/master/DEVELOPMENT.md
* Full development of coding/scripting web mapping applications
* A web mapping application that can be configured and deployed with internal resources	(with javascript skills) or Consulting/contractor services	
* Can be hosted anywhere
* Supports the ability to secure the application or data within the application based on IDIR/BCeID user layer level security (requires external security provider, if it uses siteminder it could access secure BCGW layers)


## End User Requirements	
* ACCESS the web mapping application via their mobile device
* Easily USE the web mapping application without training (Training to use, and/or build)	
* Consume and integrate local data into the web mapping application - SHAPE, GeoJSON, CSV, KML
* Consume and integrate Provincial data into the web mapping application
* Consume and integrate External data into the web mapping application (WMS, ArcGIS REST)
* Filter or query data
* Add mark-ups to the map in the web mapping application
* Access visualization tools in the web mapping application	3D
* Identify & discover relationships among features (e.g. proximity, intersection)
* Types of training available	documentation - github documents
* Mobile Friendly	Yes
