---
title: Standard Features
keywords: default, settings, home, preferences, feed, alerts, notification, notify, watchlist, profile, orientation, landscape
sidebar: appdesign_sidebar
toc: true
permalink: standard-features.html
folder: app_design 
---


Most mobile apps exhibit common features such as the Home and Settings screens. Use standard features must be used where relevant including:  
* Consistent terms (shared naming conventions) 
* Consistent icons (a shared icon set) 
* Consistent menu access points 

## Home
"The Home Page" or "The Main Screen/Page", Home must include most important app feature (primary reason for app) or provide a summary of most important information. Users can configure or personalise through their settings if required.  

### Show most important feature for a clinical app on the home page 

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-sf-search.png">

## Settings
Provide access to settings as three dots in the top right corner. 
Setting must cover general settings such as:
* Technical settings
* Preferences
* Help
* App information
* Accessibility settings
* Feedback
* Legal/privacy information 
* Log out  

Display settings as a list with left alignment (Material.io)  
Use visual dividers to separate list items  
Group settings into categories:

* Show category titles
* Use up to six main categories
* Avoid using more than six menu items within each category

Settings must save user preferences (Material.io). 

Clicking a settings menu item must open a new page, which must have a back button (top left corner), to enable navigation back to the settings page  

### Example settings page covering general settings, preferences, accessibility, legal/privacy information and log out
 
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-sf-settings.png">

## Help
The settings menu must include Help, to access help functions such as support information and tutorials.  

Define support information by the app functions it relates to.  

Help must provide answers to user questions (Material.io) that can include:  
* Help topics
* Frequently asked questions (FAQ)
* Guides
* Tutorials
* Walkthroughs

