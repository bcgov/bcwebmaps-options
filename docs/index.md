---
layout: default
title: Home
nav_order: 1
has_toc: false

---

# Web Mapping Frameworks

## Find the right solution for your business

There are many options for web mapping technology frameworks in today's world. The Province of British Columba currently uses four main web mapping frameworks. These frameworks vary from a cloud-based Software as a Service (SaaS) solution, Government hosted solutions, to a Do-It-Yourself Simple Map Kit.<br><br> The SaaS solution is the cloud-based ESRI solution solution (commonly known as ([AGO](web-mapping-frameworks/AGO.html) or ArcGIS Online).<br><br>In addition, there are two Government hosted service offerings: one by the Natural Resource Ministries' Information Innovation & Technology Division (IITD), called the Common Web Mappping Framework ([CWM](web-mapping-frameworks/CWM.html)) which is based on Openlayers 2, and DataBC's Internet Mapping Framework ([IMF2](web-mapping-frameworks/IMF2.html) which is based on VertiGIS's GeoCortex Essentials. <br><br>The last option is DataBC's Simple Map Kit ([SMK](web-mapping-frameworks/SMK.html)) which can use Leaflet or the ESRI Javascript API and is available on GitHub with an Apache License 2.0.
<br><br>
The purpose of this site is to discover what is available, and if any of these solutions can meet your needs.

## Component Comparison

--------------

### Costs and Skillsets

As the owner or developer of the application I want to understand...

|                                                                                    |[AGO](web-mapping-frameworks/AGO.html)| [CWM](web-mapping-frameworks/CWM.html)  | [IMF2](web-mapping-frameworks/IMF2.html) |[SMK](web-mapping-frameworks/SMK.html)  |
|------------------------------------------------------------------------------------|------|------|------|-----|
|What IT skills do you need to develop this solution?                                 |familiarity with ESRI ecosystem of applications and their APIs|familiarity with javascript / relationship with IIT|familiarity with GeoCortex Essentials, .NET development for customization, deployment via jenkins of configuration files to DataBC’s environment|familiarity with javascript development/github|
|What IT skills do you need to administer this solution once it has been implemented? |familiarity with ESRI ecosystem of applications||||
|What type of documentation is available and when was it updated?                     |online updated regularly|via IIT, on intranet, not updated|online, updated by GeoCortex|Updated by Databc, ongoing|

### User Interface

As the end user of the application I want...

|                                                                                    |[AGO](/web-mapping-frameworks/AGO.html)| [CWM](/web-mapping-frameworks/CWM.html)  | [IMF2](/web-mapping-frameworks/IMF2.html) |[SMK](web-mapping-frameworks/SMK.html)  |
|------------------------------------------------------------------------------------|------|------|------|-----|
Can I print a map with a user-defined scale, paper size or in combination with a report?|![](assets/images/check.jpg) |![](assets/images/check.jpg) |![](assets/images/check.jpg) |![](assets/images/check.jpg) |
Can I draw and edit an Area of Interest ?|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|?|
Can data be downloaded that was created on the map ie. Area of Interest AOI|yes|yes|yes|YeS?viewer onlyyllno|
Can I import/export data layers that are in different geographic projection as the map?|no* available in ESRI Javascript API/desktop tools|yes|yes|?|
Can I add markup text or drawings onto my map for printing?|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|yes?..|
Can I turn on or off specific map layers while viewing the map?|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|
Can I download operational business data from the map/application?|yes* webappbuilder csv, snippet of data|no|redirects to DataBC Distribution for BCGW data||
Can you import or load data for use in the map?|||||
Can you search for geographic locations or a specific feature on the map?|||||
Does the application provide map navigation tools such as mouse wheel zoom, zoom to extent or zoom to a feature?|||||
Can you select different basemaps which are either an image or a different style of map?|![](assets/images/check.jpg) |![](assets/images/check.jpg) |![](assets/images/check.jpg) |![](assets/images/check.jpg) |
Can I create and save data queries within the map to find locations or interests on the map?|||||
Can the client easily create customize report outputs, either on-screen or printable?|||||
Can I share a link or a saved session so my client either internal or external to government can look at the same layout, zoom scale, and layers. |![](assets/images/check.jpg) |![](assets/images/check.jpg) |![](assets/images/check.jpg) ||
Can I measure distance or area on my map?|||||
Can you use this solution on a mobile device (phone or tablet) with a browser?|![](assets/images/check.jpg) ||![](assets/images/check.jpg) |![](assets/images/check.jpg) |
Which internet browsers can you use with this application?|||||

