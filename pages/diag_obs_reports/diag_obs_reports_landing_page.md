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

The representative data includes the following data types:

| Reference Data Type | FHIR Resource Type | 
|-------|--------|
| Diagnostic Report  | `DiagnosticReport` |
| Diagnostic Observation | `Observation` |


{% include links.html %}