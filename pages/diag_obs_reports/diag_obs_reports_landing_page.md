---
title: Diagnostic Observations and Reports API
keywords: 
sidebar: mydoc_sidebar
toc: true
permalink: diag_obs_reports_landing_page.html
folder: diag_obs_reports
---

## Introduction 

The Diagnostic Observations and Reports API enables users to retrieve a patient's test results, using the patient's NHS number as parameter `identifier`.

{% include note.html content="The data within the service is test data and must not be considered or used for live use. While the API implements the full FHIR specification, it only contains the data for 100 fictitious patient records, and some representative data." %}

The FHIR website provides full documentation for all resources.

## Resource: DiagnosticReport

The full FHIR `DiagnosticReport` resource is a clinical resource. It has [16 parameters](https://www.hl7.org/fhir/STU3/diagnosticreport.html) for building search queries, as well as the [common parameters that apply to all resources](https://www.hl7.org/fhir/STU3/search.html#all)

The [FHIR documentation explains](https://www.hl7.org/fhir/STU3/diagnosticreport.html#scope):

> The DiagnosticReport resource has information about the diagnostic report itself, and about the subject and, in the case of lab tests, the specimen of the report. It can also refer to the request details and atomic observations details or image instances. Report conclusions can be expressed as a simple text blob, structured coded data or as an attached fully formatted report such as a PDF.

The representative data includes the following data types:

| Reference Data Type | FHIR Resource Type | 
|-------|--------|
| Diagnostic Report  | `DiagnosticReport` |
| Diagnostic Observation | `Observation` |

### Parameters in the use cases

|Parameters | Description |
|-----|-----|
|_id | the logical id for the DiagnosticReport resource |
|patient | the Patient resource's logical id |

## Resource: Observation

The full FHIR `Observation` resource is a clinical resource. It has [38 parameters](https://www.hl7.org/fhir/STU3/observation.html) for building search queries, as well as the [common parameters that apply to all resources](https://www.hl7.org/fhir/STU3/search.html#all)

### Parameters in the use cases

|Parameters | Description |
|-----|-----|
|code | the code of the observation type - for NHS Wales, the Wales Results Report Service (WRRS) code |
|patient | the Patient resource's logical id |



{% include links.html %}