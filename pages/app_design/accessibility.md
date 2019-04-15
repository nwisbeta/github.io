---
title: Accessibility  
keywords: size, colour, resize, reading, swipe, label, contrast, display
sidebar: appdesign_sidebar
toc: true
permalink: accessibility.html
folder: app_design 
---

## Colour and Contrast
Text of 18sp or smaller must have a minimum contrast ratio of 4:5:1 between the colour of the text and colour of the background behind the text (WCAG 2.1)  
Text of more than 18sp must have a minimum contrast ratio of 3:1 between the text colour and colour of the background behind the text (WCAG 2.1)  
Icons must have a minimum contrast ratio of 4:5:1 between the colour of the icon and colour of the background behind the icon (WCAG 2.1)  
Colour must not be used as the only visual representation of conveying information, indicating an action, prompting a response or distinguishing a visual element (Material.io, WCAG 2.1)  
* Avoid use of red with green colours as the only means of visual representations (iOS Human Interface Guidelines, WebAIM)  
* Avoid use of blue with orange colours as the only means of visual representation (iOS Human Interface Guidelines)  
* Alerts must be displayed using shape and text in addition to colour (see Core Guidelines > Standard Features > Alerts)  

## Readability
Users must be able to resize text without assistive technology up to 200% without loss of content or functionality (WCAG 2.1)  
Appropriate text and paragraph spacing must be used (WCAG 2.1) (see Core Guidelines > Typography)  
All text must have a target reading age of 7-9 with all other cases used as exceptions (e.g. medical terms) (WCAG 2.1)  
Avoid using abbreviations or acronyms unless commonly known (WCAG 2.1)  
Pages must have titles or obviously indicate the current page a user is on (WCAG 2.1)  
## Navigation, Gestures and Controls

Instructions must be provided for custom gestures and available any time the user needs them (WCAG 2.1)  
* Example: An instruction to explain that a swipe gesture can be used to go back to the previous page  
* Example: An instruction to explain that swiping the page down will refresh information on the page  

Use of external physical keyboards (e.g. Bluetooth keyboard) must be supported (WCAG 2.1)  
Related items must be kept in close proximity to each other (WCAG 2.1)  
* Example: Free text field in close proximity to name of free text field  

Elements that perform the same action or go to the same destination must be grouped to increase touch target size and reduce redundant targets (WCAG 2.1)  
Actionable elements must be distinguishable from non-actionable elements (WCAG 2.1)  
* Example: Buttons must be distinguishable from non-actionable elements  
* Example: Icons must be distinguishable from non-actionable elements  
* Example: Links must be distinguishable from non-actionable elements  

Avoid using long text descriptors to enable users with screen readers to navigate faster (Material.io)  
Users must be able to complete tasks without unexpected changes in content or context resulting due to a time limit (WCAG 2.1)  
Microphone input option must be available for data entry through speech to text (WCAG 2.1)  
## Other
Appropriate labelling must be used to support screen readers (WCAG 2.1)  
Labelling must provide instructions when data input is required  
Labelling must specify what will happen with an action  
Provide alternative text labels for images and icons (iOS Human Interface Guidelines, Material.io)  
* Example: Edit next to an edit icon  

Avoid flashing of more than three times in any one second period (WCAG 2.1)  

## Tools

Readability Tool: https://www.webpagefx.com/tools/read-able/

Colour Contrast Checker: https://contrastchecker.com/

Colour Contrast Checker: https://webaim.org/resources/contrastchecker/