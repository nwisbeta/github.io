---
title: Registration
keywords: password, data, display, consent, interface, design
sidebar: appdesign_sidebar
toc: true
permalink: registration.html
folder: app_design 
---

If the app offers user registration through the app interface, the design must include good practice features.

## Record password
* Hide password characters behind dots for security (iOS Human Interface Guidelines)  
* Display lock icon next to password field - see [Icons](/icons.html)  

## Collect non-essential information 

Collect non-essential information after registration, using a walkthrough to set up the app, or through the user’s profile. The non-essential information may include:  
* NHS number
* Address
* Sex 
* Gender

## Display the app terms and conditions  
What terms and conditions appear during registration depends on the information governance policy.

* Provide terms and conditions as a summary, and in full.
* Users must accept terms and conditions during registration.
* A summary version of terms and conditions is up to ten summary statements.
* Provide tick boxes for each summary statement for the user to accept the terms and conditions.
* Write the terms and conditions statements in clear plain language. Check the text using a reading age test, appropriate for the target audience. The reading level acceptable for clinical apps can differ from the level for patient apps. 
* Send registration receipts in the same format as they were agreed on actual registration

* Consider email validation during the registration process
* An error message must be displayed immediately (whilst the user is completing data entry) when there is a validation error for registration details that have been entered (GOV.UK Design System) - see [Errors](/errors.html) – avoid displaying error messages after the form has been submitted

### Obtain consent if required

Consent (if appropriate) must follow the same process as for agreeing to terms and conditions. NHS Wales-led Information Governance rules decide whether consent is appropriate, and whether consent is integrated or separate from normal registration.  

Do not combine the process of registration or terms and conditions or consent on the same page. The processes must be treated as different processes, and appear on separate pages.  

### Example: user credentials required for registration

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-access-registration1.png">

### User credentials required for registration, second step

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-access-registration2.png">

### Terms and conditions as a summary and in full, final step 

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-access-registration3.png">