---
title: Accessibility  
keywords: size, colour, resize, reading, swipe, label, contrast, display
sidebar: appdesign_sidebar
toc: true
permalink: accessibility.html
folder: app_design 
---

## Colour and Contrast

Text of 18sp or smaller must have a minimum contrast ratio of 4.5:1, between the text and background colour (WCAG 2.1).  
  
Text of more than 18sp must have a minimum contrast ratio of 3:1, between the text and background colour (WCAG 2.1).  

Icons must have a minimum contrast ratio of 4.5:1, between the icon background colour (WCAG 2.1).   

The app design must not use colour alone as the only visual representation of conveying information, such as indicating an action, prompting a response or distinguishing a visual element (Material.io, WCAG 2.1).  

In particular:  
* avoid use of red with green colours as the only means of visual representations (iOS Human Interface Guidelines, WebAIM)  
* avoid use of blue with orange colours as the only means of visual representation (iOS Human Interface Guidelines)  
* show alerts using shape and text in addition to colour (see Core Guidelines > Standard Features > Alerts)  

## Readability

Enable users to resize text  up to 200%, without assistive technology, and without loss of content or functionality (WCAG 2.1).    

Use appropriate text and paragraph spacing must be used (WCAG 2.1) - see [Typography](/typography.html).  

All text must have a target reading age of 7-9, with all other cases, such as medical terms, used as exceptions (WCAG 2.1).  

Avoid using abbreviations or acronyms unless commonly known (WCAG 2.1).  

Pages must have titles or obviously indicate the current page a user is on (WCAG 2.1).  

## Navigation, Gestures and Controls

The app must provide instructions for custom gestures. Ensure instructions are available any time the user needs them (WCAG 2.1). For example:  
* explain that the users can swipe to go back to the previous page  
* explain that swiping the page down will refresh information on the page  

Support the option to use external physical keyboards, like a Bluetooth keyboard (WCAG 2.1).  

Keep related items in close proximity to each other (WCAG 2.1). For example, a field label must be close to the field.

Group elements which perform the same action, or go to the same destination, to increase touch target size and reduce redundant targets (WCAG 2.1).  
  
Make the difference between actionable elements clear from non-actionable elements (WCAG 2.1). For example:  
* distinguish buttons from non-actionable elements  
* distinguish icons from non-actionable elements  
* distinguish links from non-actionable elements  

Avoid using long text descriptors, to enable users with screen readers to navigate faster (Material.io).    

Allow users to complete tasks without unexpected changes in content or context, due to a time limit (WCAG 2.1).    

Enable microphone input option for data entry through speech to text (WCAG 2.1).   

## Other
Ensure appropriate labelling to support screen readers (WCAG 2.1). For example:

* labels must provide instructions when data input is required  
* labels must specify what will happen with an action  
* provide alternative text labels for images and icons (iOS Human Interface Guidelines, Material.io), such as Edit next to an edit icon  

Avoid flashing of more than three times in any one second period (WCAG 2.1).
_better wording for this condition?_

## Tools

[WebpageFX Readability Tool](https://www.webpagefx.com/tools/read-able/) estimates the reading level of text you enter.

[Colour Contrast Checker](https://contrastchecker.com/) shows if the contrast ratio is acceptable between text and background.

[WebAIM Colour Contrast Checker](https://webaim.org/resources/contrastchecker/) provides another colour contrast test.