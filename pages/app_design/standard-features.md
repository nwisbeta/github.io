---
title: Standard Features
keywords: default, settings, home, preferences, feed, alerts, notification, notify, watchlist, profile, orientation, landscape
sidebar: appdesign_sidebar
toc: false
permalink: standard-features.html
folder: app_design 
---

Most mobile apps exhibit common features such as the Home and Settings screens  
This section guides how to implement standard features in a common manner  
Standard features must be used where relevant  
Consistent terms (shared naming conventions) must be used for all standard features (see Tools > Terms)  
Consistent icons (a shared icon set) must be used for all standard features (see Tools > Icons)  
Consistent menu access points must be used for standard features (see Navigation > Menus)  

# Home
Home is also commonly referred to as either "The Home Page" or "The Main Screen/Page".  
Home must include most important app feature (primary reason for app) or provide a summary of most important information.  
Home can be configured or personalised in settings if required.  


#### Example homepage displaying the most important feature for a specific clinical app

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-sf-search.png">

# Settings
Settings must be displayed as three dots in the top right corner  
Setting must cover general settings such as technical settings, preferences, help, app information, accessibility settings, feedback, legal/privacy information and log out  
Settings must be displayed as a list with left alignment (Material.io)  
Visual dividers must be used to separate list items  
Settings must be grouped into categories  
* Category titles must be displayed
* Settings must not have more than six main categories
* Avoid using more than six menu items within each category
Consistent terms must be used (see Tools > Terms)  
Settings must save user preferences (Material.io)  
Clicking a settings menu item must open a new page which must have a back button (top left corner) to enable navigation back to the settings page  

#### Example settings page covering general settings, preferences, accessibility, legal/privacy information and log out
 
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-sf-settings.png">