### Backend Technology

As the owner or developer of the application I want to understand...

|                                                                                    |[AGO](/web-mapping-frameworks/AGO.html)| [CWM](/web-mapping-frameworks/CWM.html)  | [IMF2](/web-mapping-frameworks/IMF2.html) |[SMK](web-mapping-frameworks/SMK.html)  |
|------------------------------------------------------------------------------------|------|------|------|-----|
Where will the application be hosted - in the cloud, on a Government server or elsewhere?|||||
Where is the data stored - in the cloud, on Government server or local drive.|||||
What capability does the application have to secure data or elements of the application based on IDIR/BCeID user and/or layer level security?|||||
Can the application be used when it isn't connected to the internet?|||||
What is the maturity and activity level of the project as measured in the Open Source environment?  |||||

## Look and Feel

Below are examples of similar functionality in the available solutions.

| |Complexity| Client| Example|
|-|----------|-------|--------|
|[AGO](/web-mapping-frameworks/AGO.html)  | Medium|BC Wildfire Service Dashboard| [https://bit.ly/BC_Wildfire_Dashboard](https://bit.ly/BC_Wildfire_Dashboard)|
|[IMF2](/web-mapping-frameworks/IMF2.html)| High| DataBC iMapBC| [https://maps.gov.bc.ca/ess/hm/imap4m/](https://maps.gov.bc.ca/ess/hm/imap4m/)|
|[CWM](/web-mapping-frameworks/CWM.html) | High| Ministry of Forests, Lands and Natural - Resource Operations Integrated Land and Resource Registry| [https://a100.gov.bc.ca/ext/ilrr/jsp/mapviewer/ilrr-mapviewer.jsp](https://a100.gov.bc.ca/ext/ilrr/jsp/mapviewer/ilrr-mapviewer.jsp)|
|[SMK](web-mapping-frameworks/SMK.html) | Low| BC Minstry of Health - Assisted Living and Residential Care Locations| [https://moh.apps.gov.bc.ca/alrc/](https://moh.apps.gov.bc.ca/alrc/)|
|[SMK](web-mapping-frameworks/SMK.html) | High| Translink - Truck Route Planner |[https://translink.apps.gov.bc.ca/trp/](https://translink.apps.gov.bc.ca/trp/)|

## Supporting/StandAlone Spatial Serivces

|Name|Function|More Information|
|----|--------|----------------|
|GE|Geographical names are more than labels on maps and road signs. They can reveal patterns of settlement, exploration and migration, and mirror outside influences to our history - aspects of the heritage and promise of an area that might otherwise be overlooked or forgotten by visitors and later generations.||OMARK|The Geomark Web Service allows you to create and share geographic areas of interest over the web in a variety of formats and coordinate systems.|[https://www2.gov.bc.ca/gov/content/data/geographic-data-services/location-services/geomark-webservice](https://www2.gov.bc.ca/gov/content/data/geographic-data-services/location-services/geomark-webservice)|
|BC Address Geocoder|The BC Address Geocoder is a REST web service that can be used to resolve the physical locations (i.e., latitude and longitude) and correct, standardized form of civic and non-civic addresses in British Columbia.|[https://www2.gov.bc.ca/gov/content/data/geographic-data-services/location-services/geocoder](https://www2.gov.bc.ca/gov/content/data/geographic-data-services/location-services/geocoder)|
|BC Route Planner|The BC Route Planner is a REST web service that offers vehicle route plans that are based on the BC Digital Road Atlas. The BC Route Planner computes the shortest or fastest route between start and end points and returns the route, distance, time, and directions.|[https://www2.gov.bc.ca/gov/content/data/geographic-data-services/location-services/route-planner](https://www2.gov.bc.ca/gov/content/data/geographic-data-services/location-services/route-planner)|
|BC Geographical Names|Geographical names are more than labels on maps and road signs. They can reveal patterns of settlement, exploration and migration, and mirror outside influences to our history - aspects of the heritage and promise of an area that might otherwise be overlooked or forgotten by visitors and later generations.|[https://www2.gov.bc.ca/gov/content/governments/celebrating-british-columbia/historic-places/geographical-names](https://www2.gov.bc.ca/gov/content/governments/celebrating-british-columbia/historic-places/geographical-names)\
