---
title: "Health APIs for NHS Wales"
keywords: NWIS HAPI APIs
tags: [NWIS, NWIS_API,]
sidebar: mydoc_sidebar
toc: false
permalink: index.html
summary: An overview of NWIS work on Health APIs, based on the FHIR specification.
---

NHS Wales Informatics Services (NWIS) are using a Health Application Programming Interface (HAPI) FHIR server to test and build a library of RESTful Application Programming Interfaces (APIs) that implementers can adopt to simplify integration and interoperability with NHS Wales National Architecture.

The project provides access to the NHS Wales architecture in incremental phases, using internet-based application programming interfaces (APIs).  The initial phases deliver access to test case APIs.

HAPI provides a flexible way of adding FHIR capability to applications. 

[Introduction to HAPI FHIR is below announcements on source page](http://hapifhir.io/).
    
## Test server
 [https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/)
 
This development is hosted on a test platform. The service must not be used or connected to any live system or service. 

The service may be unavailable for maintenance.

{% include note.html content="The data within the service is test data and must not be considered or used for live use. While the API implements the full FHIR specification, it only contains the data for 100 fictitious patient records, and some representative data." %}

## RESTful APIs

NWIS are following the industry standard of building RESTful APIs, which follow the REpresentational State Transfer (REST) architectural style.   

The [REST API Tutorial](https://restfulapi.net/) provides an introduction to this style.

## Fast Health Interoperability Resources (FHIR)

[FHIR is a specification for exchanging healthcare data](http://www.hl7.org/fhir/summary.html) in a modern and developer friendly way.  

FHIR solutions are built from a set of modular components called "Resources", which developers assemble into working systems to solve clinical and administrative problems.

To manage complex and changing healthcare processes, FHIR defines a simple framework for extending the existing resources and describing their use with Profiles. All systems can read all resources, but applications can add more control and meaning using profiles. Many healthcare contexts require extensive local agreements.

Each resource carries a human-readable text representation, using HTML as a fall-back display option, for clinical safety. 

FHIR is published as a Standard for Trial Use (STU). The NWIS test server is supporting STU3.




{% include links.html %}
