---
title: Getting Started with SNOMED CT ontology
keywords: 
sidebar: apiguides_sidebar
toc: true
permalink: apiguides_getting_started_ontoserver.html
folder: apiguides
---

## SNOMED CT using FHIR® standard

NHS Wales is testing APIs that provide access to the  SNOMED CT ontology, provided by a dedicated ontology server.

SNOMED CT is the [clinical terminology standard for NHS Wales](http://gov.wales/docs/dhss/publications/151118whc053en.pdf).

SNOMED follows the Fast Health Interoperability Resources (FHIR) standard.  The FHIR [Terminology Module](https://hl7.org/fhir/STU3/terminology-module.html) documents the terminology resources, operations and concepts used most frequently to incorporate medical terminology.

{% include note.html content="This server is a test platform. The service must not be used or connected to any live system or service." %}

### Endpoints

Dozens of endpoints are available, by building queries to collect medical terminology from the server. The queries are controlled with filters and parameters to widen or narrow them for a given request.

No endpoint in these APIs writes to, modifies or deletes data provided by the ontology server.

The APIs featured use 

* `GET` queries to confirm the server is populated with the correct data
* `$expand` and `$validate` operations to test their performance on the `ValueSet` resource 


## NHS Wales test server for SNOMED CT queries

[https://nhswales-snomed-dev.app/fhir/](https://nhswales-snomed-dev.app/fhir/)

This server has SNOMED CT as a base ontology, with the United Kingdom reference set.

### Rate limit

No rate limit applied on this server: suitable for testing purposes only.

### Authentication  

No authentication steps required to access the test server.

### Authorisation

No authorisation steps required to access the test server.

## System requirements

[System requirements](https://ontoserver.csiro.au/docs/5.3/index.html) for installation are available from the manufacturer's website.

A package of sample APIs are available [from the manufacturer's home page](https://ontoserver.csiro.au/). 

These pages illustrate a set of these URLs run in [Postman, the API development tool](https://www.getpostman.com/). They demonstrate the range of resources you can expose with API queries.


{% include links.html %}