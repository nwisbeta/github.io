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
| Health Boards | `Organisation` |
| General Practices | `Organisation` |
| General Practitioners | `Practitioner` |
| Practitioner Role | `PractitionerRole` |

###	Relationships & Filtering

The API populates the `partOf` element of the General Practice with the `FHIR Id` of the Heath Board and uses it to map the parent/child relationship between Health Board and General Practice. 

The API uses the `PractitionerRole` resource to map the relationship between General Practitioners and General Practice. 

### Organisation Types
`Organisation` FHIR resource types are coded as follows:
 * `HB`
 * `GPPractice`
 
###	Restriction placed upon the number of results returned

The API limits the number of results returned to 10.

### Language
The API uses extension definitions to include both organisation names and addresses in both Welsh and English (where the data is available) in the returned dataset. See the use case and example queries.

## Use case queries 

FHIR test server as a web interface [https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/) 

FHIR base URL: [https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3)

For each use case, append a query to this base URL.  
Building search queries through the FHIR server UI is a good way of learning how to construct URLs and client code as it provides both, together with the returned results.

### Use case: retrieve a list of organisations

Select the resource `Organization` (note US spelling).  
Search without adding additional parameters.

````
GET https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization
````
The web interface allows you to read and edit individual entries listed by their FHIR ID, or view the raw result. 

[Web interface response for all Organizations query](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/search?serverId=home&resource=Organization&param.0.qualifier=&param.0.0=&param.0.name=_language&param.0.type=string&sort_by=&sort_direction=&resource-search-limit=&pretty=false)

[Same result as HTML](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization)


###	Use Case: retrieve a list of organisations of a specific type

Select the resource `Organization`.  
Add parameter `type` and enter a type code.  
Example type codes:

* HB: Health Board 
* GPPractice: an individual practice

````
GET https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?type=HB
````
[Web interface response for all Organization of type HB](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/search?serverId=home&pretty=false&resource=Organization&param.0.0=&param.0.1=HB&param.0.name=type&param.0.type=token&sort_by=&sort_direction=&resource-search-limit=)

[Same result as HTML](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?type=HB)

````
GET https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?type=GPPractice
````
[Web interface response for all Organization of type GPPractice](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/search?serverId=home&resource=Organization&param.0.0=&param.0.1=GPPractice&param.0.name=type&param.0.type=token&sort_by=&sort_direction=&resource-search-limit=&pretty=false)

[Same result as HTML](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?type=GPPractice)

### Use case: retrieve a specific organisation using its FHIR id

Select the resource `Organization`.  

Add parameter `_id` - the ID of the resource.  

Example value: 364

````
GET https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?_id=364
````

[Web interface response for Organization with _id 145](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/search?serverId=home&resource=Organization&param.0.0=&param.0.1=364&param.0.name=_id&param.0.type=token&sort_by=&sort_direction=&resource-search-limit=&pretty=false)

[Same result in HTML](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?_id=364)

{% include note.html content="This example result shown as Raw JSON illustrates the extension definitions that present results in both Welsh and English, where data is available." %}

