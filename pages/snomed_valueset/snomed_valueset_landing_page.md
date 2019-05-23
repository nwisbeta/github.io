---
title: "SNOMED: ValueSet APIs"
keywords: ValueSet, concept, expand, validate,
sidebar: api_sidebar
toc: true
permalink: snomed_valueset_landing_page.html
folder: snomed_valueset
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

### $expand implicit ValueSet with all concepts subsumed by the concept 'Event'

$expand is an operation available on the `ValueSet` resource: by expanding the definition of a single concept, you can create a collection of codes suitable for data entry or data validation. It uses the canonical URL for the concept 'Event' as its definition.

In this operation, the server returns all the codes that are 'under' (subsumed by) the code for the SNOMED concept of 'Event'. 

The FHIR website provides [documentation on using SNOMED with FHIR, and on implicit ValueSet queries](https://hl7.org/fhir/STU3/snomedct.html#implicit). From the website:

> Implicit value sets are those whose specification can be predicted based on the grammar of the underlying code system, and the known structure of the URL that identifies them. SNOMED CT has two common sets of implicit value sets defined: By Subsumption, and By Reference Set. These implicit value sets do not use complex queries. This allows a single URL to serve as a value set definition that defines a value set, and can serve as the basis for the $expansion operation.

` GET http://nhswales-snomed-dev.app/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=isa/272379006
`

[HTML response to expand ValueSet with all codes subsumed by the concept 'Event'](https://nhswales-snomed-dev.app/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=isa/272379006)

### $expand implicit ValueSet with all concepts subsumed by 'Event', filtered by string 'met'

This query builds on the previous $expand operation. To restrict results to the $expand operation, you can add a text filter, so the results must contain the string specified.

` GET http://nhswales-snomed-dev.app/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=isa/272379006&filter=met 
`  

[HTML response to expand ValueSet with concepts subsumed by concept 'Event', filtered for text 'met'](https://nhswales-snomed-dev.app/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=isa/272379006&filter=met)

### $expand and use ECL to search several ValueSets with a filter string of 'plaster'

SNOMED CT's Expression Constraint Language (ECL) allows you to build complex searches of resources in the query, from the URL. 

In this example, the query specifies that the server search several expanded concepts by their codes, and sets a string filter of 'plaster' to narrow the search. The double 'less than' sign includes the top level concept in the search.

From [SNOMED ECL documentation](https://confluence.ihtsdotools.org/display/DOCECL/6.1+Simple+Expression+Constraints)

> Two consecutive 'less than' signs (i.e. "<<") indicates that the expression constraint is satisfied by all descendants of the specified concept plus the specified concept itself. 

In plain text, the ECL search string is

> <<105590001 OR <<373873005 OR <<10358901000001101 OR <<14423008 OR << 80919006&filter=plaster

`GET https://nhswales-snomed-dev.app/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=ecl/%3C%3C105590001%20OR%20%3C%3C373873005%20OR%20%3C%3C10358901000001101%20OR%20%3C%3C14423008%20OR%20%3C%3C80919006&filter=plaster
`

[HTML response to search of selected ValueSets using ECL](https://nhswales-snomed-dev.app/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=ecl/%3C%3C105590001%20OR%20%3C%3C373873005%20OR%20%3C%3C10358901000001101%20OR%20%3C%3C14423008%20OR%20%3C%3C80919006&filter=plaster)

### $expand all available reference sets  

Reference sets (refsets) are a feature in SNOMED CT for enabling local customisation. From the [SNOMED Confluence pages](https://confluence.ihtsdotools.org/display/DOCTIG/3.2.1.+Reference+Sets):

> Practical uses of Reference Sets include:
> * Indicating the descriptions that contain acceptable and preferred term for each concept in a particular language or dialect;
> * Subsets of components that are included, excluded from the set of values that can be used in a particular country, organization, specialty or data entry context;
> * Frequency of use of descriptions or concepts in particular country, organization, specialty or context;
Suitability of particular concepts for use in a particular field in a record or message;
> * Structure and ordering of hierarchies displaying concepts for user navigation.

This query operation expands all concept IDs that correspond to real reference sets defined in the specified SNOMED CT edition.

`GET https://nhswales-snomed-dev.app/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=refset
`

[HTML response to expanding all refsets](https://nhswales-snomed-dev.app/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=refset)

### $expand all available refsets with a filter of 'allergy' 

In this operation, the results of the $expand refset operation are filtered with a text string 'allergy'. So of all refsets available, the response will list only those with 'allergy' in the name.

`GET https://nhswales-snomed-dev.app/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=refset&filter=allergy
`

[HTML response to expanding the refsets, then filtering results](https://nhswales-snomed-dev.app/fhir/ValueSet/$expand?url=http://snomed.info/sct?fhir_vs=refset&filter=allergy)

### $validate a code to ensure it exists within a ValueSet, and matches its display wording

The FHIR website [describes this ValueSet operation](https://hl7.org/fhir/STU3/valueset-operations.html#4.8.16.2). 

`GET https://nhswales-snomed-dev.app/fhir/ValueSet/$validate-code?system=http://snomed.info/sct&code=122298005&url=http://snomed.info/sct?fhir_vs&display=Astrovirus%20RNA%20assay
`

In this instance, the code system is case sensitive. The display string 'Astrovirus RNA assay' gets a 'true' result, but the display string 'astrovirus RNA assay' gets only partial confirmation. See example.

[HTML response to $validate operation for 'Astrovirus RNA assay'](https://nhswales-snomed-dev.app/fhir/ValueSet/$validate-code?system=http://snomed.info/sct&code=122298005&url=http://snomed.info/sct?fhir_vs&display=Astrovirus%20RNA%20assay)

[HTML response to $validate operation for (lowercase) 'astrovirus RNA assay'](https://nhswales-snomed-dev.app/fhir/ValueSet/$validate-code?system=http://snomed.info/sct&code=122298005&url=http://snomed.info/sct?fhir_vs&display=astrovirus%20RNA%20assay)

