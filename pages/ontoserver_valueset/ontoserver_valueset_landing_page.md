---
title: "Ontology server: ValueSet APIs"
keywords: 
sidebar: mydoc_sidebar
toc: true
permalink: ontoserver_valueset_landing_page.html
folder: ontoserver_valueset
---

## FHIR resource: ValueSet

The FHIR resource `ValueSet` specifies a set of codes drawn from one or more code systems. Typically a value set represents the possible values of a coded data element, in an information model.

You can use value sets to limit the permitted values for elements, or specify values in a pick list on a user interface.

`ValueSet` has 12 search parameters as well as the common parameters that apply to all resources. 

Value sets containing only SNOMED CT components may be represented as SNOMED CT reference sets.

The FHIR website provides [detailed documentation about the ValueSet resource](https://www.hl7.org/fhir/STU3/valueset.html).  

[SNOMED International's Confluence pages](https://confluence.ihtsdotools.org/display/DOCRFSPG/2.2.+Value+Set) provide an example of using a value set to make entering Observation data faster and more efficient. 

NHS Wales uses SNOMED CT as its base code system, with the United Kingdom Edition reference set module.  

These API examples use the NHS Wales test ontology server.

### View available ValueSets

Enter the base URL with the `ValueSet` resource.   

The response depends on which value sets are installed on the given Ontoserver. The NHS Wales Ontoserver has no ValueSets specified.

`
GET http://nhswales-snomed-dev.app/fhir/ValueSet
`

[HTML response for search of ValueSet](https://nhswales-snomed-dev.app/fhir/ValueSet)

[Result of search on a public test ontology server, with several ValueSet examples](https://stu3.ontoserver.csiro.au/fhir/ValueSet)

### View all ValueSets with summarised results

The common search result parameter `_summary` returns only a part of the resource. In this case, it returns only those elements marked as 'summary' in the resource's base definition.

On a server with ValueSets implemented, a summarised request generates a much faster response than an unsummarised one. 

`
https://nhswales-snomed-dev.app/fhir/ValueSet?_summary=true
`

[HTML response for search of ValueSet, summarised](https://nhswales-snomed-dev.app/fhir/ValueSet?_summary=true)


### View all ValueSets with name 'a' 

The `ValueSet` resource's structure includes both `name` (computer-friendly) and `title` (human friendly) elements. 

Based on tests to other ontology servers, this query returns results where the name of the ValueSet begins with 'a' (rather than contains 'a').

On this test server, no value sets are installed.

`
GET http://nhswales-snomed-dev.app/fhir/ValueSet?name=a)
`

[HTML response to search for ValueSet with name starting with 'a'](http://nhswales-snomed-dev.app/fhir/ValueSet?name=a)

[Result of same search on public test ontology server with multiple ValueSet examples](https://stu3.ontoserver.csiro.au/fhir/ValueSet?name=a)

### $expand a ValueSet with all concepts subsumed by the concept 'Event'

$expand is an operation available on the `ValueSet` resource: by expanding the definition of a single concept, you can create a collection of codes suitable for data entry or data validation. It uses the canonical URL for the concept 'Event' as its definition.

In this operation, the server returns all the codes that are 'under' (subsumed by) the code for the SNOMED concept of 'Event'. 

These more narrowly-defined events are 'implicit' in the 'Events' concept. 

The FHIR website provides [documentation on ValueSet operations](http://hl7.org/fhir/STU3/valueset-operations.html).

` GET http://nhswales-snomed-dev.app/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=isa/272379006
`
[HTML response to expand ValueSet with all codes subsumed by the concept 'Event'](https://nhswales-snomed-dev.app/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=isa/272379006)

### $expand a ValueSet with all concepts subsumed by 'Event', filtered by string 'met'

To restrict results to the $expand operation, you can add a text filter, so the results must contain the string specified.

` GET http://nhswales-snomed-dev.app/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=isa/272379006&filter=met 
`

[HTML response to expand ValueSet with concepts subsumed by concept 'Event', filtered for text 'met'](https://nhswales-snomed-dev.app/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=isa/272379006&filter=met)
