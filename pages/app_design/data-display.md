---
title: Data Display   
keywords:
sidebar: appdesign_sidebar
toc: false
permalink: data-display.html
folder: app_design 
---

Data must display must be consistent  
Consistent values must be used (see Tools > Standard Values)  
SI Units must be used as default, like metres, kilograms, litres  

## Patient information
Three pieces of identifiable patient information must be displayed on clinical apps to identify patient including patient name (first and last name), NHS number, DOB (age)  
* Example: SMITH, John (M) 943 476 5919 03/04/56 (62yrs) (NHS Common User Interface)

Last name must be in uppercase (all capitals) to clearly distinguish it from the first name (NHS Common User Interface) 
* Example: SMITH, John (M)  

If collected (generally avoided, see Data Entry) then the Title must be displayed in brackets to distinguish it from the last name and first name (NHS Common User Interface)  
If the patient has a long first name, the last name, first name initial, title, NHS number and DOB must be shown as a default  
* Example: TREETAWTCHAIW…, L (M) 943 476 5919 03/04/56 (62yrs)  

If the patient has a long last name then cut-off with an ellipsis (…) at the text limit prioritising first name initial, title, NHS number and DOB  
* Example: TREETAWTCHAIW…, L (Sir) 943 476 5919 03/04/56 (62yrs)

If the patient has a long address use ellipsis (…) to cut off at the text limit
Example:
* Llanfairpwll Health Centre
  Siglan TerraceFfordd Penmynydd
  Llanfairpwllgwyn…
  LL61 5YZ

Do not display more information than is required (ICO, GDPR)

Additional non-essential information must be displayed through the user being able to expand a higher level component to reveal lower level components (see Navigation > Gesture Control) or pop up (see User Interaction > Pop Ups)

### Example clinical app patient information display

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-ui-patient-info.png">

## Patient Results
Only show recent or relevant patient results to avoid display of inaccurate/misleading information (GDPR, ICO)  
Results must only be displayed on appropriate screen size otherwise an error message must be provided notifying the user that they must use another device to view the results (see Tools > Messaging > Error Messages)  