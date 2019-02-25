---
title: Reference Data API
tags: [NWIS_API, FHIR, resources, parameters, endpoints_and_methods]
keywords: 
sidebar: mydoc_sidebar
toc: true
permalink: ref_data_landing_page.html
folder: ref_data
---

## Introduction 

The Reference Data API enables users to retrieve NHS organisational data: in particular, to find individual organisations like a single GP practice, or a group of organisations, like all the GP practices within one health board.

{% include note.html content="The data within the service is test data and must not be considered or used for live use. While the API implements the full FHIR specification, it only contains the data for 100 fictitious patient records, and some representative data." %}

The FHIR website provides full documentation for all resources.

## Resource: Organization

The full FHIR resource `Organization` is a base resource, with [13  parameters](https://www.hl7.org/fhir/STU3/organization.html) for building search queries, as well as the [common parameters that apply to all resources](https://www.hl7.org/fhir/STU3/search.html#all).

The interface provides a [brief description of each parameter](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/resource?serverId=home&pretty=true&resource=Organization) in the drop-down field.

### Parameters in the use cases

|Parameters | Description |
|-------|--------|
|identifier | identifies the organisation across multiple systems: for NHS Wales, the Organisational Data Services (ODS) National Code | 
|_id | the resource's logical id |
|type | the kind of organisation described |
|partof | the organisation of which this organisation forms a part |

| Reference Data Type | FHIR Resource Type | 
|-------|--------|
| Health Boards | `Organization` |
| General Practices | `Organization` |
| General Practitioners | `Practitioner` |
| Practitioner Role | `PractitionerRole` |

###	Relationships & Filtering

The API populates the `partOf` element of the General Practice with the Health Board organization's logical id. This element makes the Health Board the 'parent' of the  General Practice 'child'. 

The API uses the `PractitionerRole` resource to connect General Practitioners and General Practices. 

A single Practitioner can hold more than one PractitionerRole.  The [FHIR PractitionerRole pages](https://www.hl7.org/fhir/STU3/practitionerrole.html#bnc) note:

> Practitioner performs different roles within the same or even different organizations. Depending on jurisdiction and custom, it may be necessary to maintain a specific Practitioner Resource for each such role or have a single Practitioner with multiple roles. The role can be limited to a specific period, after which authorization for this role ends. Note that the represented organization need not necessarily be the (direct) employer of a Practitioner.  

### Organisation Types
`Organisation` FHIR resource types in this example include:
 * `HB`
 * `GPPractice`
 
###	Restriction placed upon the number of results returned

The API limits the number of results returned to 10.

### Language
The API uses extension definitions to include both organisation names and addresses in both Welsh and English (where the data is available) in the returned dataset. See the use case and example queries.


## Resource: Practitioner

The full FHIR resource `Practitioner` is a base resource, with [17 parameters](https://www.hl7.org/fhir/STU3/practitioner.html) for building search queries, as well as the [common parameters that apply to all resources](https://www.hl7.org/fhir/STU3/search.html#all).

### Parameters in the use cases

|Parameters | Description |
|-------|--------|
|identifier | identifies the practitioner - for NHS Wales, use the practitioner's National Code |
|practitioner | a person who provides defined services for the organisation |



## Resource: PractitionerRole

The full FHIR resource `PractitionerRole` is a base resource, with [13 parameters](https://www.hl7.org/fhir/STU3/practitionerrole.html) for building search queries, as well as the [common parameters that apply to all resources](https://www.hl7.org/fhir/STU3/search.html#all).

### Parameters in the use cases

|Parameters | Description |
|-------|--------|
|organization | the resource's logical id |






{% include links.html %}