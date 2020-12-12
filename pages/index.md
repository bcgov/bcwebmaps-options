---
title: Web Mapping Frameworks Comparison
nav_order: 1
has_toc: true
description: This is a main page.
permalink: /

layout: post
sidenav: docs



subnav:
  - text: Find the right solution for your business
    href: '#find-the-right-solution-for-your-business'
  - text: Look and Feel
    href: '#look-and-feel'
  - text: Costs and Skillsets
    href: '#costs-and-skillsets'
  - text: User Interface
    href: '#user-interface'
  - text: Backend Technology
    href: '#backend-technology'
  - text: Other Spatial Libraries
    href: '#other-spatial-libraries'
  - text: Supporting and Standalone Spatial Services
    href: '#supporting-and-standalone-spatial-services'


---

# Find the right solution for your business
There are many options for web mapping technology frameworks in today’s world.  The purpose of this site is to showcase what is available, and if any of these solutions can meet your needs.

The Province of British Columbia currently uses four main web mapping frameworks. These frameworks vary from a cloud-based Software as a Service (SaaS) solution, two Government hosted solutions and Do-It-Yourself solutions. <br>

1. The SaaS solution is the cloud-based ESRI solution commonly known as [AGO](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/ago.html)
        or ArcGIS Online.
2. Two Government hosted service offerings: 
   - Common Web Mapping Framework [CWM](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/cwm.html) which is based on Openlayers 2, and 
   - Internet Mapping Framework [IMF2](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/imf2.html) which is based on 
                VertiGIS’s GeoCortex Essentials.
