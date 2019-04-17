---
title: Menus 
keywords: navigation, responsive, icons, notifications, items, display, screens, 
sidebar: appdesign_sidebar
toc: true
permalink: menus.html
folder: app_design 
---


Requirements for all menu items:
* Consistent terms - see [Terminology and Language](/terminology-and-language.html)
* Consistent icons - see [Icons](/icons.html)
* Use colour to highlight the user's current menu location, in a different colour to other menu items  
* Use colour of icons to show selected and deselected states – do not use two different icons to indicate selected and deselected states (iOS Human Interface Guidelines)  

## Layout

Enable menu items on all pages except when a keyboard is available (see below) (iOS Human Interface Guidelines).  Hide the bottom menu items when a keyboard is displayed (iOS Human Interface Guidelines).  
Bottom menu must have between three and five menu items (Material.io). 
Top menu must have no more than two items, on top left and top right of the screen.  
For menu items, the minimum touch target size is 44px x 44px, surrounded by a small amount of inactive space (WCAG 2.1, Material.io).  
Bottom menu items should appear symmetrically across the screen.  
Wherever possible the app's icon placement should stay symmetrical. For example, if a middle functional icon is required then the app should be designed to have a middle functional icon on the other side  _ DOESN'T THE USER NEED DETERMINE WHAT FEATURES TO INCLUDE?_

Bottom menu items must take users to top level pages for the features, which users can access from anywhere in the app (Material.io, iOS Human Interface Guidelines).

Use standard menu access points to provide app functions:
* Bottom menu left – general information, content, feeds, library, guides etc.
* Bottom menu middle left – community and communication functions
* Bottom menu middle – home button using NHS Wales icon. Homepage must display most important app feature or summary of most important information
* Bottom menu middle right – notifications, alerts, watchlists
* Bottom menu right - outputs specific to the app such as results reports, galleries etc.
* Top left - profile
* Top right – settings and help
* Top middle - search


### Layout with back button, to return to the previous page if there is no direct menu location  
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-navigation-example-1.png">

## Behaviour
Fixed top and bottom menus must enable navigation to different sections of the app (Material.io, iOS Human Interface Guidelines).  Menu items provide navigation only: do not use menu items for starting an action (Material.io, iOS Human Interface Guidelines).  

Selecting menu items must take the user to the main screen associated with the menu item (Material.io).

On a page which is not a direct menu item, clicking the menu item must return the user to the direct menu item. For example, in connect page and viewing patient details (not a direct menu item), clicking the connect menu item will take the user back to the connect page.

On a direct menu item section, clicking the menu item must scroll the page back to the top and refresh the data if applicable (Material.io). For example, in connect page, clicking the connect menu will scroll the page back to the top and refresh the data, if applicable  

_THIS BEAHVIOUR NEEDS BETTER EXPLANATION OR EXAMPLE_

Menu items must respond and adapt in size to different devices and screen sizes. See [Responsiveness  and Adaptivity](/responsiveness.html).
    
Icons must be used for each menu item with meaningful related text (Material.io)  (_NOT CLEAR WHICH IS THE REQUIREMENT, THE ICON OR THE TEXT)

Menu item text must be short (Material.io).  

Do not wrap text around an icon, or shrink text to fit (Material.io).

<img src="/images/examples/design-standards-navigation-menus.png" style="max-width: 120px"> 

If there is no current direct menu location, a back button must enable navigation back to a menu location.

Position the Back button in the top left corner of the app (temporarily replacing profile/menu item icon)

* If a back button is used, provide swipe gesture control, to enable easy return to the previous page. See [Touch Gesture Control](/touch-gesture-control.html).  _HOW DOES THE SWIPE HELP? DOESN'T THE BACK BUTTON PROVIDE THAT OPTION?_

## Notifications
For notifications: menu items must display relevant number of notifications in a red circle on the menu item. This guidance applies to:

* Critical notifications
* Pending requests
* Alerts requiring action

<img src="/images/examples/design-standards-navigation-feed-image.png" style="max-width: 120px">


