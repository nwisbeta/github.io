---
title: Getting Started
keywords: 
sidebar: mydoc_sidebar
toc: false
permalink: apiguides_getting_started.html
folder: apiguides
---

The APIs on the test server use the HL7® Fast Healthcare Interoperability Resources (FHIR®) specification. 

From the HL7® FHIR® [product brief](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=491):

> FHIR is an interoperability standard intended to facilitate the exchange of healthcare information between organizations. It consists of 2 main parts – a content model in the form of ‘resources’, and a specification for the exchange of these resources in the form of real-time RESTful interfaces as well as messaging and Documents.

See a [full description of the FHIR® specification](http://hl7.org/fhir/index.html).

NWIS used the Hl7.Fhir.Specification.STU3 NuGet package,
which provides client tools and functionality for working with the FHIR specification.

[Download package and read documentation](http://ewoutkramer.github.io/fhir-net-api/)

To install the NuGet package to your .NET project, enter the following text in the Package Manager Console: 

````cs
PM> Install-Package Hl7.Fhir.Specification.STU3 -Version 0.94.0
````

{% include links.html %}