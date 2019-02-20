title: "Ontoserver: CodeSystem APIs"
keywords: 
sidebar: mydoc_sidebar
toc: true
permalink: ontoserver_codesystem_landing_page.html
folder: ontoserver_codesystem 
---

## CodeSystem resource

The `CodeSystem` resource records which code system the Ontoserver is running. For NHS Wales' use, the code system is SNOMED CT, with the United Kingdom Edition reference set module. 

The FHIR website provides [detailed documentation about the CodeSystem resource](https://www.hl7.org/fhir/STU3/codesystem.html).

Querying the `CodeSystem` resource confirms its key properties:

* Identifying URL and version
* Description, Copyright, publication date, and other metadata
* Some key properties of the code system itself - whether it's case sensitive, version safe, and whether it defines a compositional grammar
* What filters can be used in value sets that use the code system in a ValueSet.compose element
* What properties the concepts defined by the code system

### View CodeSystem

Enter the base URL with the `CodeSystem` resource. 



