# CWM - Common Web Mapping Framework

Last updated 2020-03-25

## Status

* Status: Platform Maturity
* Contact / Initiation Process	Client Engagement - Bill.Devey@gov.bc.ca Common Services Manager IITD
* Technology platform - javascript, openlayers, OGC WMS/WFS, ISSS Platform (Liferay/Tomcat)
* Skillsets required - familiarity with javascript / relationship with IIT
* Links to software providers/code repositories - Vivid Solutions Inc.
* Ie. Example web map application  
  - Natural Resource Online Services https://portal.nrs.gov.bc.ca/web/client/explore
  - Mineral Tenures Online https://www.mtonline.gov.bc.ca/mtov/map/mto/cwm.jsp?site=mem_mto_min-view-title
  - Integrated Land & Resource Registry (ILRR) https://a100.gov.bc.ca/ext/ilrr/jsp/mapviewer/ilrr-mapviewer.jsp

## Context

This NRM service is part of Common Services tools which provides an Open Source framework for building a map within an application.  The CWM Client can be added to host application web pages to display and interact with maps and spatial data. The NRM Common Web Mapping (CWM) framework provides a simple, powerful and lightweight mapping capability for web-browser based client applications. CWM is integrated with the NRS ISSS service-based architecture.  The client component provides a simple API to let host pages interact with the map to display and manipulate spatial data.


## Context and Problem Statement

Business Areas who may have javascript/software developers who are able to build and support the web mapping solution OR engage with IIT for hosting/deployment resources.

## Decision Drivers

* skillset of team (javascript developers/ relationship to IIT)
* opensource drivers

## Considered Options

* refer to root of this repo - 


### Positive Consequences 

* part of NRM ISSS environment

### Negative Consequences 

* skill set required for development and maintenance available internal to government (software developer skillsets) that may not be available to business project.

# Additional Information

## Hosting / Development Requirements
* Full development of coding/scripting web mapping applications- yes
* A web mapping application that can be configured and deployed with internal resources- yes
* A web mapping application that can be configured and deployed with Consulting/contractor services- yes
* Simple customizations without the effort of a full development	No - Depends how you define simple. Lots of customization can be done by changes to a JSON configuration file, without writing any code.
* Complex custom tools, workflows and applications to provide powerful and feature-rich end-user experiences- yes  Workflows are the responsibility of the developer. 
* Customization of web mapping applications that can be embedded in other applications or web pages- yes
* Is hosted with deployment via a web server (IIT managed deployment)- yes
* Has zero or minimal licensing fees- yes
* Supports the ability to secure the application or data within the application based on IDIR/BCeID user layer level security- yes both site and layer level
* Provides high performance, fast and efficient response times- yes
* Can handle a lot of users and high data volume- yes  Yes - The CWM library is running completely in the user’s browser, so it scales to any number of users. The map data it is showing is being generated on other machines, and those resources are being shared by all users. 
* Time to Market	Varies - Standard SDLC


## End User Requirements	
* Easily FIND the web mapping application and data within the map- yes
* Easily FIND metadata/information about the data in the web mapping application- yes
* Easily USE the web mapping application without training (Training to use, and/or build)- yes
* SHARE the mapping application session and its data internally within government- yes
* SHARE the mapping application session and its data externally with non-government - yes
* Consume and integrate local data into the web mapping application- yes  Seven popular geometry types for import 
* Consume and integrate Provincial data into the web mapping application- yes
* Consume and integrate External data into the web mapping application (WMS, ArcGIS REST)- yes
* Transfer data collected within the web mapping application to operational systems	- not part of CWM client.  Application which hosts CWM needs to be able to handle this.
* Collect data	- CWM client provides the tools, but the application needs to implement workflows
* Edit data	- CWM client provides the tools, but the application needs to implement workflows
* Filter or query data- yes
* Download the data being viewed- yes
* Prepare specific datasets for off-line use- yes
* Add mark-ups to the map in the web mapping application- yes
* Customize printing by modifying the legend- yes
* Save work and return to it at a later date- yes
* Access visualization tools in the web mapping application	
* Identify & discover relationships among features (e.g. proximity, intersection)- CWM client can make use of SOS to find features that overlap a polygon.
* Types of training available	- Floating Help, contextual help, 
* Mobile Friendly	- No

