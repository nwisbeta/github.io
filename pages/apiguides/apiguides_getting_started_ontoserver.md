---
title: Getting Started with Ontoserver
keywords: 
sidebar: mydoc_sidebar
toc: true
permalink: apiguides_getting_started_ontoserver.html
folder: apiguides
---

## Ontoserver using FHIR® standard

Ontoserver is a clinical terminology server based on the Fast Health Interoperability Resources (FHIR) standard.  See the summary on [Ontoserver: a syndicated terminology server](https://doi.org/10.1186/s13326-018-0191-z) from Journal of Biomedical Semantics, 2018.

Some of its key features include: 

* out-of-the-box support for SNOMED CT
* a fast, prefix-based search algorithm to ensure users can easily find content 
* a syndication mechanism to facilitate keeping terminologies up to date
* a full implementation of SNOMED CT’s Expression Constraint Language (ECL)

Designed in Australia, Ontoserver has syndicated international and localised versions, including one for use by NHS.

Ontoserver is a means of providing access to the SNOMED CT ontology, which is the [clinical terminology standard for NHS Wales](http://gov.wales/docs/dhss/publications/151118whc053en.pdf)

{% include note.html content="This server is a test platform. The service must not be used or connected to any live system or service." %}

The FHIR [Terminology Module](https://hl7.org/fhir/STU3/terminology-module.html) documents the terminology resources, operations and concepts used most frequently on the Ontoserver.

### Endpoints

The Ontoserver offers dozens of endpoints by enabling developers to collect medical terminology from the server with queries. The queries are controlled with filters and parameters to widen or narrow them for a given request.

No endpoint in these APIs writes to, modifies or deletes data provided by the Ontoserver.

The APIs featured use 

* `GET` queries to confirm the server is populated with the correct data
* `$expand` and `$validate` operations to test their performance on the `ValueSet` resource 


## NHS Wales Ontoserver

[https://nhswales-snomed-dev.app/fhir/](https://nhswales-snomed-dev.app/fhir/)

This Ontoserver serves SNOMED CT as a base ontology, with the United Kingdom reference set.

Ontoserver has a public demonstration server, providing multiple ontology systems [https://ontoserver.csiro.au/stu3-latest/](https://ontoserver.csiro.au/stu3-latest/)

### Rate limit

No rate limit applied on this server: suitable for testing purposes only.

### Authentication  

No authentication steps required to access the test server.

### Authorisation

No authorisation steps required to access the test server.

## System requirements

[Ontoserver system requirements](https://ontoserver.csiro.au/docs/5.3/index.html) for installation are available from their site.

A package of sample APIs are available [from the Ontoserver home page](https://ontoserver.csiro.au/). 

These pages illustrate a set of these URLs run in [Postman, the API development tool](https://www.getpostman.com/). They demonstrate the range of resources you can expose with API queries.


{% include links.html %}