3. The Simple Map Kit ([SMK](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/smk.html)) is Open Source and can be deployed anywhere and it can be used to build and configure web maps using Leaflet OR ArcGIS Javascript API libraries.  The code is also extensible allowing for customization to meet business and end user needs.
4. Also listed are currently popular open source libaries that provide flexibility and options for development of simple to complex applications. These specific libaries are not hosted or maintained by anyone BC Government Organization, but they have been used (and contributed to) by various project teams within the BC Government to build awesome and business specific solutions. See their respective websites - [Leaflet](https://leafletjs.com/) and [Mapbox GL JS](https://docs.mapbox.com/mapbox-gl-js/api). Examples of the use of these open source libaries, with the BC Government, are listed below.  

# Look and Feel

Below are examples of similar functionality in the available solutions.

| |Complexity| Client| Example|
|-|----------|-------|--------|
|[AGO](web-mapping-frameworks/ago.html)  | Medium|BC Wildfire Dashboard| [https://bit.ly/BC_Wildfire_Dashboard](https://bit.ly/BC_Wildfire_Dashboard)|
|[CWM](web-mapping-frameworks/cwm.html) | High| GeoBC Integrated Land and Resource Registry| [https://a100.gov.bc.ca/apps/ilrr/html/ILRRWelcome.html](https://a100.gov.bc.ca/apps/ilrr/html/ILRRWelcome.html)|
|[IMF2](web-mapping-frameworks/imf2.html)| Low| BC Ministry of Environment - BC Frogwatch Atlas| [http://maps.gov.bc.ca/ess/hm/bcfa/](http://maps.gov.bc.ca/ess/hm/bcfa/)|
|[IMF2](web-mapping-frameworks/imf2.html)| High| DataBC iMapBC| [https://maps.gov.bc.ca/ess/hm/imap4m/](https://maps.gov.bc.ca/ess/hm/imap4m/)|
|[Leaflet](web-mapping-frameworks/leaflet.html) | Low| FLNRORD Range Branch - MyRangeBC| [https://myrangebc.gov.bc.ca/login](https://myrange.gov.bc.ca/login)|
|[Mapbox GL JS](web-mapping-frameworks/mapbox.html) | Low| BC Ministry of Environment - Groundwater Wells and Aquifers | [https://apps.nrs.gov.bc.ca/gwells/](https://apps.nrs.gov.bc.ca/gwells/) |
|[SMK](web-mapping-frameworks/smk.html) | Low| BC Minstry of Health - Assisted Living and Residential Care Locations| [https://moh.apps.gov.bc.ca/alrc/](https://moh.apps.gov.bc.ca/alrc/)|
|[SMK](web-mapping-frameworks/smk.html) | High| Translink - Truck Route Planner |[https://translink.apps.gov.bc.ca/trp/](https://translink.apps.gov.bc.ca/trp/)|


# Framework Comparison

--------------

## Costs and Skillsets

Costs can be highly variable and are influenced by multiple factors; 
as such, it is best to first identify the solution that will meet
user needs, then collaborate with DataBC or IIT to arrive at a
mutually agreeable business arrangement.

As the owner or developer of the application I want to understand...

|                                                                                    |[AGO](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/ago.html)| [CWM](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/cwm.html)  | [IMF2](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/imf2.html) | [SMK](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/smk.html)  |
|------------------------------------------------------------------------------------|:---:|:---:|:---:|:---:|
|<b>What IT skills do you need to develop this solution? </b>                                |Familiarity with ESRI ecosystem of applications and APIs|Familiarity with javascript and Openlayers/ relationship with IIT|Familiarity with GeoCortex Essentials, .NET development for customization, Jenkins for deploying configuration files to DataBC’s environment| Familiarity with NodeJS, leaflet, ArcGIS Javascript API. and HTML/CSS development, github|
|<b>What IT skills do you need to administer this solution once it has been implemented?<b> |Familiarity with ESRI ecosystem of applications|Familiarity with JSON configuration files, CWM Configuration, IIT deployment pathways|DataBC staff are well versed in ArcGIS Server, Geocortex Essentials administration; customizations require .NET and familiarity with DataBC's IMF2 Dapplication Development and Delivery Standards| Familiarity with JSON configuration files, source to hosting deployment pathways, e.g. github to OpenShift|
|<b>What type of documentation is available and when was it updated?<b>                     |Online updated regularly, see - [Website](https://www.arcgis.com/home/index.html)|Online, updated by Vivid Solutions, July 17, 2019 see - [Website](https://i1portal.nrs.gov.bc.ca/cwmc-lib/v1.9.0/sdk/)|Online, updated by GeoCortex, see - [Website](https://www.geocortex.com/products/geocortex-essentials/)| Updated by DataBC, ongoing, see - [Website](https://bcgov.github.io/smk/)|
|<b>As a developer what do I control?<b>                                             |With an ArcGIS Online account I can create maps and feature services and build ESRI/ArcGIS javascript applications - see website [here](https://developers.arcgis.com/)|Checkout the showcase [here](https://i1portal.nrs.gov.bc.ca/cwmc-lib/v1.9.0/sdk/examples/showcase/) which describes all of the capabilities of CWM. Checkout the developer guide [here](https://i1portal.nrs.gov.bc.ca/cwmc-lib/v1.9.0/sdk/docs/developer-guide.html).|Site configuration and custom workflow development using .NET and deployment to DataBC's Delivery environment using Jenkins| Checkout the developer documentation [here](https://bcgov.github.io/smk) and fork the open source code [here](https://github.com/bcgov/smk)|

## User Interface

As the end user of the application I want...

|                                                                                    |[AGO](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/ago.html)| [CWM](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/cwm.html)  | [IMF2](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/imf2.html) | [SMK](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/smk.html)  |
|------------------------------------------------------------------------------------|:---:|:---:|:---:|:---:|
<b>Can I print a map with a user-defined scale, paper size or in combination with a report?|![](assets/images/check.jpg) |![](assets/images/check.jpg) |![](assets/images/check.jpg) |![](assets/images/check.jpg) |
<b>Can I draw and edit an Area of Interest ?|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)| ![](assets/images/check.jpg)|
<b>Can data be downloaded that was created on the map ie. Area of Interest AOI|![](assets/images/check.jpg)|![](assets/images/check.jpg)| ![](assets/images/check.jpg)| [7](footnotes.html#7)|
<b>Can I import/export data layers that are in different geographic projection as the map?|no* available in ESRI Javascript API/desktop tools|![](assets/images/check.jpg)|![](assets/images/check.jpg)|import CSV supports projection specification as does WFS/WMS; map is Geographic|
<b>Can I add markup text or drawings onto my map for printing?|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|
<b>Can I turn on or off specific map layers while viewing the map?|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)| ![](assets/images/check.jpg)|
<b>Can I download operational business data from the map/application?|yes* webappbuilder csv, snippet of data|no|redirects to DataBC Distribution for BCGW data|Selection/extraction of feature is a configurable feature|
<b>Can you import or load data for use in the map?|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|[7](footnotes.html#7)|
<b>Can you search for geographic locations or a specific feature on the map?|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)| ![](assets/images/check.jpg)|
<b>Does the application provide map navigation tools such as mouse wheel zoom, zoom to extent or zoom to a feature?|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|
<b>Can you select different basemaps which are either an image or a different style of map?|?? |![](assets/images/check.jpg) |![](assets/images/check.jpg) |![](assets/images/check.jpg) |
<b>Can I save data queries within the map to find locations or interests?|| | ||
<b>Can the client easily customize report outputs, either on-screen or printable?|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|
<b>Can I share a link or a saved session so my client either internal or external to government can look at the same layout, zoom scale, and layers. |![](assets/images/check.jpg) |![](assets/images/check.jpg) | |![](assets/images/check.jpg) |
<b>Can I measure distance or area on my map?|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)| ![](assets/images/check.jpg)|
<b>Can you use this solution on a mobile device (phone or tablet) with a browser?|![](assets/images/check.jpg)||![](assets/images/check.jpg)|![](assets/images/check.jpg)|
<b>Can you access on mobile devices?                             |![](assets/images/check.jpg)||![](assets/images/check.jpg)|![](assets/images/check.jpg)|
<b>Are there a variety of base maps to choose from?                  |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |![](assets/images/check.jpg)       |![](assets/images/check.jpg)        |
<b>Can I identify and discover relationships among features?     |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |![](assets/images/check.jpg)    |[2](footnotes.html#2)|
<b>Can I detect statistically significant patterns?            |![](assets/images/check.jpg)        |                               | |                                        |
<b>Can I make predictions using analytical models             |[3](footnotes.html#3)               |                               | |                                        |
<b>Can I re-symbolize, modify, or customize map data or labels?|![](assets/images/check.jpg)        |[4](footnotes.html#4)|![](assets/images/check.jpg)         |[4](footnotes.html#4)| 
<b>Can I customize printing of maps?                           |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |[4](footnotes.html#4) |[4](footnotes.html#4)|
<b>Can I save and share the work with others?                  |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |![](assets/images/check.jpg)  |  |
<b>Can I prepare specific datasets for off-line use?           |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |     |[7](footnotes.html#7)|
<b>Can I collect data on this application?                                         |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        |[5](footnotes.html#5) | [7](footnotes.html#7)|
<b>Can I edit data on this application?                                            |[6](footnotes.html#6)|![](assets/images/check.jpg)        |[6](footnotes.html#6)                                   | [7](footnotes.html#7)|
<b>Can I work off-line (access without Internet) on this application?              |![](assets/images/check.jpg)        |[7](footnotes.html#7)|                                       |[7](footnotes.html#7)|   



## Backend Technology

As the owner or developer of the application I want to understand...

|                                                                                    |[AGO](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/ago.html)| [CWM](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/cwm.html)  | [IMF2](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/imf2.html) | [SMK](https://bcgov.github.io/bcwebmaps-options/web-mapping-frameworks/smk.html)  |
|------------------------------------------------------------------------------------|:---:|:---:|:---:|:---:|
|<b>Where can this application be hosted - in the cloud, on a Government server or elsewhere?|Cloud|On-Premise|On-Premise|  All|
|<b>Where is the data stored - in the cloud, on Government server or local drive.|All|Cloud, On-Premise|All |Cloud, On-Premise|
|<b>What capability does the application have to secure data or elements of the application based on IDIR/BCeID user and/or layer level security?|AGO BCGov Subscription|WebADE and Siteminder|WebADE and Siteminder |[7](footnotes.html#7)|
|<b>Can the application be used when it isn't connected to the internet?|![](assets/images/check.jpg)|[7](footnotes.html#7)   | |[7](footnotes.html#7)  |
|<b>What is the maturity and activity level of the project as measured in the Open Source environment?  |Low|High|Low |High|
|<b>Does the application allow the user the ability to make small changes that are easy to maintain? (Configuration*)                           |![](assets/images/check.jpg)          |[9](footnotes.html#9)|![](assets/images/check.jpg)           | [8](footnotes.html#8 ) |
|<b>Does the application allow the user the ability to invest more in build and maintenance to create a unique experience? (Customization*)|![](assets/images/check.jpg)          |[8](footnotes.html#8)|![](assets/images/check.jpg)         |[8](footnotes.html#8 ) |
|<b>Does the application allow the someone else the ability to manage it?                                                                  |![](assets/images/check.jpg)          |![](assets/images/check.jpg)        |![](assets/images/check.jpg)       | ![](assets/images/check.jpg)          |
|<b>Does all data reside in Canada?                                                                            |                                      |![](assets/images/check.jpg)        |![](assets/images/check.jpg)         | [11](footnotes.html#11)| 
|<b>Does the application provide automatic server scalability to meet use levels?                                                         |![](assets/images/check.jpg) |![](assets/images/check.jpg)        |[13](footnotes.html#13)        | depends on deployment pattern but generally supported|
|<b>Does the application prevent users from downloading datasets they are viewing?                                                |![](assets/images/check.jpg)          |![](assets/images/check.jpg)        |![](assets/images/check.jpg)        | ![](assets/images/check.jpg)          |
|<b>Security - does the application manage users access at the application level?                                                 |[14](footnotes.html#14)|![](assets/images/check.jpg)        |                                     | ![](assets/images/check.jpg)          |
|<b>Security - does the application manage users access at the data layer level                                                  |![](assets/images/check.jpg)          |![](assets/images/check.jpg)       |[15](footnotes.html#15)|[15](footnotes.html#15)|
|<b>Does the application allow my team to self-publish updates?                                                                       |![](assets/images/check.jpg)          |![](assets/images/check.jpg)        |                                    |![](assets/images/check.jpg)          |
|<b>Can the application be deployed anywhere?                                                                               |       |      |  |![](assets/images/check.jpg) |

# Other Spatial Libraries


| Libary Name |Description    | Language    | Link |
|-------------|---|---|---|---|
|<b>GDAL - Geospatial Data Abstraction Library| a library for reading and writing raster and vector geospatial data formats, and is released under the permissive X/MIT style free software license by the Open Source Geospatial Foundation| C, C++, Python|[see website](https://gdal.org/)|
|<b>Leaflet |Open-source JavaScript library for mobile-friendly interactive maps.| JavaScript |[see website](https://leafletjs.com/)|
|<b>Openlayers |Open-source JavaScript library developed for the use of geographic information. | JavaScript |[see website](https://openlayers.org/)|
|<b>MapBox |Mapbox-gl-js is no longer under the 3-Clause BSD license. By upgrading to this release, you are agreeing to Mapbox terms of service.| Javascript | [see website](https://www.mapbox.com/)|
|<b>OpenStreeMap |OpenStreetMap is a map of the world, created by people like you and free to use under an open license.|Open Data|[see website](https://www.openstreetmap.org/about)|
|<b>SO MANY OTHERS! |The Open Source Geospatial Foundation (OSGEO) provides a list of Geospatial libraries that offer developers access to a wide range of spatial data, web services, analysis and processing. These libraries are often available as command line tools, and are responsible for the heavy-lifting in many of the popular desktop and web service solutions. ||[see website](https://www.osgeo.org/choose-a-project/development/libraries/)|


# Supporting and Standalone Spatial Services

These REST based web services are standalone and are supported by each of these Web Mapping Frameworks described above.

|Name|Function|More Information|
|----|--------|----------------|
|<b>BC Web Map Libary|This service provide web service application program interfaces (API) that return georeferenced map images and services per the Open Geospatial Consortium Web Mapping/Feature Service (WMS/WFS) Protocols based on a variety of geographic data sources. see slides for intro [here](assets/images/DataBCWebMapServices2020.pdf)| [See Website](http://www2.gov.bc.ca/gov/content?id=95D78D544B244F34B89223EF069DF74E) and the [BC Data Catalogue](https://catalogue.data.gov.bc.ca/dataset/bc-web-map-library)|
|<b>BC ArcGIS Online Layer Gallery|This provides a list of all the ArcGIS Feature Layers that are equivalent to the BC Web Map Library| [See gallery](https://governmentofbc.maps.arcgis.com/apps/PublicGallery/index.html?appid=3ad4cef68a754efe8afaa1fee11dd224) |  
|<b>Geomark|The Geomark Web Service allows you to create and share geographic areas of interest from a variety of map coordinate systems and spatial formats. This service is helpful when you need to share an area of interest with people who require that the data be in a different map projection or different mapping software formats.|[See website](https://catalogue.data.gov.bc.ca/dataset/57bffc95-93e5-470b-93b6-9bfe11d3c365)|
|<b>BC Address Geocoder|The BC Address Geocoder can be used to resolve locations and addresses in British Columbia. First it can use physical locations (i.e., latitude and longitude) to provide a street address. The second capability is to search a standardized form of civic and non-civic addresses. |[See website](https://catalogue.data.gov.bc.ca/dataset/8f4a016f-14db-4def-8ef9-7c797de1cdd9)|
|<b>BC Route Planner|The BC Route Planner offers the most efficient intinerary or route to travel on public roads in British Columbia. These plans that are based on the BC Digital Road Atlas compute the shortest or fastest route between start and end points and returns the route, distance, time, and directions.|[See website](https://catalogue.data.gov.bc.ca/dataset/3dad0c30-ef32-4f4c-82fa-33787d5f85f8)|
|<b>BC Geographical Names|The BC Geographical Names REST web service contains a database of 50,000 current and former BC geographic place names. This service can be used to incorporate geographic name searches and location details into other web sites and applications. |[See website](https://catalogue.data.gov.bc.ca/dataset/eaad1179-f754-4491-8967-9bf15bc23ec8)|
|<b>DataBC Data Publication and Services|The DataBC Program encourages and enables the strategic management and sharing of data across the government enterprise and with the public. It is responsible for the BC Data Catalogue, the Open Data initiative and the B.C. Spatial Data Infrastructure and associated products and services.|[See website](https://bcgov.github.io/data-publication/)|