# Help
Help must be included within the settings menu containing access to help functions such as support information and tutorials.  
Support information should be categorised into the different app functions it relates to.  
Help must provide answers to user questions (Material.io) that can include:  
* Help topics
* Frequently asked questions (FAQ)
* Guides
* Tutorials
* Walkthroughs
Help content must be easy to read and use simple language (target a reading age of 7-9 (WCAG 2.1)– avoid using technical language (Material.io)  
Help content should contain step by step instructions and relevant images (Material.io)  

#Feed (if used)
Feed must include regularly updated information which can include:  
* News
* Content
* Notices
* Social Media

#### Example feed page
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-sf-feed-example.png">

Feed must display date and time that each item was received  
Scroll gestures must be used to allow the user to move through the feed items (see Navigation > Gesture Control)  
Critical feed items must provide a notification to alert the user  
* Any critical feed item must be addressed and resolved using protocols that have been established and signed off at the executive governance level  
* In app notifications (see User Interaction > Pop Ups) should prevent the user from doing other things until they take action (iOS Human Interface Guidelines)  
Important or critical feed items must appear at the top of the feed until acknowledged by the user  
Once a feed item has been acknowledged it must be stored as a past feed item and displayed with a different colour background to differentiate it from unread feed items  
One month history of feed items must be displayed (load 10 items at a time)  
Clicking a feed item must open a new page which must have a back button (top left corner) to enable navigation back to the feed page  
Feed icon must signal important notices on the bottom menu unless notification menu item is present  
* If notification menu item is present, important notices must be displayed in notifications and direct user to relevant notice in feed for acknowledgement/read receipt  

<img src="/images/examples/design-standards-sf-feed-notification-icon.png" style="max-width: 100px;">

Scroll gestures must be used to allow the user to move through the feed items (see Navigation > Gesture Control)  
Swipe down gesture must be used to allow the user to refresh the feed (see Navigation > Gesture Control)  
Clicking the feed menu item whilst in the feed must scroll to the top of the feed and refresh the page (see Navigation > Menus)  

#Connection and communication functions
Connection and communication functions are intended to cover connecting or communicating with people or entities, for example: a ward or patient within a particular hospital  
A search bar should be present at the top of the page to allow the user to search for connections  
Scroll gestures should be used to allow the user to move through connections and communications (see Navigation > Gesture Control)  
Swipe down gesture should be used to allow the user to refresh connections/communications (see Navigation > Gesture Control)  
Clicking the connection/communication group menu item whilst in the feed must scroll to the top of the page and refresh the page (see Navigation > Menus)  

#### Example generic connection/communication page covering community and communication features

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-sf-communication-example.png">

# Watchlist and alerts
Watchlist and alerts must be accessible on clinician apps  
* Notifications are generally used instead of watchlist/alerts for patient facing apps (see Standard Features > Notifications)  
Watchlist and alerts must be ordered from highest to lowest priority (see Navigation > Ordering)  
Scroll gesture must be used to allow the user to navigate through items (see Navigation > Gesture Control)  
Swipe down gesture must be used to allow the user to refresh the page (see Navigation > Gesture Control)  
Clicking the watchlist/alerts menu item whilst in the watchlist/alerts menu must scroll to the top of the feed and refresh the page (see Navigation > Gesture Control)  

## Watchlist
Users must be able to modify which patients or people appear on their watchlist  
## Alerts
Any alert must be addressed and resolved using protocols that have been established and signed off at the executive governance level. For clinical alerts signing off must be completed by both clinical and information governance personnel. The date and national body that signed off the protocols must be displayed at the top of this alert section and updated or ratified periodically.  

| Alert Protocol Version | Sign Off Date | Signatories (list) |
|------------------------|---------------|--------------------|
| Pending                |               |                    |

	
Alerts must be displayed with the time and date they were triggered  
Critical alerts must provide a notification to the user  
Critical notifications within the app (see User Interaction > Pop Ups) should prevent the user from doing other things until they take action (iOS Human Interface Guidelines)  
Critical alerts must be acknowledged by the user  
Important alerts must appear at the top of the page until acknowledged by the user  
Once an alert has been acknowledged it must be stored as a past alert and displayed with a different colour background to differentiate it from current alerts  
One month history of alerts must be displayed (load 10 items at a time)  
Feed/watchlist icons must signal alerts/important notices on the bottom menu  

#### Example alert notification
<img src="/images/examples/design-standards-sf-feed-notification-icon.png" style="max-width: 100px;">

Alerts must be displayed in an accessible format that differentiates high, medium and low priority alerts without relying on colour (see Accessibility) (WCAG 2.1)  
* High priority alerts must be displayed with a hexagon with NWIS red fill  
* Medium priority alerts must be displayed with a triangle with a NWIS orange fill  
* If low priority alerts are to be used they must be displayed with a square with NWIS yellow fill  
Optional discriminators relating to contrast between message/border and fill  
* High priority alerts may be displayed with highest density contrast message text/number and border   
* Medium priority alerts may be displayed with a high density contrast message text/number and border  
I If low priority alerts are to be used they may be displayed with a standard density (W3C compliant) contrast message text/number border  
The above guidelines ensures that colour must not be used as the only visual representation of alerts (Material.io)


# Notifications
Any notification must be addressed and resolved using protocols that have been established and signed off at the executive governance level. For clinical notifications signing off must be completed by both clinical and information governance personnel. The date and national body that signed off the protocols must be displayed at the top of this alert section and updated or ratified at least annually.

| Notification Protocol Version | Sign Off Date | Signatories (list) |
|-------------------------------|---------------|--------------------|
| Pending                       |               |                    |

App Examples:
Example watchlist page for a clinical app, enabling users to select/deselect users on their watchlist and highlighting important notifications

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-sf-watchlist.png">

The highest priority notifications must be displayed at the top of the page  
After that the display ordering must be in time order. That is, most recent notifications must be displayed at the top of the page  
Notifications must be displayed with the time and date they were sent from the server, or received by the app if the server information is not available  
Critical alerts must provide a notification to the user  
Critical notifications within the app (see User Interaction > Pop Ups) should prevent the user from doing other things until they take action (iOS Human Interface Guidelines)  
Important notifications must appear at the top of the page until acknowledged by the user  
Once a notification has been acknowledged it must be stored as a past notification and displayed with a different colour background to differentiate it from new notifications  
One month history of notifications must be displayed (load 10 items at a time)  
Notification menu item on bottom must must signal important notifications that may require receipt  
Scroll gestures must be used to allow the user to move through the feed items (see Navigation > Gesture Control)  
Swipe down gesture must be used to allow the user to refresh the feed (see Navigation > Gesture Control)  
Clicking the notifications menu item whilst in the notifications menu must scroll to the top of the notifications menu and refresh the page (see Navigation > Menus)  

#### Example generic notifications page allowing the users to view and retrieve notifications, with unread notifications displaying at the top of the page

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-sf-notification-example.png">

# Profile
This profile guidance applies to both professionals (including clinicians) and members of the public, for public facing apps
Profile must include at least three personal identifiers such as:
First Name
Last Name
Date of Birth
Address
Contact Details
NHS Number
Users must be able to view and edit their profile information

#### Example generic profile page enabling users to view and edit their profile information

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-sf-profile-example.png">

# Search
See Navigation > Search

# Orientation
Portrait and landscape orientation should be supported (WCAG 2.1, iOS Human Interface Guidelines)  
Landscape should be used to optimise data display  
Example: Data view