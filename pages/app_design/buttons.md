---
title: Buttons 
keywords: action, response, tap, messages, size, scale, font, display, colour, contrast, alignment, 
sidebar: appdesign_sidebar
toc: true
permalink: buttons.html
folder: app_design 
---

## Enable Action 
Buttons must allow the user to complete a specific action with a single tap (Material.io, iOS Human Interface Guidelines, UWP).  
  
Buttons must display a clear message relating to the action of the button (Material.io, iOS Human Interface Guidelines).    
Button text must be short and fit the button size (Material.io, iOS Human Interface Guidelines).  
Button width must be the size of the button text with 16dp padding either side (Material.io).    
All buttons must have a relevant action - do not use inactive/disabled buttons (GOV.UK Design System).  
Buttons must adapt to different devices and screen sizes (see Core Guidelines > Responsiveness/Adaptivity).    
For buttons the minimum touch target size is 44px x 44px, surrounded by a small amount of inactive space (WCAG 2.1, Material.io).  
See the [Icons and Assets](/icons-assets.html) page for downloadable examples.  

### Touch targets

| px | dp   | mm  |
|----|------|-----|
| 44 | 58.6 | 9.3 |


## Contained Buttons

Provide contained buttons to perform an important action with a single tap (Material.io).  
Contained buttons must use colour fill that is consistent with the colour palettes (Material.io) - see [Branding](/branding.html).   
Use title case for button text (iOS Human Interface Guidelines).

### Sample Log Out  

<img src="/images/examples/design-standards-navigation-buttons-logout.png">

Contained buttons require:
* Appropriate font for button text - see [Typography](/typography.html).  
* Appropriate font colour 
* Text positioned on the centre of the button 
* Rectangular shape 
* 2dp elevation  
* Central alignment _RELATED TO THE SCREEN? OR SOMETHING ELSE?_

## Pop Up Buttons

For buttons within a pop up message, position buttons side by side at the bottom left and right of the message, with at least 8dp between buttons.  
Pop up buttons must use consistent messaging - see [Pop Ups](/popups.html).   
Pop ups must display one or two action buttons for the user to select from (Material.io).  
When the pop up provides two actions, the popup must show two action buttons. One button must confirm the action (primary action button), and one button must dismiss the action (secondary action button).  

For example, providing an option to delete: Are you sure you want to delete this entry? Yes. No (pop up action buttons)  

### Example: confirm an action 

<img src="/images/examples/design-standards-navigation-buttons-popup-example.png">

When the pop up is associated with a single action, such as an error message, the popup must show a single action button. For example, an invalid password: Please enter a valid password. OK (pop up action button)  

Pop up buttons must appear on the appropriate side and in the appropriate colour - see [Pop Ups](/popups.html).  

Action layout:  
* Primary action button (e.g. Confirm) appears on the right  
* Secondary action button (e.g. Back) appears on the left  
* A single action button appears in the middle  

Use visual weighting on pop up action buttons:
* Primary action button colour use NHS Wales Blue (RGB: 44 62 114, CYMK: 95 80 26 13, HEX: #2C3E72)
* Secondary action button colour use Grey (contrast on white background) (RGB: 89, 89, 89, CMYK: 00 00 00 65, HEX: #595959)

## Button Text Standards

| Style | Font Type | Font Size (em/rem) | Font Case | Font Emphasis |
|-------|-----------|--------------------|-----------|---------------|
| Title | Calibri   | 14                 | Title     | Plain         |

