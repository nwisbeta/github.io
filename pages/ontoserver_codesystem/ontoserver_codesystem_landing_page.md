---
title: "Ontoserver: CodeSystem APIs"
keywords: 
sidebar: mydoc_sidebar
toc: true
permalink: ontoserver_codesystem_landing_page.html
folder: ontoserver_codesystem 
---

## FHIR resource: CodeSystem

The FHIR `CodeSystem` resource defines the code systems the a server instance has available.  

The FHIR website provides [detailed documentation about the CodeSystem resource](https://www.hl7.org/fhir/STU3/codesystem.html).  

Ontoserver supports multiple code systems, including SNOMED CT and specialist ontologies for laboratory processes.  

NHS Wales uses SNOMED CT as its base code system, with the United Kingdom Edition reference set module.  

These API examples use the NHS Wales Ontoserver.

### View available Code Systems

Enter the base URL with the `CodeSystem` resource.   

Querying the `CodeSystem` resource confirms its key properties:

* Identifying URL and version
* Description, Copyright, publication date, and other metadata
* Some key properties of the code system itself - whether it's case sensitive, version safe, and whether it defines a compositional grammar
* What filters can be used in value sets that use the code system in a ValueSet.compose element
* What properties the concepts defined by the code system

The response should list:

* which SNOMED CT version is installed
* SNOMED CT United Kingdom Edition reference set
* any previous versions, most recent first, with a summary of changes to the version

`
GET http://nhswales-snomed-dev.app/fhir/CodeSystem
`
[HTML result of search for CodeSystem on the Ontoserver](https://nhswales-snomed-dev.app/fhir/CodeSystem)

### Search for all Code Systems on a server, and list their names and URLs

Search for code systems using search result parameter `_elements`.

For this resource:

* `name`: a computer-friendly name (not the same as a 'title' or 'id')
* `url`: the code system's globally-unique URI

`
GET http://nhswales-snomed-dev.app/fhir/CodeSystem?_elements=name%2Curl
`  

[HTML version of search for CodeSystems on a server, listing names and URIs](https://nhswales-snomed-dev.app/fhir/CodeSystem?_elements=name%2Curl)


### Search for CodeSystem by URL  

FHIR identifies all code systems with a globally-unique logical URI. If you know the URL you're looking for, you can find all the code systems that use that URL.

In this example, the search subsumes any URLs that contain [http://snowmed.info](http://snowmed.info).

A single server can contain multiple editions (national) or versions (published quarterly or half-yearly) of SNOWMED CT. 

`
GET http://nhswales-snomed-dev.app/fhir/CodeSystem?url:below=http://snomed.info
`  
[HTML version of search for CodeSystem by URI](http://nhswales-snomed-dev.app/fhir/CodeSystem?url:below=http://snomed.info)

### $lookup operation on CodeSystem to find a concept

The CodeSystem resource supports operations including $lookup, $subsumes, and $compose. 

If you know a concept's unique identifier, you can find its entry on the server.

Search for myocardial infarction, a disorder with several synonyms.

`
GET http://nhswales-snomed-dev.app/fhir/CodeSystem/$lookup?system=http://snomed.info/sct&code=22298006
`

[HTML version of $Lookup for myocardial infarction](https://nhswales-snomed-dev.app/fhir/CodeSystem/$lookup?system=http://snomed.info/sct&code=22298006)
