---
title: Getting Started
keywords: 
sidebar: mydoc_sidebar
toc: true
permalink: apiguides_getting_started.html
folder: apiguides
---

The APIs on the test servers use the HL7® Fast Healthcare Interoperability Resources (FHIR®) specification. 

From the HL7® FHIR® [product brief](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=491):

> FHIR is an interoperability standard intended to facilitate the exchange of healthcare information between organizations. It consists of 2 main parts – a content model in the form of ‘resources’, and a specification for the exchange of these resources in the form of real-time RESTful interfaces as well as messaging and Documents.

See a [full description of the FHIR® specification](http://hl7.org/fhir/index.html).

## HAPI-FHIR server

 [https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/)
 
This development is a test platform. The service must not be used or connected to any live system or service. 

{% include note.html content="The data within the service is test data and must not be considered or used for live use. While the API implements the full FHIR specification, it only contains the data for 100 fictitious patient records, and some representative data." %}

The service may be unavailable for maintenance.

### Rate limit

No rate limit applied on this server: suitable for testing purposes only.

### Authentication  

No authentication steps required to access the test server.

### Authorisation

No authorisation steps required to access the test server.

## System requirements

NWIS used the Hl7.Fhir.Specification.STU3 NuGet package,
which provides client tools and functionality for working with the FHIR specification.

[Download package and read documentation](http://ewoutkramer.github.io/fhir-net-api/)

To install the NuGet package to your .NET project, enter the following text in the Package Manager Console: 

````cs
PM> Install-Package Hl7.Fhir.Specification.STU3 -Version 0.94.0
````
## Ontoserver

Ontoserver is a clinical terminology server based on the Fast Health Interoperability Resources (FHIR) standard.  See the summary on [Ontoserver: a syndicated terminology server](https://doi.org/10.1186/s13326-018-0191-z) from Journal of Biomedical Semantics, 2018.

Some of its key features include: 

* out-of-the-box support for SNOMED CT
* a fast, prefix-based search algorithm to ensure users can easily find content 
* a syndication mechanism to facilitate keeping terminologies up to date
* a full implementation of SNOMED CT’s Expression Constraint Language (ECL)

Designed in Australia, Ontoserver has syndicated international and localised versions, including one for use by NHS.

[Ontoserver system requirements](https://ontoserver.csiro.au/docs/5.3/index.html) for installation are available from their site.

Ontoserver is a means of providing access to the SNOMED CT ontology, which is the [clinical terminology standard for NHS Wales](http://gov.wales/docs/dhss/publications/151118whc053en.pdf)

## Test Ontoservers

* Ontoserver's public demonstration server, providing multiple ontology systems [https://ontoserver.csiro.au/stu3-latest/](https://ontoserver.csiro.au/stu3-latest/)
* SNOMED CT Support Service (Ubuntu) [https://daleonto.ukwest.cloudapp.azure.com/fhir/](https://daleonto.ukwest.cloudapp.azure.com/fhir/)
* SNOMED CT Support Service (Windows) [https://mjconto.ukwest.cloudapp.azure.com/fhir](https://mjconto.ukwest.cloudapp.azure.com/fhir)

Ontoserver provide a package of sample APIs [from the Ontoserver home page](https://ontoserver.csiro.au/). 

These pages illustrate a relevant set of these URLs run in [Postman, the API development tool](https://www.getpostman.com/).

{% include links.html %}