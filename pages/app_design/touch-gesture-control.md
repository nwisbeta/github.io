---
title: Touch Gesture Controls
keywords: buttons, menus, data, tap, scroll, scrolling, swipe, pan, pinch, zoom, resize, elements, components, behaviour
sidebar: appdesign_sidebar
toc: true
permalink: touch-gesture-control.html
folder: app_design 
---

Gestures must help users to navigate, take actions and manipulate content (Material.io)  
Gestures must be as easy as possible to carry out and consider screen reader interaction modes (see Accessibility) (WCAG 2.1)  
Standard and familiar gestures must be used including tap, scroll, swipe, pan, hold and drag (iOS Human Interface Guidelines)  
Single tap gestures must be used for navigation and to perform actions within the app including (Material.io, iOS Human Interface Guidelines):  
* Buttons
* Menu items
* Data fields
* Expanding higher level components to lower level components (see Navigation > Gesture Control), including:
  * Single tap of top or bottom menu item for navigation
  * Single tap of bottom menu item when in bottom menu item scrolls to top of page and refreshes page
  * Single tap of top of screen scrolls to top of page
  * Single tap of action button e.g. log out
  * Single tap of text box to enable data entry
  * Single tap of tick boxes
  * Single tap of higher level component (i.e. top level patient information) to reveal lower level components (i.e. additional patient information such as patient contact details)
Scroll gestures must be used to navigate through continuous information including (Material.io, iOS Human Interface Guidelines):  
* Scrolling through lists/notifications
* Scrolling through body text
* Scrolling through list of menu items e.g. settings
  * Scrolling through patient list
  * Scrolling through multiple notifications
  * Scrolling through settings

Scroll gestures must only scroll through one view at a time – do not use two scroll views on one page (iOS Human Interface Guidelines)  
Swipe gestures must be used for navigation and actions within the app including (Material.io, iOS Human Interface Guidelines):  
* Swipe to go back to previous page
* Swipe to transition across related categories on a single page (sibling transition)
* Swipe to reveal or complete action e.g. delete or acknowledge
* Swipe to move through a tutorial
* Swipe down to refresh
  * Swiping right to go back to previous page
  * Swiping through multiple tutorial pages
  * Swipe to acknowledge
  * Swipe to reveal delete button  

Back swipe gesture must be used when a back button is present to enable navigation to previous page  
Pan gestures must be used to allow users to move elements in any direction  *WHAT DOES PAN MEAN*  For example, moving in any direction through map (Material.io)  
Hold and drag gestures can be used if required (Material.io, iOS Human Interface Guidelines). For example, hold and drag items on to-do list to change ordering  
Pinch gestures can be used if required to allow the user to zoom where this feature is required. For example: pinch to zoom in on photo  
Icons can be used to communicate the gesture available (Material.io). For example: a refresh icon appearing when swiping down on a page that can be refreshed which remains visible until the refresh action is completed  