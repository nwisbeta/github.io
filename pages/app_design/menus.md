---
title: Menus 
keywords: navigation, responsive, icons, notifications, items, display, screens, 
sidebar: appdesign_sidebar
toc: false
permalink: menus.html
folder: app_design 
---

Fixed top and bottom must must be used to enable navigation to different sections of the app (Material.io, iOS Human Interface Guidelines)  
Menu items must be for navigation only – do not use menu items for actions (Material.io, iOS Human Interface Guidelines)  
Do not use less than three or more than five menu items on bottom menu (Material.io)  
* Bottom menu items must items must be top level pages that need to be accessed from anywhere in the app (Material.io, iOS Human Interface Guidelines)
* Menu items on the bottom menu should be symmetrical
* Touch targets must be a minimum of 44px x 44px and surrounded by a small amount of inactive space (WCAG 2.1, Material.io)

Do not use more than two menu items on top menu (top left and right)

* Touch targets must be a minimum of 44px x 44px and surrounded by a small amount of inactive space (WCAG 2.1, Material.io)

### Example layout showing back button placement which enables the user to navigate to the previous page if there is no direct menu location  
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-navigation-example-1.png">

Menu items must be enabled on all pages except when a keyboard is displayed (see below) (iOS Human Interface Guidelines)  
Bottom menu items must be hidden when a keyboard is displayed (iOS Human Interface Guidelines)  
Menu items must take the user to the main screen associated with the menu item (Material.io)  
On a page which is not a direct menu item, clicking the menu item must return the user to the direct menu item. For e example, in connect page and viewing patient details (not a direct menu item), clicking the connect menu item will take  the user back to the connect page  
On a direct menu item section, clicking the menu item must scroll the page back to the top and refresh the data if applicable (Material.io). For example, in connect page, clicking the connect menu will scroll the page back to the top and refresh the data, if applicable  
Menu items must be responsive/adaptive in size to different devices and screen sizes (see Core Guidelines > Responsiveness/Adaptivity)  
Icons must be used for each menu item with meaningful related text (Material.io)  
* Menu item text must be short (Material.io)
* Do not wrap or shrink menu item text (Material.io)

<img src="/images/examples/design-standards-navigation-menus.png" style="max-width: 120px"> 

Consistent terms must be used for all menu items (see Tools > Terms)  
Consistent icons must be used for all menu icons (see Tools > Icons)  
Current menu location must be highlighted in a different colour to other menu items  
* Icons must use colour indicate selected and deselected states – do not use two different icons to indicate selected and deselected states (iOS Human Interface Guidelines)  
If there is no current direct menu location, a back button must be used to enable navigation back to a menu location  
* Back button must be located in the top left corner of the app (temporarily replacing profile/menu item icon)
* If a back button is used, swipe navigation must be implemented to enable easy navigation to the previous page (see Navigation > Gesture Control)  
Menu items must display relevant number of notifications in a red circle on the menu item if notifications are present  
* Example: Critical notifications
* Example: Pending requests
* Example: Alerts requiring action

<img src="/images/examples/design-standards-navigation-feed-image.png" style="max-width: 120px">

Wherever possible symmetry should be kept in the app icon placement design. For example, if a middle functional icon is required then the app should be designed to have a middle functional icon on the other side  
Depending on mobile app functions required, standard menu access points must be used *WHAT ARE STANDARD ACCESS POINTS?* 
* Bottom menu left – used for general information provision, content, feeds, library, guides etc.
* Bottom menu middle left – used for community and communication functions
* Bottom menu middle – home button using NHS Wales icon which. Homepage must display most important app feature or summary of most important information
* Bottom menu middle right – notifications, alerts, watchlists
* Bottom menu right - outputs specific to the app such as results reports, galleries etc.
* Top left - profile
* Top right – settings/help
* Top middle - search