---
title: Touch Gesture Controls
keywords: buttons, menus, data, tap, scroll, scrolling, swipe, pan, pinch, zoom, resize, elements, components, behaviour
sidebar: appdesign_sidebar
toc: true
permalink: touch-gesture-control.html
folder: app_design 
---

Gestures must help users to navigate, take actions and manipulate content (Material.io).   
Gestures must be as easy as possible to carry out. Consider screen reader interaction modes - see [Accessibility](/accessibility.html) (WCAG 2.1).  
Use standard and familiar gestures (iOS Human Interface Guidelines) including:
* tap
* scroll
* swipe
* pan
* hold and drag   
* pinch

Icons can communicate the gesture available (Material.io), for example,  a refresh icon appearing when swiping down on a page, which remains visible until the refresh action is complete.

## Single tap 

Use single tap for navigation, to perform actions, and to make choices within the app including (Material.io, iOS Human Interface Guidelines). Single tap must select:
* Buttons
* Menu items
* Data fields

A single tap of higher level components must expand lower level components, including:
  * Single tap of top or bottom menu item for navigation
  * Single tap of bottom menu item when in bottom menu item scrolls to top of page and refreshes page 
  * Single tap of top of screen scrolls to top of page
  * Single tap of action button e.g. log out  
  * Single tap of text box to enable data entry
  * Single tap of tick boxes   
  * Single tap of higher level component (i.e. top level patient information) to reveal lower level components (i.e. additional patient information such as patient contact details)
 
## Scroll
Use scroll gestures to navigate through continuous information including (Material.io, iOS Human Interface Guidelines):  
* Lists and notifications
* Body text
* Lists of menu items, such as settings

Scroll gestures must only scroll through one view at a time – do not use two scroll views on one page (iOS Human Interface Guidelines)    
Possibly relates to guidance here
https://developer.apple.com/design/human-interface-guidelines/ios/views/scroll-views/

## Swipe 
Use swipe gestures for navigation, and actions within the app including (Material.io, iOS Human Interface Guidelines):  
* Go back to previous page, using swipe right
* Transition across related categories on a single page (sibling transition)
* Reveal or complete action e.g. delete or acknowledge
* Move through a tutorial
* Swipe down to refresh
* 'Paging' through multiple tutorial pages
* To acknowledge 
* Reveal delete button  

Use back swipe gesture when a back button is present to enable navigation to previous page.
  
## Pan 
Use pan gestures to allow users to move elements in any direction: for example, moving in any direction through map (Material.io)  

## Hold and Drag
Use hold and drag gestures if required (Material.io, iOS Human Interface Guidelines), for example, hold and drag items on to-do list to change order.    

## Pinch
Use pinch gestures if required to allow the user to zoom, for example, to zoom in on photo.  
