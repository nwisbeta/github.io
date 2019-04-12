---
title: "Documentation process for NWIS Health APIs"
keywords: NWIS HAPI APIs
search: exclude
tags: [NWIS, README]
permalink: 
summary: An outline of documentation process for Health APIs.
---
# Documentation process to date

* assess existing documentation available
* define documentation requirements: API guide based on best practice
* examine best practice and comperable API documentation examples, as modelled by NHS Digital [https://developer.nhs.uk/apis/](https://developer.nhs.uk/apis/). Examples include:
  * Minimum viable product sample: [http://www.openods.co.uk/](http://www.openods.co.uk/) 
  * Target product sample: [https://developer.nhs.uk/apis/ods/](https://developer.nhs.uk/apis/ods/)
  * High quality example for depth and thoroughness [https://developer.nhs.uk/apis/nrls/index.html](https://developer.nhs.uk/apis/nrls/index.html)
  * Dream example: https://developer.service.hmrc.gov.uk/api-documentation/docs/api
  
* move existing documentation from Word and PDF format to GitHub, in the preferred Jekyll documentation theme
* ask questions to address gaps in current documentation, particularly user need and audience
* refine existing documentation towards the example goals to include:
  * additional client libraries
  * document testing - finding a user to follow the documentation, to build an API or use it

# Content review process

* publish a draft and notify subject matter experts (SMEs)
* define review needs: focus on technical accuracy, ensuring no errors were introduced in moving content to GitHub
* set a deadline for review comments so changes are available by publishing deadline
* review meeting to consider input and changes, and agree what to changes (optional) 
* incorporate comments and publish update, incrementing the document number and title as required

# Proposed API documentation headings

All this content requires a conscious effort to write in plain language, and consider the user needs. 
For example: 

* are users going to 'plug in' to the API provided as-is, and use it to retrieve information for their systems?  
OR
* are users going to build their own APIs, and need guidance of how to make their API work with the tools available (like HAPI server or SNOMED CT)?

## Overview

 - what this API does, for example, 'this API looks up patient data from X and delivers it to Y')
 - how it does this process
 - why this API matters, for example, 'this API allows legacy NHS systems to share patient data with a minimum of changes to existing systems, and delivers information in a format that is readable by both machines and humans'.
 - how this API will fit in existing systems, or possibly replace existing systems

## Getting started

- define the technical and expertise requirements to download and run the API. Will it run on any tech stack or is it designed for one system only? What is available?
- provide any setup, installation, test processes required to run the API (or develop a similar one)
- list any tools required

## Reference documentation

Tom Johnson explains this well, and there's software available for basing some of this documentation on code comments.
https://idratherbewriting.com/learnapidoc/docendpoints.html

Include:  
* authorisation and authentication
* rate limiting
* versioning
* status and error codes

## Code samples and user case examples
Show how the API works and what comes back in responses


# References

* GDS guidance https://www.gov.uk/guidance/how-to-document-apis
* GDS guidance for reference documentation https://www.gov.uk/guidance/writing-api-reference-documentation
* Tom Johnson tutorial https://idratherbewriting.com/learnapidoc/
* NHS Digital API hub https://developer.nhs.uk/apis/
* FHIR standard STU3, http://hl7.org/fhir/STU3/overview-dev.html 

# Use the service

Contact nhswales.tech@wales.nhs.uk, subject line 'HAPI server API', to discuss using the APIs as part of a service.