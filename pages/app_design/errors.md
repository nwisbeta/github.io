---
title: Errors  
keywords:
sidebar: appdesign_sidebar
toc: false
permalink: errors.html
folder: app_design 
---

Error messages must be relevant, understandable and actionable (Material.io)
Error messages must explain what went wrong and how to fix it in the error message text (GOV.UK Design System, WCAG 2.1)
do not use technical language (GOV.UK Design System)

App Examples:
Example error message pop up display
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-ui-errors-example.png">
Error messages must be short and fit on one or two lines (iOS Human Interface Guidelines)
Error messages must appear as a pop up with a heading (minimum bold 20 sp and body text (minimum 14 sp)
Error messages must be in sentence case (see Core Guidelines > Typography)
If an error message is displayed due to incorrect form entry (e.g. invalid email address) the error message must explain in clear English what the error is and what format the entry needs to be in
Text entry should be validated in real-time with a helper text appearing next to the text entry field to notify the user before attempting to move to the next stage
Pop up error messages must only be displayed when a user tries to move to the next stage of a process to prevent interruption when using the app (GOV.UK Design System)
Example: Error message pops up when submitting log in details
If there are multiple errors, errors must be presented together in one error message (GOV.UK Design System) – do not display multiple error messages that pop up one after the other
Do not use error messages that inform users they are not eligible or do not have appropriate permissions to do something – do explain why this is the case and what to do next (GOV.UK Design System)
Consistent error messaging must be used (see Tools > Messaging > Errors)
Crash reports must be configured so they are sent to developers for error tracking (GOV.UK Design System)
Detailed error messages for developers must be hidden from users as default