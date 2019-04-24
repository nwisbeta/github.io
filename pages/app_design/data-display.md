---
title: Data Display   
keywords:
sidebar: appdesign_sidebar
toc: true
permalink: data-display.html
folder: app_design 
---

The app design must display data consistently.

Use consistent values, with SI units as default, like metres, kilograms, litres. See [Typography](/typography.html). 

## Patient information

On clinical apps, provide three pieces of identifiable information to identify a patient, such as patient name (first and last name), NHS number, DOB (age)  
* Example: SMITH, John (M) 943 476 5919 03/04/56 (62yrs) (NHS Common User Interface)

Last name must appear in uppercase (all capitals) to clearly distinguish it from the first name (NHS Common User Interface) 
* Example: SMITH, John (M)  

If collected, then the patient's title must appear in brackets to distinguish it from the last name and first name (NHS Common User Interface). Avoid collecting titles - see [Data Entry](/data-entry.html).  

If the patient has a long first name, the last name, first name initial, title, NHS number and DOB must appear as a default  
* Example: TREETAWTCHAIW…, L (M) 943 476 5919 03/04/56 (62yrs)  

If the patient has a long last name, then cut off last name with an ellipsis (…) at the text limit, prioritising first name initial, title, NHS number and DOB  
* Example: TREETAWTCHAIW…, L (Sir) 943 476 5919 03/04/56 (62yrs)

If the patient has a long address, use ellipsis (…) to cut off at the text limit
Example:
  Llanfairpwll Health Centre
  Siglan TerraceFfordd Penmynydd
  Llanfairpwllgwyn…
  LL61 5YZ

Do not display more information than is required (ICO, GDPR)

Ensure additional non-essential information is accessible by expanding a higher level component to reveal lower level components - see [Gesture Control](/gesture-control.html) and [Pop Ups](/popups.html).

### Clinical app showing patient information

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-ui-patient-info.png">

## Patient Results
Only show recent or relevant patient results to avoid display of inaccurate/misleading information (GDPR, ICO)  
Show results only on appropriate screen size. Provide an error message notifying the user that they must use another device to view the results. See [Error Messages](/errors.html).