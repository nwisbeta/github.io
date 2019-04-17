---
title: Log in and Log out
keywords: login, logout, password, access, credentials, authentication, pin, timeout
sidebar: appdesign_sidebar
toc: true
permalink: log-in-log-out.html
folder: app_design 
---

## Log in
Log in page required elements:

* Central alignment
* NHS Wales logo, at top centre of the screen
* NWIS colour splash at bottom right of the screen
* The app name as a title, centred on the screen 
* The log in button
* Log in credential fields that are required for access  

Provide a single method of log in, with alternative methods to fall back on (iOS Human Interface Guidelines).

### Access the app using username/email address and password authentication

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-access-login-app-name.png" caption="Generic app log in page enabling users to gain access to the app through authentication with their username/email address and password">

If log in process requires the fields described:  
* Relevant icons must appear next to log in credential fields (see Tools > Icons)
* Appropriate default keyboard must enable data entry (iOS Human Interface Guidelines)
* Use dots to hide password characters, for password security (iOS Human Interface Guidelines)
* Biometric (fingerprint/facial recognition) log in should be supported, though not relied on, as a method of log in, as not all devices support this option (iOS Human Interface Guidelines)

The log in page must display forgotten details message, and link for password reset. See [Messaging and Standard Messages](/messages.html) for sample messages wordings.

### Access the app through an external authentication service

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-access-login-forgotten.png">

## Log in after session timeout

Returning after timeout page required elements:

* NHS Wales logo at top middle of the screen 
* NHS Wales colour splash  at bottom right of the screen
* App name 
* Request for PIN or email and password, or biometric (fingerprint/facial ID) authenticated entry
* Use dots to hide password characters, for password security (iOS Human Interface Guidelines) 
* Offer forgotten details messaging and link, if this is a method of reset. See [Messaging and Standard Messages](/messages.html) for sample messages wordings.

Provide a single method of log in, with alternative methods to fall back on (iOS Human Interface Guidelines).

### Failed log ins or PIN entry

After a failed log in or PIN entry attempt, the application must log out the user, and return to the original log in page.

### Access after timeout, with PIN request for re-authentication  

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-access-login-pinexample.png">


## Log Out

Log out required elements:

* Log out button must appear in settings (Material.io)  
* Log out action must end session  
* Clicking log out ends the session, and takes user to log in page

