---
title: Data Entry  
keywords:
sidebar: appdesign_sidebar
toc: true
permalink: data-entry.html
folder: app_design 
---

## Requirements
The app design must provide multiple methods of entering data (WCAG 2.1), such as: 

* Onscreen keyboard
* Bluetooth keyboard
* Touch
* Speech  
  
Collect only the data required for the app: limit data collection to what is necessary (ICO, GDPR).   

Use required fields only when it is necessary to collect the information (iOS Human Interface Guidelines).    

Avoid asking for a person’s title (GOV.UK Design System).  

Avoid displaying more than seven data entry fields on one page. For more than seven data fields, set up multiple pages.  

Present one data field only per row.  

Provide the simplest data entry method: minimise the need for text entry (WCAG 2.1, iOS Human Interface Guidelines). For example, use pre-set options including radio buttons, tick boxes or pickers, instead of free text where possible.  

### Text fields
Provide text boxes and fields only when users need to enter free text, and no other option is effective. For free text fields:
* Use fill and outline to display text fields (Material.io).  
* Label text fields indicating what information is required (iOS Human Interface Guidelines).  

The app must automatically save text entry fields every 30 seconds.  

Use dynamic validation to check entries in fields immediately after entry. (iOS Human Interface Guidelines).  

Provide secure text fields (hiding text behind dots) for fields requiring sensitive data, such as password or PIN.  

Provide appropriately-sized text fields, depending on the information required from the user (GOV.UK Design System).  

|Field contents | Field size|
|------------|------------|
|Email address | up to 254 characters, and valid email address entry (IETF)|
|UK postcode | up to 8 characters and a space GOV.UK Design System)|
|Patient information | up to 50 characters |
|Health and care notes | up to 2000 characters |
|Password | unlimited characters - no maximum length |

### Data Entry Elements

See [Selection Controls](/selection-controls.html) for full guidance. 

Provide radio buttons to select a single option from a list Avoid pre-selecting radio buttons (GOV.UK Design System, Material.io).   

Provide drop down menus or pickers to select from more than 10 pre-set options. For a long list of options such as selecting a country from a pre-set list, provide a clear indication that more options are available 'off screen', such as a downwards arrow icon.   

Provide checkboxes when the user can select one or multiple pre-set options from a list (GOV.UK Design System, Material.io).  

Use toggle buttons to select between on/off options.  

### Automated Entries
The app must automatically enter known information like date, time, location, to minimise user entry (WCAG 2.1, iOS Human Interface Guidelines).  

Provide appropriate default values (iOS Human Interface Guidelines), such as current time for data entry.  

Use dropdown/pickers to scroll through multiple pre-set values (iOS Human Interface Guidelines). 

For date entry, provide a date picker: 
* 3 wheels must be used: date, month, year
* Populate date automatically if appropriate, such as with today's date
* Define whether date picker can set future or past dates

For times, provide a time picker: 
* Populate time automatically if appropriate
* Define whether time picker can set future or past times

## Information Governance
If Information Governance requirements state that all data changes must be tracked, then the user should have easy access to audit logs detailing data entries.    

Do not disable copy and paste unless required for clinical governance and data protection purposes (GOV.UK Design System).    

## Keyboards
Set the keyboard to the type of data entry required, to facilitate data entry and minimise errors (WCAG 2.1, iOS Human Interface Guidelines), for example:  
* Email keyboard for email fields
* Numerical keyboard for PIN input
* Default keyboard for all other fields