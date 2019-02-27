---
title: "Ontoserver: ValueSet APIs"
keywords: 
sidebar: mydoc_sidebar
toc: true
permalink: ontoserver_valueset_landing_page.html
folder: ontoserver_valueset
---

## FHIR resource: ValueSet

The FHIR resource `ValueSet` specifies a set of codes drawn from one or more code systems. Typically a value set represents the possible values of a coded data element, in an information model.

You can use value sets to limit the permitted values for elements, or specify values in a pick list on a user interface.

Value sets containing only SNOMED CT components may be represented as SNOMED CT reference sets.

The FHIR website provides [detailed documentation about the ValueSet resource](https://www.hl7.org/fhir/STU3/valueset.html).  

[SNOMED International's Confluence pages](https://confluence.ihtsdotools.org/display/DOCRFSPG/2.2.+Value+Set) provide an example of using a value set to make entering Observation data faster and more efficient. 

NHS Wales uses SNOMED CT as its base code system, with the United Kingdom Edition reference set module.  

These API examples use the NHS Wales Ontoserver.

### View available ValueSets

Enter the base URL with the `ValueSet` resource.   

The response depends on which value sets are installed on the given Ontoserver. the NHS Wales Ontoserver has no ValueSets specified.

`
GET http://nhswales-snomed-dev.app/fhir/ValueSet
`
[HTML response for search of ValueSet](https://nhswales-snomed-dev.app/fhir/ValueSet)

[Result of search on the public Ontoserver, with several ValueSet examples](https://stu3.ontoserver.csiro.au/fhir/ValueSet)

