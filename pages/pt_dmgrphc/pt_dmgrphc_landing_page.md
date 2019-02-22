---
title: Patient Demographic Data API
keywords: 
sidebar: mydoc_sidebar
toc: false
permalink: pt_dmgrphc_landing_page.html
folder: pt_dmgrphc
---

## Introduction 

The Patient Demographic Data API uses search on the `Patient` resource, to find patient records using patient demographic details, including:

* family name and address
* patient identifier - for NHS Wales, the patient's NHS number

{% include note.html content="The data within the service is test data and must not be considered or used for live use. While the API implements the full FHIR specification, it only contains the data for 100 fictitious patient records." %}

The FHIR website provides full documentation for all resources.

## Resource: Patient

The full FHIR `Patient` resource is a base resource, and has [25 parameters](https://www.hl7.org/fhir/STU3/patient.html) for building search queries, as well as the [common parameters that apply to all resources](https://www.hl7.org/fhir/STU3/search.html#all)

The interface provides a [brief description of each parameter](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/resource?serverId=home&pretty=true&resource=Patient) in the drop-down field.

### Parameters in the use cases

|Parameters | Description |
|-----|-----|
|family | a portion of the patient's family name - does not need to be complete |
|address | this field can match any of the string fields in the address, so you do not need a full address to find a patient |
|identifier | a patient identifier - for NHS Wales, it is typically an NHS number |

In FHIR, `identifier` is distinct from `_id`, which is the logical id of the resource.

FHIR documentation [highlights this distinction](https://www.hl7.org/fhir/STU3/patient.html#ids) and notes:

> A Patient record's Resource Id can never change. For this reason the identifiers with which humans are concerned (often called MRN - Medical Record Number, or UR - Unit Record) should not be used for the resource's id, since MRN's may change, i.e. as a result of having duplicate records of the same patient. Instead they should be represented in the Patient.identifier list where they can be managed. This is also useful for the case of institutions that have acquired multiple numbers because of mergers of patient record systems over time.


 



{% include links.html %}