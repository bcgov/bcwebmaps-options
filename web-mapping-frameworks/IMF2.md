---
layout: default
parent: Web Mapping Frameworks
title: IMF2
nav_order: 3

---

# IMF2 Internet Mapping Framework 2

Last updated 2020-07-15

## Status

* Status: Platform Maturity - Minor UI Updates
* Contact / Initiation Process	Client Engagement - [Terry.Lanktree@gov.bc.ca](mailto:Terry.Lanktree@gov.bc.ca); [datamaps@gov.bc.ca](mailto:datamaps@gov.bc.ca)
* Technology platform - .NET, IIS, HTML5 Viewer, ArcGIS rest services, GeoCortex Essentials
* Skillsets required - .NET development for customization, deployment via jenkins of configuration files to DataBC's environment
* Licensed through VertiGis 
* Links to software providers/code repositories - [https://www.geocortex.com/products/geocortex-essentials/](https://www.geocortex.com/products/geocortex-essentials/)
* Example implementation - iMapBC - [https://maps.gov.bc.ca/ess/hm/imap4m/](https://maps.gov.bc.ca/ess/hm/imap4m/)

## Context

A web mapping platform which is the built upon the ESRI GeoCortex platform and an HTML5 viewer.
This is a DataBC hosted licensed product which provides maps and reports from the BC Geographic Warehouse (secure and public). 
Ideal for either mobile or desktop as is or with additional development. This solution may be a good fit for business areas that need access to secure objects within the BC Geographic Warehouse via WEBADE and Siteminder, and may not have any GIS, hosting or development capabilities.

## Decision Drivers

* based on business need for secure access to BCGW, and hosting support
* capabilitied and skill sets of the development/application team
* relationship with DataBC
* hosted by DataBC, access to secure BC Geographic Warehouse data
* not open source
* use of legacy security model
* full control of hosted environment in production is by DataBC


