---
title: Information and Clinical Governance  
keywords: GDPR, gdpr, confidential, confidentiality, data, access
sidebar: appdesign_sidebar
toc: false
permalink: information-clinical-governance.html
folder: app_design 
---

Display only required information (ICO, GDPR).  Make additional non-essential information available by expanding a higher-level component to reveal lower level components - see [Gesture Control](/touch-gesture-control.html) or pop up - see [Pop Ups](/popups.html).

Collect only required information (GOV.UK Design System, ICO, GDPR).  

Data should be updated every 10 minutes to ensure data accuracy (ICO, GDPR).  

Log notifications. Ensure the app provides easy access to audit logs detailing data entries and user activity.  
  
Sessions must timeout after 10 minutes of inactivity.  

Store data securely during transit and at rest.  

Autosave text entry fields on the app every 30 seconds.

The app should save data entry fields automatically periodically to prevent data loss (WCAG 2.1).  
  
Highlight the difference between medical information and patient information to users.  Non-clinical information must have non-clinical text in brackets next to the data field name. For example: Patient Information (Non-Clinical).  
