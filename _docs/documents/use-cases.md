---
title: "Documents API: Use Case Queries"
tags: [NWIS_API, FHIR, use_case, code_sample]
keywords: document, wrcs, code, sample, 
sidebar: api_sidebar
toc: true
folder: documents
---

## Use case on FHIR test server 

[Sign up and subscribe](https://dhew-nwis.portal.azure-api.net/products/sandbox) to the Sandbox product in the Developer Portal to make calls to "WCRS on FHIR", our sandbox API for documents. 

Currently the only use case supported is storing a document.

### Store a Document
You'll need to encode the document as a Base64 string as per the FHIR specification for the [Attachment datatype](http://hl7.org/fhir/STU3/datatypes-definitions.html#Attachment.data).  Conversion to Base64 is a common way of passing binary data and can be done with a variety of tools, e.g. using the `btoa()` function in Javascript.  

You then need to contstruct the DocumentReference resource either as xml or json (see the [FHIR documentation](http://hl7.org/fhir/STU3/documentreference.html#resource) for more details).  

Place the Base64 document string in the `content.attachment.data` element and ensure that all the other required elements are present with the appropriate metadata.
Send the request using HTTP POST, passing your subscription key in the HTTP header as **Ocp-Apim-Subscription-Key**.  The API subscription key can be obtained from the [Developer Portal](https://dhew-nwis.portal.azure-api.net/products/sandbox)

   ```` 
   POST https://dhew-nwis.azure-api.net/wcrs/DocumentReference
   Content-Type: application/fhir+json
   Ocp-Apim-Subscription-Key: {your secret API subscription key}

   {
       "resourceType": "DocumentReference",
       ...

   ````
You can see a full example and try it out in the browser at our [Developer Portal](https://dhew-nwis.portal.azure-api.net/docs/services/wcrs-on-fhir/operations/post-documentreference).  

More examples are available as Postman collection:

[![Run in Postman](https://run.pstmn.io/button.svg)](https://app.getpostman.com/run-collection/58b14bd86cae50ac1c4c)

Full details on the required elements and permitted values are contained in the WCRS DocumentReference profile on the [NWIS FHIR Reference Server](http://nwis-fhir-ref.westus.cloudapp.azure.com/STU3/StructureDefinition/NHSWales-WCRS-DocumentReference-1)


{% include links.html %}