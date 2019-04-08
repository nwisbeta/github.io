---
title: Log in and Log out
keywords:
sidebar: appdesign_sidebar
toc: false
permalink: log-in-log-out.html
folder: app_design 
---

Log In
Log in page must have central alignment
NHS Wales logo must be displayed on log in page (top middle)
NWIS colour splash must be displayed on the log in page (bottom right)
App name must be displayed on the log in page as a title with central alignment
Example: Welsh Clinical Portal Mobile
Log in button must be displayed on log in page (see Tools > Buttons)
Log in page must contain log in credentials that are required for access
A single method of log in must be provided with alternative methods to fall back on (iOS Human Interface Guidelines)
Example: Email address and password credentials required for log in
Depending on mechanics of log in and if the fields below are required:
Relevant icons must be displayed next to log in credential fields (see Tools > Icons)
Appropriate default keyboard must be used to facilitate data entry (iOS Human Interface Guidelines)
Password characters must be hidden behind dots for password security (iOS Human Interface Guidelines)
Biometric (fingerprint/facial recognition) log in should be supported though must not be relied on as a method of log in (some devices may not support this) (iOS Human Interface Guidelines)
Log in page must display forgotten details message and link for password reset (see Tools > Messaging)
Examples:
Generic app log in page enabling users to gain access to the app through authentication with their username/email address and password

Example log in page enabling users to gain access to the app through an external authentication service

Log in after session timeout
NHS Wales logo must be displayed on log in after timeout page (top middle)
NHS Wales colour splash must be displayed on the log in after timeout page (bottom right)
App name must be displayed on the log in after timeout in page
PIN or email and password, or biometric (fingerprint/facial ID) authenticated entry must be requested on log in after timeout page
A single method of log in must be provided with alternative methods to fall back on (iOS Human Interface Guidelines)
Password or PIN entry must be displayed as dots for security
Log in after timeout page must display forgotten details messaging and link if this is a method of reset (see Tools > Messaging)
Log out button must be displayed on log in after timeout page (see Tools > Buttons)
Failed log ins or PIN entry
After failed log in or PIN entry the user must be logged out and taken to the log in page