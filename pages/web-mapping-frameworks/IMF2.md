---
parent: Web Mapping Frameworks
title: IMF2 - IMF2 Internet Mapping Framework 2
permalink: /web-mapping-frameworks/imf2

layout: post
sidenav: docs

---


Last updated 2020-07-15

## Status

* Status: Platform Maturity - Minor UI Updates
* Contact / Initiation Process	Client Engagement - [Terry.Lanktree@gov.bc.ca](mailto:Terry.Lanktree@gov.bc.ca); [datamaps@gov.bc.ca](mailto:datamaps@gov.bc.ca)
* Technology platform - .NET, IIS, HTML5 Viewer, ArcGIS rest services, Geocortex Essentials
* Skillsets required - .NET development for customization, deployment of configuration files to DataBC's environment via Jenkins
* Licensed through VertiGIS 
* Links to software providers/code repositories - [https://www.geocortex.com/products/geocortex-essentials/](https://www.geocortex.com/products/geocortex-essentials/)
* Example implementations - iMapBC - [https://maps.gov.bc.ca/ess/hm/imap4m/](https://maps.gov.bc.ca/ess/hm/imap4m/)
                            BC Frogwatch Atlas - [https://maps.gov.bc.ca/ess/hm/bcfa/](https://maps.gov.bc.ca/ess/hm/bcfa/)

## Context

A web mapping platform which is based on ESRI ArcGIS Server, Geocortex Essentials, and an HTML5 viewer.
This are DataBC-hosted, licensed products which provide maps and reports based on data hosted in the BC Geographic Warehouse (both secure and public data). 
Ideal for either mobile or desktop using out of the box features or with custom workflow development. This solution may be a good fit for business areas that need access to secure objects within the BC Geographic Warehouse via WEBADE and Siteminder, and may not have any GIS, hosting or development capabilities.

## Decision Drivers

* based on business need for secure access to BCGW, and hosting support
* capabilities and skill sets of the development/application team
* relationship with DataBC
* not Open Source
* use of legacy security model
* DataBC maintains full control of the IMF2 Test and Production hosted environments

