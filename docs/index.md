---
layout: default
title: Home
nav_order: 1
has_toc: true

---


# **Web Mapping Frameworks**
{: .fs-10 .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

# Find the right solution for your business

There are many options for web mapping technology frameworks in today's world. The Province of British Columba currently uses four main web mapping frameworks. These frameworks vary from a cloud-based Software as a Service (SaaS) solution, Government hosted solutions, to a Do-It-Yourself Simple Map Kit.<br><br> The SaaS solution is the cloud-based ESRI solution solution (commonly known as ([AGO](web-mapping-frameworks/AGO.html) or ArcGIS Online).<br><br>In addition, there are two Government hosted service offerings: one by the Natural Resource Ministries' Information Innovation & Technology Division (IITD), called the Common Web Mappping Framework ([CWM](web-mapping-frameworks/CWM.html)) which is based on Openlayers 2, and DataBC's Internet Mapping Framework ([IMF2](web-mapping-frameworks/IMF2.html) which is based on VertiGIS's GeoCortex Essentials. <br><br>The last option is DataBC's Simple Map Kit ([SMK](web-mapping-frameworks/SMK.html)) which can use Leaflet or the ESRI Javascript API and is available on GitHub with an Apache License 2.0.
<br><br>
The purpose of this site is to discover what is available, and if any of these solutions can meet your needs.

# Component Comparison

--------------

## Costs and Skillsets

Costs can be highly variable and are influenced by multiple factors; 
as such, it is best to first identify the solution that will meet
user’s needs, then collaborate with DataBC or IIT to arrive at a
mutually agreeable business arrangement.

As the owner or developer of the application I want to understand...

|                                                                                    |[AGO](web-mapping-frameworks/AGO.html)| [CWM](web-mapping-frameworks/CWM.html)  | [IMF2](web-mapping-frameworks/IMF2.html) |[SMK](web-mapping-frameworks/SMK.html)  |
|------------------------------------------------------------------------------------|------|------|------|-----|
|<b>What IT skills do you need to develop this solution? </b>                                |familiarity with ESRI ecosystem of applications and their APIs|familiarity with javascript and Openlayers/ relationship with IIT|familiarity with GeoCortex Essentials, .NET development for customization, Jenkins for deploying configuration files to DataBC’s environment|familiarity with NodeJS, leaflet or ArcGIS Javascript development, github|
|<b>What IT skills do you need to administer this solution once it has been implemented?<b> |familiarity with ESRI ecosystem of applications|familiarity with JSON configuration files, CWM Configuration, IIT deployment pathways|||
|<b>What type of documentation is available and when was it updated?<b>                     |online updated regularly, see [Website](https://www.arcgis.com/home/index.html)|via IIT, on intranet, not updated see - [Website](https://i1portal.nrs.gov.bc.ca/cwmc-lib/v1.9.0/sdk/)|online, updated by GeoCortex [Website](https://www.geocortex.com/products/geocortex-essentials/)|Updated by Databc, ongoing, see [Website](https://github.com/bcgov/smk)|

## User Interface

As the end user of the application I want...

|                                                                                    |[AGO](/web-mapping-frameworks/AGO.html)| [CWM](/web-mapping-frameworks/CWM.html)  | [IMF2](/web-mapping-frameworks/IMF2.html) |[SMK](web-mapping-frameworks/SMK.html)  |
|------------------------------------------------------------------------------------|------|------|------|-----|
<b>Can I print a map with a user-defined scale, paper size or in combination with a report?|![](assets/images/check.jpg) |![](assets/images/check.jpg) |![](assets/images/check.jpg) |![](assets/images/check.jpg) |
<b>Can I draw and edit an Area of Interest ?|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|?|
<b>Can data be downloaded that was created on the map ie. Area of Interest AOI|![](assets/images/check.jpg)|![](assets/images/check.jpg)|yes|YeS?viewer onlyyllno|
<b>Can I import/export data layers that are in different geographic projection as the map?|no* available in ESRI Javascript API/desktop tools|yes|yes|?|
<b>Can I add markup text or drawings onto my map for printing?|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|yes?..|
<b>Can I turn on or off specific map layers while viewing the map?|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|
<b>Can I download operational business data from the map/application?|yes* webappbuilder csv, snippet of data|no|redirects to DataBC Distribution for BCGW data||
<b>Can you import or load data for use in the map?|||||
<b>Can you search for geographic locations or a specific feature on the map?|||||
<b>Does the application provide map navigation tools such as mouse wheel zoom, zoom to extent or zoom to a feature?|||||
<b>Can you select different basemaps which are either an image or a different style of map?|![](assets/images/check.jpg) |![](assets/images/check.jpg) |![](assets/images/check.jpg) |![](assets/images/check.jpg) |
<b>Can I create and save data queries within the map to find locations or interests on the map?|||||
<b>Can the client easily create customize report outputs, either on-screen or printable?|||||
<b>Can I share a link or a saved session so my client either internal or external to government can look at the same layout, zoom scale, and layers. |![](assets/images/check.jpg) |![](assets/images/check.jpg) |![](assets/images/check.jpg) ||
<b>Can I measure distance or area on my map?|||||
<b>Can you use this solution on a mobile device (phone or tablet) with a browser?|![](assets/images/check.jpg) ||![](assets/images/check.jpg) |![](assets/images/check.jpg) |
<b>Which internet browsers can you use with this application?|||||
|Access on mobile devices                             |![](assets/images/check.jpg)        |                                    |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |
|Variety of base maps to choose from                  |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |
|Identify & discover relationships among features     |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |[2](footnotes.html#2)|
|Detect statistically significant patterns            |![](assets/images/check.jpg)        |                                    |                                    |                                    |
|Make predictions using analytical models             |[3](footnotes.html#3)|                                    |                                    |                                    |
|Re-symbolize, modify, or customize map data or labels|![](assets/images/check.jpg)        |[4](footnotes.html#4)|![](assets/images/check.jpg)        |[4](footnotes.html#4)| 
|Customize printing of maps                           |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |[4](footnotes.html#4)|[4](footnotes.html#4)|
|Save and share the work with others                  |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |                                    |
|Prepare specific datasets for off-line use           |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |                                    |[7](footnotes.html#7)|
|Collect data                                         |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |[5](footnotes.html#5)|[7](footnotes.html#7)|
|Edit data                                            |[6](footnotes.html#6)|![](assets/images/check.jpg)        |6                                   |[7](footnotes.html#7)|
|Work off-line (access without Internet)              |![](assets/images/check.jpg)        |[7](footnotes.html#7)|                                    |[7](footnotes.html#7)|   



## Backend Technology

As the owner or developer of the application I want to understand...

|                                                                                    |[AGO](/web-mapping-frameworks/AGO.html)| [CWM](/web-mapping-frameworks/CWM.html)  | [IMF2](/web-mapping-frameworks/IMF2.html) |[SMK](web-mapping-frameworks/SMK.html)  |
|------------------------------------------------------------------------------------|------|------|------|-----|
|<b>Where can these application be hosted - in the cloud, on a Government server or elsewhere?|Cloud|onPremise|onPremise|both|
|<b>Where is the data stored - in the cloud, on Government server or local drive.|all|cloud, onpremise|all|cloud, onpremise|
|<b>What capability does the application have to secure data or elements of the application based on IDIR/BCeID user and/or layer level security?|AGO BCGov Subscription based|Webade/Siteminder|Webade/Siteminder|User governed|
|<b>Can the application be used when it isn't connected to the internet?|![](assets/images/check.jpg)|[7](footnotes.html#7)  ||[7](footnotes.html#7)  |
|<b>What is the maturity and activity level of the project as measured in the Open Source environment?  |low|high|low|high|
|The ability to make small changes that are easy to maintain. (Configuration*)                           |![](assets/images/check.jpg)          |[9](footnotes.html#9)|![](assets/images/check.jpg)          |[8](footnotes.html#8 ) |
|The ability to invest more in build and maintenance to create a more unique experience. (Customization*)|![](assets/images/check.jpg)          |[8](footnotes.html#8)|![](assets/images/check.jpg)          |[8](footnotes.html#8 ) |
|Someone else to manage the application                                                                  |![](assets/images/check.jpg)          |![](assets/images/check.jpg)        |![](assets/images/check.jpg)          |![](assets/images/check.jpg)          |
|All data to reside in Canada                                                                            |                                      |![](assets/images/check.jpg)        |![](assets/images/check.jpg)          |[11](footnotes.html#11)| 
|Automatic server scalability to meet use levels                                                         |[13](footnotes.html#13)|![](assets/images/check.jpg)        |![](assets/images/check.jpg)          |[13](footnotes.html#13)|
|Prevent users from downloading datasets they are viewing                                                |![](assets/images/check.jpg)          |![](assets/images/check.jpg)        |![](assets/images/check.jpg)          |![](assets/images/check.jpg)          |
|Security - manage users access at the application level                                                 |[13](footnotes.html#14)|![](assets/images/check.jpg)        |                                      |![](assets/images/check.jpg)          |
|Security - manage users access at the data layer level                                                  |![](assets/images/check.jpg)          |![](assets/images/check.jpg)        |[15](footnotes.html#15)|[15](footnotes.html#15)|
|My team to self-publish updates                                                                       |![](assets/images/check.jpg)          |![](assets/images/check.jpg)        |                                      |![](assets/images/check.jpg)          |
|Deploy anywhere          

# Look and Feel

Below are examples of similar functionality in the available solutions.

| |Complexity| Client| Example|
|-|----------|-------|--------|
|[AGO](/web-mapping-frameworks/AGO.html)  | Medium|BC Wildfire Service Dashboard| [https://bit.ly/BC_Wildfire_Dashboard](https://bit.ly/BC_Wildfire_Dashboard)|
|[IMF2](/web-mapping-frameworks/IMF2.html)| High| DataBC iMapBC| [https://maps.gov.bc.ca/ess/hm/imap4m/](https://maps.gov.bc.ca/ess/hm/imap4m/)|
|[CWM](/web-mapping-frameworks/CWM.html) | High| Ministry of Forests, Lands and Natural - Resource Operations Integrated Land and Resource Registry| [https://a100.gov.bc.ca/ext/ilrr/jsp/mapviewer/ilrr-mapviewer.jsp](https://a100.gov.bc.ca/ext/ilrr/jsp/mapviewer/ilrr-mapviewer.jsp)|
|[SMK](web-mapping-frameworks/SMK.html) | Low| BC Minstry of Health - Assisted Living and Residential Care Locations| [https://moh.apps.gov.bc.ca/alrc/](https://moh.apps.gov.bc.ca/alrc/)|
|[SMK](web-mapping-frameworks/SMK.html) | High| Translink - Truck Route Planner |[https://translink.apps.gov.bc.ca/trp/](https://translink.apps.gov.bc.ca/trp/)|

# Supporting/StandAlone Spatial Serivces

These REST based web services are stand alone and are supported by each of these Web Mapping Frameworks described above.

|Name|Function|More Information|
|----|--------|----------------|
|<b>GeoMark|The Geomark Web Service allows you to create and share geographic areas of interest over the web in a variety of formats and coordinate systems. This service is especially helpful when you need to share an area of interest with people who require that the data be in a different format, or they use different mapping software.|[See Website for Further Information](https://www2.gov.bc.ca/gov/content/data/geographic-data-services/location-services/geomark-webservice)|
|<b>BC Address Geocoder|The BC Address Geocoder is a REST web service that can be used to resolve the physical locations (i.e., latitude and longitude) and correct, standardized form of civic and non-civic addresses in British Columbia.|[See Website for Further Information](https://www2.gov.bc.ca/gov/content/data/geographic-data-services/location-services/geocoder)|
|<b>BC Route Planner|The BC Route Planner is a REST web service that offers vehicle route plans that are based on the BC Digital Road Atlas. The BC Route Planner computes the shortest or fastest route between start and end points and returns the route, distance, time, and directions.|[See Website for Further Information](https://www2.gov.bc.ca/gov/content/data/geographic-data-services/location-services/route-planner)|
|<b>BC Geographical Names|Geographical names are more than labels on maps and road signs. They can reveal patterns of settlement, exploration and migration, and mirror outside influences to our history - aspects of the heritage and promise of an area that might otherwise be overlooked or forgotten by visitors and later generations.|[See Website for Further Information](https://www2.gov.bc.ca/gov/content/governments/celebrating-british-columbia/historic-places/geographical-names)\
