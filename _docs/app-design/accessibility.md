---
title: Accessibility  
keywords: text, size, colour, resize, reading, swipe, label, contrast, display,
sidebar: appdesign_sidebar
toc: true
folder: app_design 
---

## Colour and Contrast

The app design must have good contrast between text and the background colour (WCAG 2.1). In practice:

* Small text (18sp or less) must have a minimum contrast ratio of 4.5:1
* Large text (more than 18sp) must have a minimum contrast ratio of 3:1

Icons must have a minimum contrast ratio of 4.5:1, between the icon background colour (WCAG 2.1).   

The app design must not use colour alone as the only visual representation of conveying information (Material.io, WCAG 2.1), such as: 
* Indicating an action
* Prompting a response 
* Distinguishing a visual element 

In particular:  
* Avoid use of red with green colours as the only means of visual representations (iOS Human Interface Guidelines, WebAIM)  
* Avoid use of blue with orange colours as the only means of visual representation (iOS Human Interface Guidelines)  
* Show alerts using shape and text in addition to colour - see [Standard Features](/app-design/standard-features.html)  

## Readability

The app design must:
* Enable users to resize text  up to 200% without assistive technology, and without loss of content or functionality (WCAG 2.1)
* Provide appropriate text and paragraph spacing (WCAG 2.1) - see [Typography](/app-design/typography.html)
* Provide titles for pages, or otherwise make clear the user's current page (WCAG 2.1)

All text must have a target reading age of 7-9 with all other cases, such as medical terms, used as exceptions (WCAG 2.1).  Avoid using abbreviations or acronyms, unless commonly known (WCAG 2.1).  

## Navigation, Gestures and Controls

The app design must (WCAG 2.1): 
* Provide instructions for custom gestures
* Ensure instructions are available any time the user needs them - for example:  
   * Explain that the users can swipe to go back to the previous page  
   * Explain that swiping the page down will refresh information on the page  
* Support the option to use external physical keyboards, like a Bluetooth keyboard
* Keep related items in close proximity to each other: for example, a field label must be close to its field
* Group together elements which perform the same action, or go to the same destination, to increase touch target size and reduce redundant targets  
* Allow users to complete tasks without unexpected changes in content or context, due to a time limit     
* Enable microphone input option for data entry through speech to text 

Make the difference between actionable elements clear from non-actionable elements (WCAG 2.1). For example:  
* distinguish buttons from non-actionable elements  
* distinguish icons from non-actionable elements  
* distinguish links from non-actionable elements  

Avoid using long text descriptors, to enable users with screen readers to navigate faster (Material.io).    

## Other
Appropriate labelling must support screen readers (WCAG 2.1). For example:

* Labels must provide instructions when data input is required  
* Labels must specify what will happen with an action  
* Provide alternative text labels for images and icons (iOS Human Interface Guidelines, Material.io), such as Edit next to an edit icon  

Avoid flashing of more than three times in any one second period (WCAG 2.1).

## Tools

[WebpageFX Readability Tool](https://www.webpagefx.com/tools/read-able/) estimates the reading level of text you enter.

[Colour Contrast Checker](https://contrastchecker.com/) shows if the contrast ratio is acceptable between text and background.

[WebAIM Colour Contrast Checker](https://webaim.org/resources/contrastchecker/) provides another colour contrast test.