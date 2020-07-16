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
Ideal for either mobile or desktop as is or with additional development.  

## Context and Problem Statement

Allows access to secure objects within the BC Geographic Warehouse via WEBADE and Siteminder.

## Decision Drivers

* based on business need for secure access to BCGW, and hosting support
* capabilitied and skill sets of the development/application team
* relationship with DataBC
* hosted by DataBC, access to secure BC Geographic Warehouse data
* not open source
* use of legacy security model
* full control of hosted environment in production is by DataBC


# Additional Information

## Hosting / Development Requirements
* A web mapping application that can be configured and deployed with internal resources or with Consulting/contractor services 
* Is hosted in Canada	- (DataBC managed deployment, developer deployments with delivery environments)	
* minimal licensing fees Geocortex ELA
* Supports the ability to secure the application or data within the application based on IDIR/BCeID user layer level security	
* Time to Market	Varies - Standard SDLC

## End User Requirements	
* Can Easily FIND the web mapping application and data within the map	
* Can Easily FIND metadata/information about the data in the web mapping application (references the BC Data *Catalogue)
* Can ACCESS the web mapping application via their mobile device
* Can Easily USE the web mapping application without training (Training to use, and/or build)	
* Can SHARE the mapping application session and its data internally within government	
* Can SHARE the mapping application session and its data externally with non-government  (requires BCEID/IDIR *via siteminder for secure data)
* Can Consume and integrate local data into the web mapping application	Shape and CSV
* Can Consume and integrate Provincial data into the web mapping application	(data within BCGW)
* Can Consume and integrate External data into the web mapping application (WMS - view only, ArcGIS REST, requires appropriate CORS)
* Can Transfer data collected within the web mapping application to operational systems  (via BCGW Distribution service)
* Can Collect data - Custom only
* Can Edit data (requires a custom ArcGIS editable feature service)
* Can Filter or query data
* Can Download the data being viewed	(via BCGW Distribution service)
* Can Add mark-ups to the map in the web mapping application	
* Can Re-symbolize, modify or customize map data or labels	
* Can Save work and return to it at a later date as client side saved sessions
* Can Identify & discover relationships among features (e.g. proximity, intersection)	
* Types of training available	- manual, webinar, video
* Mobile Friendly	- Yes

