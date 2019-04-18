---
title: Data Entry  
keywords:
sidebar: appdesign_sidebar
toc: false
permalink: data-entry.html
folder: app_design 
---

## Data Entry Methods
The app design must provide multiple methods of entering data, such as on-screen keyboard, Bluetooth keyboard, touch, speech) (WCAG 2.1).  
  
Do not collect more than the minimum amount of data required – limit data collection to what is necessary (ICO, GDPR).   
Avoid asking for a person’s title (GOV.UK Design System).  

Avoid displaying more than seven data entry fields on one page. If the app requires more than seven data fields they must appear across multiple pages.  

Present one data field per row.  

Provide the simplest data entry method: minimise the need for text entry (WCAG 2.1, iOS Human Interface Guidelines). For example, use pre-set options including radio buttons, tick boxes or pickers instead of free text where possible.  

Provide text boxes and fields only when users need to enter free text.

Use fill and outline to display text fields (Material.io).  
Text fields must have a label indicating what information is required (iOS Human Interface Guidelines).  
Provide appropriately-sized text fields, depending on the information required from the user (GOV.UK Design System).  Standard sizes include:
* Email address field: limited to 254 characters and valid email address entry (IETF)
* UK postcode: limited to 8 characters including a space (GOV.UK Design System)
* Patient information field: limited to 50 characters
* Health and care notes: limited to 2000 characters
* Password field: unlimited characters (no maximum length)

The app must automatically save text entry fields every 30 seconds.

Provide radio buttons to let a user to select a single option from a list Avoid pre-selecting radio buttons. See [Selection Controls](/selection-controls.html) (GOV.UK Design System, Material.io).   
Provide drop down menus or pickers to select from more than 10 pre-set options. When using drop down menus or pickers, provide be a clear indication that more options are available 'off screen' such as a downwards arrow icon (see Navigation > Selection Controls). For example: Selecting country from a pre-set list.  
Provide checkboxes when the user can select one or multiple pre-set options from a list (GOV.UK Design System, Material.io).  
The app must automatically enter known information like date, time, location, to minimise user entry (WCAG 2.1, iOS Human Interface Guidelines).  
Provide appropriate default values (iOS Human Interface Guidelines), such as current time for data entry.

Use dynamic validation to check entries in fields immediately after entry. (iOS Human Interface Guidelines).  
Use required fields only when it is necessary to collect the information (iOS Human Interface Guidelines).    
Provide secure text fields (hiding text behind dots) for fields requiring sensitive data, such as password or PIN.  
Use dropdown/pickers to scroll through multiple pre-set values (iOS Human Interface Guidelines)  

For date entry, provide a date picker: 
* 3 wheels must be used: date, month, year
* Populate date automatically if appropriate, such as with today's date
* Define whether date picker can set future or past dates

For times, provide a time picker: 
* Populate time automatically if appropriate
* Define whether time picker can set future or past times

If Information Governance requirements state that all data changes must be tracked, then the user should have easy access to audit logs detailing data entries.    
Do not disable copy and paste unless required for clinical governance and data protection purposes (GOV.UK Design System).    
Use toggle buttons when selecting between on/off options (see Navigation > Selection Controls).  
Data entry fields should be automatically saved periodically to prevent data loss (WCAG 2.1)  
_ALREADY COVERED AUTO SAVING FIELDS?_ 

## Keyboards
Set the keyboard to the type of data entry required, to facilitate data entry and minimise errors (WCAG 2.1, iOS Human Interface Guidelines), for example:  
* Email keyboard for email fields
* Numerical keyboard for PIN input
* Default keyboard for all other fields