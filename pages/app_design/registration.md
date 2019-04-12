---
title: Registration
keywords: password, data, display, consent, interface, design
sidebar: appdesign_sidebar
toc: false
permalink: registration.html
folder: app_design 
---

If users are going to be given the option to register through the mobile app interface then:

When passwords are collected during user registration:  
* Password characters must be hidden behind dots for password security (iOS Human Interface Guidelines)  
* Lock icon must be displayed next to password field (see Tools > Icons)  

Non-essential information must be collected after registration through a walkthrough to set up the app or through the user’s profile which may include:  
* NHS number
* Address
* Sex *CONFIRM THIS WORDING*
* Gender

Registration must display the mobile app terms and conditions  
* Display of terms and conditions during registration depends on the information governance policy  
* Terms and conditions must be provided as a summary and in full
* Terms and conditions must be accepted by the user during registration
* There must not be more than ten summary statements for the terms and conditions summary
* Tick boxes for each summary statement must be used for the user to accept the summary terms and conditions
* The terms and conditions statements must be in clear plain language and passed through a reading age filter that is appropriate for the target audience (this will be different for clinical apps compared to patient apps) (see Tools > Useful Resources)
* Registration receipts must be sent in the same format as they were agreed on actual registration
* Consent (if appropriate) must follow the same process as above. NHS Wales led Information Governance rules will inform whether consent is appropriate and whether or not it is integrated or separate for normal registration
* Do not combine the process of registration or terms and conditions or consent on the same page - they must be treated as different processes and displayed on separate pages
* Consider email validation during the registration process
* An error message must be displayed immediately (whilst the user is completing data entry) when there is a validation error for registration details that have been entered (GOV.UK Design System) (see User Interaction > Errors) – avoid displaying error messages after the form has been submitted


#### Generic registration page detailing user credentials required for registration

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-access-registration1.png">

#### Generic registration page detailing user credentials required for registration, second step

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-access-registration2.png">

#### Generic registration page detailing term and conditions as a summary and in full, final step 

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-access-registration3.png">