Help content must use simple language (target a reading age of 7-9 (WCAG 2.1)– avoid using technical language (Material.io). Help content should contain step by step instructions and relevant images (Material.io).

## Feed (if used)
Feed must include regularly updated information which can include:  
* News
* Content
* Notices
* Social Media

### Example feed page
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-sf-feed-example.png">

Feed must display date and time that each item was received  
Enable scroll gestures, to allow the user to move through the feed items (see Navigation > Gesture Control).  
Critical feed items must provide a notification to alert the user. For notifications:  
* Any critical feed item must enable the user to address and resolve the issue, using protocols that have been established and signed off at the executive governance level  _NOT SURE WHAT ORIGINAL TEXT MEANS_
* In-app notifications (see User Interaction > Pop Ups) should prevent the user from doing other things until they take action (iOS Human Interface Guidelines)  

Important or critical feed items must appear at the top of the feed until acknowledged by the user. After the user acknowledges a feed item, it must appear a past feed item, with a different colour background, to differentiate it from unread feed items  

The feed display must show a one-month history of feed items, loading 10 items at a time.

Clicking a feed item must open a new page, which must include a back button (top left corner) to enable navigation back to the feed page.
  
Feed icon must signal important notices on the bottom menu unless notification menu item is present. If notification menu item is present, important notices must appear in notifications, and direct the user to relevant notice in feed for acknowledgement/read receipt. _HOW ARE FEED AND NOTIFICATION ITEMS DIFFERENT_  

<img src="/images/examples/design-standards-sf-feed-notification-icon.png" style="max-width: 100px;">

Enable scroll gestures, to allow the user to move through the feed items (see Navigation > Gesture Control). Swipe down gesture must allow the user to refresh the feed (see Navigation > Gesture Control).
  
Clicking the feed menu item whilst in the feed must scroll to the top of the feed and refresh the page (see Navigation > Menus)  

## Connection and communication functions
Connection and communication functions are intended to cover connecting or communicating with people or entities, for example: a ward or patient within a particular hospital  
Provide a search bar at the top of the page to allow the user to search for connections  
Enable scroll gestures to allow the user to move through connections and communications (see Navigation > Gesture Control)  
Enable swipe down gesture to allow the user to refresh connections/communications (see Navigation > Gesture Control)  
Clicking the connection/communication group menu item whilst in the feed must scroll to the top of the page and refresh the page (see Navigation > Menus)  

### Example generic connection/communication page covering community and communication features

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-sf-communication-example.png">

## Watchlist and alerts
Clinician apps must provide watchlists and alerts.

Notifications are generally used instead of watchlist/alerts for patient facing apps (see Standard Features > Notifications).

Watchlist and alerts are ordered from highest to lowest priority (see Navigation > Ordering) by default.

Enable scroll gestures to navigate through items (see Navigation > Gesture Control)  

Swipe down gesture must allow the user to refresh the page (see Navigation > Gesture Control)  

Clicking the watchlist/alerts menu item whilst in the watchlist/alerts menu must scroll to the top of the feed and refresh the page (see Navigation > Gesture Control)  

### Watchlist
Users must be able to modify which patients or people appear on their watchlist  

### Alerts
Users must address and resolve any alert using established and signed-off protocols, agreed at the executive governance level. For clinical alerts, signing off must be completed by both clinical and information governance personnel. The national body that signed off the protocols must appear at the top of this alert section, including signoff date, and be updated or ratified periodically.

| Alert Protocol Version | Sign Off Date | Signatories (list) |
|------------------------|---------------|--------------------|
| Pending                |               |                    |

	
Alerts must show the time and date they were triggered.

Critical alerts must provide a notification to the user.  
Critical notifications within the app (see User Interaction > Pop Ups) should prevent the user from doing other things until they take action (iOS Human Interface Guidelines).  
Critical alerts must require an acknowledgement by the user.  
Important alerts must appear at the top of the page until the user acknowledges them.  
Once a user has acknowledged an alert, the app must store it as a past alert and show it  with a different colour background to differentiate it from current alerts.
The app must show a one-month history of alerts, loading 10 items at a time.  
Feed/watchlist icons must signal alerts/important notices on the bottom menu.  

### Example alert notification
<img src="/images/examples/design-standards-sf-feed-notification-icon.png" style="max-width: 100px;">

Alerts must appear in an accessible format, that differentiates high, medium and low priority alerts without relying on colour (see Accessibility) (WCAG 2.1)  
* High priority alerts: a hexagon with NWIS red fill  
* Medium priority alerts: a triangle with a NWIS orange fill  
* Low priority alerts (if required): a square with NWIS yellow fill  
Optional discriminators relating to contrast between message/border and fill:  
* High priority alerts may be displayed with highest density contrast message text/number and border   
* Medium priority alerts may be displayed with a high density contrast message text/number and border  
* If low priority alerts are required, they may be displayed with a standard density (W3C compliant) contrast message text/number border  

These guidelines ensure that colour is not the sole visual representation of alerts (Material.io).


## Notifications
Users must address and resolve any notification using established and signed-off protocols, agreed at the executive governance level. For clinical notifications signing off must be completed by both clinical and information governance personnel. The national body that signed off the protocols must appear at the top of this alert section, including signoff date, and be updated or ratified at least annually.

| Notification Protocol Version | Sign Off Date | Signatories (list) |
|-------------------------------|---------------|--------------------|
| Pending                       |               |                    |

### Watchlist page for a clinical app, enabling users to select/deselect users on their watchlist and highlighting important notifications

 _ AWKWARD WORDING _
 
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-sf-watchlist.png">

The highest priority notifications must appear at the top of the page. After high priority notifications, the display shows the most recent notifications at the top of the page.
Notifications must include the time and date they were sent from the server, or received by the app if the server information is not available.  
Critical alerts must provide a notification to the user.  
* Critical notifications within the app (see User Interaction > Pop Ups) should prevent the user from doing other things until they take action (iOS Human Interface Guidelines).  
* Important notifications must appear at the top of the page until acknowledged by the user  
* Once a a user has acknowledged an alert, the app must store it as a past notification, and display it with a different colour background to differentiate it from new notifications.
The app must show a one-month history of notifications, load 10 items at a time.
The notification menu item on bottom must must signal important notifications that may require receipt.  
Enable scroll gestures to allow the user to move through the feed items (see Navigation > Gesture Control).  
Swipe down gesture must allow the user to refresh the feed (see Navigation > Gesture Control).    
Clicking the notifications menu item whilst in the notifications menu must scroll to the top of the notifications menu and refresh the page (see Navigation > Menus)  

### Example generic notifications page allows users to view and retrieve notifications, with unread notifications appearing at the top of the page

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-sf-notification-example.png">

## Profile
This profile guidance applies to both professionals (including clinicians) and members of the public, for public facing apps. 
Profile must include at least three personal identifiers such as:
* First Name
* Last Name
* Date of Birth
* Address
* Contact Details
* NHS Number

Users must be able to view and edit their profile information.

### Example generic profile page enabling users to view and edit their profile information

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-sf-profile-example.png">

## Search
See Navigation > Search

## Orientation
App designs must support both portrait and landscape orientation (WCAG 2.1, iOS Human Interface Guidelines). Use landscape orientation to optimise data display (like a table, or chart). 