---
title: Reference Data API
keywords: 
sidebar: mydoc_sidebar
toc: false
permalink: ref_data_landing_page.html
folder: ref_data
---

## Introduction 

The Reference Data API enables users to retrieve NHS organisational data: in particular, to find individual organisations like a single GP practice, or a group of organisations, like all the GP practices within one health board.

{% include note.html content="The data within the service is test data and must not be considered or used for live use. While the API implements the full FHIR specification, it only contains the data for 100 fictitious patient records, and some representative data." %}


| Reference Data Type | FHIR Resource Type | 
|-------|--------|
| Health Boards | Organisation |
| General Practices | Organisation |
| General Practitioners | Practitioner |
| Practitioner Role | PractitionerRole |

###	Relationships & Filtering

The API populates the **partOf** element of the General Practice with the **FHIR Id** of the Heath Board and uses it to map the parent/ child relationship between Health Board and General Practice. 

The API uses the PractitionerRole resource to map the relationship between General Practitioners and General Practice. 
### Organisation Types
Organisation FHIR resource types are coded as follows:
 * HB
 * GPPractice
 
###	Restriction placed upon the number of results returned

The API limits the number of results returned to 10.

### Language
The API uses extension definitions to include both organisation names and addresses in both Welsh and English (where the data is available) in the returned dataset. 


