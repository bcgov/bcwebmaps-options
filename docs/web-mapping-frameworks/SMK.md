---
layout: default
parent: Web Mapping Frameworks
title: Simple Map Kit (SMK)
nav_order: 4

---

# SMK - Simple Map Kit 

Last updated 2020-08-15

## Status

* Status: Beta
* Contact / Initiation Process	Client Engagement -  [datamaps@gov.bc.ca](mailto:datamaps@gov.bc.ca)
* Technology platform - javascript, leaflet, arcgis javascript api, OGC WMS/WFS, ArcGIS Rest
* Skillsets required - familiarity with javascript development/github
* Apache 2.0 license
* Links to software providers/code repositories - [https://github.com/bcgov/smk](https://github.com/bcgov/smk) and [https://github.com/bcgov/smk-cli](https://github.com/bcgov/smk-cli) [https://bcgov.github.io/smk/](https://bcgov.github.io/smk/)
* Example SMK web mapping applications:  
  - Truck Route Planner - [https://translink.apps.gov.bc.ca/trp/](https://translink.apps.gov.bc.ca/trp/)
  - Assisted Living and Residential Care Locations - [http://moh.apps.gov.bc.ca/alrc/](http://moh.apps.gov.bc.ca/alrc/)

## Context

* Leaflet or ArcGIS Javascript 2D/3D Api based light weight, node.js javascript toolkit. Targeted to non-developers but extendable by those with more development skills.
* Provides a Command Line Interface to create skeleton code and a web editor to configure data and tools
* Community involvement, source code on GitHub, distribution of packages through npmjs.com
* Architecture - can be Containerized, or deploy standalone anywhere
* Business Areas who may have javascript/software developers who are able to build and support the web mapping solution OR engage with DataBC for hosting resources.

## Decision Drivers

* nature of requirements
* skillset of team (javascript developers required for customization)
* opensource drivers
* can be used by software developers and incorporated into their code base.
* provides examples of using BC Government web services such as the BC Geocoder, BC Router and other web serices.
* facilitates configuration to BC Gov hosted data sources (BCGW via ArcGIS Rest (MPCM) and OGC WMS) as well as standard ventor data sources type(e.g. geoJSON)
* skill set required for development and maintenance available internal to government (software developer skillsets) that may not be available to business project

