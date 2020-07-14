---
layout: default
parent: Comparisons
title: Backend Technology
nav_order: 3
has_children: true
---



# Backend Technology

Where will the application be hosted - in the cloud, on a Government server or elsewhere?
Where is the data stored - in the cloud, on Government server or local drive.
What capability does the application have to secure data or elements of the application based on IDIR/BCeID user and/or layer level security?
Can the application be used when it isn't connected to the internet?
What is the maturity and activity level of the project as measured in the Open Source environment?  


## As the owner of the application owner I want:

|                                                                                                        |AGO                                   | CWM                                | IMF2                                 |SMK                                   |
|--------------------------------------------------------------------------------------------------------|--------------------------------------| -----------------------------------|--------------------------------------|--------------------------------------|
|The ability to make small changes that are easy to maintain. (Configuration*)                           |![](assets/images/check.jpg)          |[9](footnotes.html#9)|![](assets/images/check.jpg)          |[8](footnotes.html#8 ) |
|The ability to invest more in build and maintenance to create a more unique experience. (Customization*)|![](assets/images/check.jpg)          |[8](footnotes.html#8)|![](assets/images/check.jpg)          |[8](footnotes.html#8 ) |
|Someone else to manage the application                                                                  |![](assets/images/check.jpg)          |![](assets/images/check.jpg)        |![](assets/images/check.jpg)          |![](assets/images/check.jpg)          |
|All data to reside in Canada                                                                            |                                      |![](assets/images/check.jpg)        |![](assets/images/check.jpg)          |[11](footnotes.html#11)| 
|Automatic server scalability to meet use levels                                                         |[13](footnotes.html#13)|![](assets/images/check.jpg)        |![](assets/images/check.jpg)          |[13](footnotes.html#13)|
|Prevent users from downloading datasets they are viewing                                                |![](assets/images/check.jpg)          |![](assets/images/check.jpg)        |![](assets/images/check.jpg)          |![](assets/images/check.jpg)          |
|Security - manage users access at the application level                                                 |[13](footnotes.html#14)|![](assets/images/check.jpg)        |                                      |![](assets/images/check.jpg)          |
|Security - manage users access at the data layer level                                                  |![](assets/images/check.jpg)          |![](assets/images/check.jpg)        |[15](footnotes.html#15)|[15](footnotes.html#15)|
|My team to self-publish updates                                                                       |![](assets/images/check.jpg)          |![](assets/images/check.jpg)        |                                      |![](assets/images/check.jpg)          |
|Deploy anywhere                                                                                       |![](assets/images/check.jpg)          |![](assets/images/check.jpg)        |                                      |![](assets/images/check.jpg)          |


## The data to create the map currently resides in:
The options are almost endless! There is a high degree of flexibility and several options
regarding where to store the data that will be presented in the map. The nuances of data
location are best determined when collaborating with a technical expert.

## As the owner of the application I want to create maps that display data from the following format types: 

|                             |AGO                         | CWM                        | IMF2                       |SMK                         |
|-----------------------------|----------------------------|----------------------------|----------------------------|----------------------------|
|.csv or .xml varient         |![](assets/images/check.jpg)|![](assets/images/check.jpg)|                            |[17](footnotes.html#17)     |
|GeoJSON                      |![](assets/images/check.jpg)|![](assets/images/check.jpg)|                            |![](assets/images/check.jpg)|                         |
|KML                          |![](assets/images/check.jpg)|![](assets/images/check.jpg)|                            |![](assets/images/check.jpg)|
|Shape                        |![](assets/images/check.jpg)|![](assets/images/check.jpg)|                            |![](assets/images/check.jpg)|
|File GeoDatabase             |![](assets/images/check.jpg)|                            |                            |                            |
|WMS                          |![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|
|WFS                          |![](assets/images/check.jpg)|![](assets/images/check.jpg)|                            |![](assets/images/check.jpg)|          
|Oracle BCGW                  |[10](footnotes.html#10)     |![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|
|Oracle operational database  |                            |![](assets/images/check.jpg)|                            |                            |
|ArcRest Endpoint             |![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|![](assets/images/check.jpg)|

## What does this mean?
1. Typically, configuration requires less effort to implement and software upgrades are supported which
prevents spikes in effort to maintain your application. Customization requires a full development cycle and
developer skill-set, it can adapt technology to very unique needs but requires more effort to maintain.
2. Influences “time to market” for launch of maps. As a general rule, the more handovers (parties involved) in
the publishing process, the potential for delays increases.
3. If the import data format isn’t an immediate fit for the most appropriate tool, data modeling or transformation
opportunities are likely available at an extra cost.
