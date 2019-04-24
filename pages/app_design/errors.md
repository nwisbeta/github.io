---
title: Errors  
keywords:
sidebar: appdesign_sidebar
toc: false
permalink: errors.html
folder: app_design 
---


Ensure error messages throughout the app are relevant, understandable and actionable (Material.io).  

Error messages must explain what went wrong and how to fix it, in plain language (GOV.UK Design System, WCAG 2.1).

## Message requirements

Error messages must:
* be short and fit on one or two lines (iOS Human Interface Guidelines)  
* appear as a pop up with a heading (minimum bold 20 sp and body text (minimum 14 sp)  
* use in sentence case - see [Typography](/typography.html)  

If an error message appears due to incorrect form entry, such as an invalid email address, the error message must explain in clear language what the error is,  and provide the correct format for the entry.  

Validate text entry in real-time with a helper text next to the text field, to notify the user before the user tries to move to the next step.  

Pop up error messages must only be displayed when a user tries to move to the next stage of a process to prevent interruption when using the app (GOV.UK Design System)
Example: Error message pops up when submitting log in details  

If there are multiple errors, present errors together in a single error message (GOV.UK Design System). Do not display a series of error messages that pop up one after the other.  

Do not use error messages that inform users they are not eligible or do not have appropriate permissions to do something – do explain why this is the case and what to do next (GOV.UK Design System)  

Use consistent error messages across the app. See [Messaging](/messaging.html).

Configure crash reports so reports go to developers, for error tracking (GOV.UK Design System). By default, hide detailed error messages for developers from users.  

### Example error message pop up display

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-ui-errors-example.png">  