---
title: Data Entry  
keywords:
sidebar: appdesign_sidebar
toc: false
permalink: data-entry.html
folder: app_design 
---

# Data Entry Methods
Multiple methods of entering data must be available (e.g. on-screen keyboard, Bluetooth keyboard, touch, speech) (WCAG 2.1)  
Do not collect more than the minimum amount of data required – limit data collection to what is necessary (ICO, GDPR)  
* Avoid asking for a person’s title (GOV.UK Design System)  
Avoid displaying more than seven data entry fields on one page. More than seven data fields must be displayed across multiple pages  
Data entry fields must be displayed as one data field on each row  
The most simple data entry method must be used for data entry – minimise the need for text entry (WCAG 2.1, iOS Human Interface Guidelines)  
* Example: Using pre-set options including radio buttons, tick boxes or pickers instead of free text where possible  
Text boxes/fields must only be used when users need to enter free text  
* Text fields must be filled and outlined (Material.io)
* Text fields must have a label indicating what information is required (iOS Human Interface Guidelines)
* Appropriately sized text fields must be used depending on the amount and type of information required from the user (GOV.UK Design System) (see Tools > Standard Values):
   * Email address field limited to 254 characters and valid email address entry (IETF)
   * UK postcode limited to 8 characters including a space (GOV.UK Design System)
   * Patient information field limited to 50 characters
   * Health and care notes limited to 2000 characters
   * Password field unlimited characters (no maximum length)
* Text entry fields must autosave on the app every 30 seconds

Radio buttons must be used to allow a user to select a single option from a list (see Navigation > Selection Controls) (GOV.UK Design System, Material.io). Avoid pre-selecting radio buttons  
Drop down menus or pickers must be used when selecting from more than 10 pre-set options. When using drop down menus or picker there must be a clear indication that there are more options “off screen” such as a downwards arrow icon (see Navigation > Selection Controls). For example: Selecting country from a pre-set list.  
Checkboxes must be used when the user can select one or multiple pre-set options from a list (see Navigation > Selection Controls) (GOV.UK Design System, Material.io)  
Known information (e.g. date, time, location) must be automatically entered to minimise user entry (WCAG 2.1, iOS Human Interface Guidelines)  
Appropriate default values must be used (see Tools > Standard Values) (iOS Human Interface Guidelines)  
* Example: Current time used for data entry

Dynamic validation of data fields must be used to check values immediately after entry (iOS Human Interface Guidelines)  
Required fields (which must be entered to proceed) must only be used when it is necessary to collect the information (iOS Human Interface Guidelines)  
Secure text fields must be used for fields requiring sensitive data such as password or PIN. For example: password must be hidden behind dots for password security  
Dropdown/pickers must be used to scroll through multiple pre-set values (see Navigation > Selection Controls) (iOS Human Interface Guidelines)  
Date picker must be used for date selection  
* 3 wheels must be used: date, month, year
* Date must be automatically populated if appropriate (i.e. populate with today’s date)
* Define whether to limit date picker to future and/or past dates

Time picker must be used for time selection
* Time must be automatically populated if appropriate. Automatically populate with today’s date if applicable
* Define whether to limit time picker to future and/or past times

If Information Governance requirements state that all data changes must be tracked then the user should have easy access to audit logs detailing data entries  
Do not disable copy and paste UNLESS required for clinical governance and data protection purposes (GOV.UK Design System)  
Toggle buttons must be used when selecting between on/off options (see Navigation > Selection Controls)  
Data entry fields should be automatically saved periodically to prevent data loss (WCAG 2.1)  

# Keyboards
Set the keyboard to the type of data entry required to facilitate data entry and minimise errors (WCAG 2.1, iOS Human Interface Guidelines)  
* Email keyboard must be used when typing in email fields
* Numerical keyboard must be used for PIN input
* Default keyboard must be used when typing in all other fields