````json
{
  "resourceType": "Bundle",
  "id": "3db63791-6b53-4e79-a752-fdef8b1845f5",
  "meta": {
    "lastUpdated": "2019-02-07T11:44:30.278+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?_format=json&_id=364"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization/364",
      "resource": {
        "resourceType": "Organization",
        "id": "364",
        "meta": {
          "versionId": "6",
          "lastUpdated": "2018-06-25T13:03:53.788+01:00"
        },
        "extension": [
          {
            "url": "http://wales.nhs.uk/englishname",
            "valueString": "Caritas Surgery"
          },
          {
            "url": "http://wales.nhs.uk/welshname",
            "valueString": "Meddygfa Caritas"
          }
        ],
        "identifier": [
          {
            "system": "https://fhir.nhs.uk/Id/ods-organization-code",
            "value": "W00007"
          }
        ],
        "active": true,
        "type": [
          {
            "coding": [
              {
                "system": "http://wales.nhs.uk/organisationtypes",
                "code": "GPPractice",
                "display": "This is a organisation consisting of a GP Practice, this will have a parent of a Healthboard and children of type GP Practice Satellite"
              }
            ]
          }
        ],
        "name": "Caritas Surgery",
        "telecom": [
          {
            "system": "fax",
            "value": "01978 754602",
            "use": "work"
          },
          {
            "system": "phone",
            "value": "01978 720450",
            "use": "work"
          }
        ],
        "address": [
          {
            "extension": [
              {
                "url": "http://hl7.org/fhir/StructureDefinition/language",
                "valueString": "en"
              }
            ],
            "line": [
              "Caritas Surgery",
              "The Health Centre; Smithy Road",
              "COEDPOETH"
            ],
            "city": "Wrexham",
            "postalCode": "LL11 3NS",
            "country": "Wales"
          },
          {
            "extension": [
              {
                "url": "http://hl7.org/fhir/StructureDefinition/language",
                "valueString": "cy"
              }
            ],
            "line": [
              "Meddygfa Caritas",
              "Y Ganolfan Iechyd; Ffordd y Gof",
              "Coedpoeth"
            ],
            "city": "Wrecsam",
            "postalCode": "LL11 3NS",
            "country": "Cymru"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
````

### Use Case: retrieve a specific organisation using its Organisational Data Services (ODS) National Code

Select the resource `Organization`.  
Add parameter `identifier`, with value of ODS National Code.  
Example ODS codes:

* 7A1 - a Health Board
* W00143 - a General Practice

````
GET https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?identifier=7A1
````

[Web interface response for Organization with identifier 7A1](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/search?serverId=home&resource=Organization&param.0.0=&param.0.1=7A1&param.0.name=identifier&param.0.type=token&sort_by=&sort_direction=&resource-search-limit=&pretty=false)

[Same result as HTML](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?identifier=7A1)


```` 
GET https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?identifier=W00143
````

[Web interface response for Organization with identifier W00143](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/search?serverId=home&resource=Organization&param.0.0=&param.0.1=W00143&param.0.name=identifier&param.0.type=token&sort_by=&sort_direction=&resource-search-limit=&pretty=false)

[Same result as HTML](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?identifier=W00143)

### Use case: retrieve a list of General Practices within a specific Health Board

This query uses two parameters for the `Organization` resource:
* `type` - examples include HB for Health Board and GPP for General Practice
* `partof` - an organisation of which this organisation forms a part. Value is the organisation's FHIR `_id` 

If  you know the `identifier` ODS National Code for the Health Board,  you can find out its FHIR `_id`.

1. Using the ODS code 7A1 from the previous use case:

   ````
   GET https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?identifier=7A1
   ````

   Response as HTML:
   ````html
{
  "resourceType": "Bundle",
  "id": "9158dbe4-c8a3-4938-b236-f8b937bf66e7",
  "meta": {
    "lastUpdated": "2019-02-07T12:35:25.572+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?identifier=7A1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization/125",
      "resource": {
        "resourceType": "Organization",
        "id": "125",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2018-06-07T08:49:24.587+01:00"
        },
        "identifier": [
          {
            "value": "7A1"
          }
        ],
        "active": true,
        "type": [
          {
            "coding": [
              {
                "code": "HB"
              }
            ]
          }
        ],
        "name": "Betsi Cadwaladr University HB"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
   ````

2. Select `Organization` resource.  
   Add parameter `type` value GPPractice.  
   Add parameter `partof` value 125.

   ````
   GET https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?type=GPPractice&partof=125
   ````

   [Web interface response for Organization type GPPractice partof 125](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/search?serverId=home&resource=Organization&param.0.0=&param.0.1=GPPractice&param.0.name=type&param.0.type=token&param.1.0=&param.1.1=125&param.1.name=partof&param.1.type=reference&sort_by=&sort_direction=&resource-search-limit=&pretty=false)

   [Same result as HTML](https://dhew.wales.nhs.uk/hapi-fhir-jpaserver-example/baseDstu3/Organization?type=GPPractice&partof=125)



