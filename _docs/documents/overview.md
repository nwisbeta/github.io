---
title: Documents API
tags: [NWIS_API, FHIR, resources, parameters, endpoints_and_methods]
keywords: document, wcrs 
sidebar: api_sidebar
toc: false
folder: documents
---

## Introduction 
The Documents API allows you to store clinical documents with associated metadata in the Welsh Care Records Service - a central respository of clinical documents for patients in NHS Wales.

## Resource: DocumentReference
Store documents by sending a correctly formed FHIR `DocumentReference` resource via HTTP POST. The resource can be in XML or JSON format but it must contain a minimum set of metadata and the document encoded as a Base64 string.

You can find information on the base `DocumentReference` resource in the [official FHIR documentation](http://hl7.org/fhir/STU3/documentreference.html). 

A WCRS specific DocumentReference profile defines some additional constraints and extended properties, e.g. making the `created` attribute mandatory and adding an extension to describe `transcriber`.  You can view the WCRS profile for DocumentReference on the [NWIS FHIR Reference Server](http://nwis-fhir-ref.westus.cloudapp.azure.com/STU3/StructureDefinition/NHSWales-WCRS-DocumentReference-1)

You can find more information about FHIR profiles and conformance resources in the [official FHIR documentation](http://hl7.org/implement/standards/fhir/profiling.html)


{% include links.html %}