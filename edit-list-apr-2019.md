# Edit list, in order of appearance in the dropdown nav.

## Overview

### About
- edit terminology, OR highlight the MUST, MUST NOT, SHOULD, AVOID syntax in practice.

### Glossary 
This layout still doesn't work. Needs to be in alpha order, and also function. 
Backup plan is to simply use Bold and plain text.

## Design standards

### Layout 
- review but no urgent Qs

### Branding 
- confirm all RGB codes 

### Standard features
- review and add links throughout

- Feed - how are feed and notification items different?
- uncertain what this text means re feed:

```
- Critical feed items must provide a notification to alert the user  
  - Any critical feed item must be addressed and resolved using protocols that have been established and signed off at the executive governance level  
  - In app notifications (see User Interaction > Pop Ups) should prevent the user from doing other things until they take action (iOS Human Interface Guidelines)
```

Connection and communication functions  
```
Selecting the connection/communication group menu item whilst in the feed must scroll to the top of the page _WHICH PAGE?_ and refresh the page  - see [Menus](/menus.html).
```

Alerts
HOW ARE CRITICAL AND IMPORTANT ALERT BEHAVIOURS DIFFERENT HERE? 

Notifications
Caption is poorly worded

### Typography
- add links throughout
- fix RGB codes in colour blocks
- wording about text alignment is not clear:

```
Use left or centre alignment as default.

For the following use cases, text may use right alignment:

- Content related to a left alignment category WHAT DOES THIS MEAN?
- Conversion to a right-alignment language like Arabic, Hebrew, or Urdu
``` 

Text regarding links not clear:

```
Links must open within the app, either embedded on the access page or within a new page

- If link opens in web browser it must go to a UI responsive website  
- If link opens in web browser to a third party site a warning message must be displayed to notify the user (see Tools > Messaging > Other) THESE 3 STATEMENTS DON’T AGREE. IF LINKS MUST OPEN WITHIN AN APP, THEY CANNOT OPEN WITHIN A BROWSER

```
### Terminology and Language

Preferred General Terms 
- check NHS Wales decisions about Gender and Sex terms

Settings 
These terms are not capitalised: does this matter? 

Demographics
What does this phrase mean?
```
Consider these headings and refer to NWIS Data Dictionaries for guidance.
```
Patient identifiers

These terms are in sentence case - is there a standard for all terms?

### Page loading
- correct and add links throughout

### Responsiveness
- no changes

### Offline use
- What does this whole section mean, really? Not clear. Are there any examples?

## Access

### First use 
- no changes

### App loading

- merge w/ page loading guidance? 

### Log in and log out 
- no changes

### Registration
- correct links throughout

Clarify following wording
```
If the app offers user registration through the app interface (VS REGISTERING ANOTHER WAY?), the design must include good practice features.
```

Clarify wording re sex and gender

Display the app terms and conditions - clarify wording
```
What terms and conditions appear during registration depends on the information governance policy. WHAT DOES THIS MEAN IN PRACTICE?

* Send registration receipts in the same format as they were agreed on actual registration _WHAT DOES THIS MEAN?_

```
Obtain consent if required - clarify wording
```
Do not combine the process of registration or terms and conditions or consent on the same page. - they must be treated as different processes and appear on separate pages. I THINK THIS MEANS SEPARATE REGISTRATION FROM T&C AND CONSENT, IF REQUIRED. CONFIRM
```
## Navigation

### Menus 

Layout

Clarify wording
```
Wherever possible the app’s icon placement should stay symmetrical. For example, if a middle functional icon is required then the app should be designed to have a middle functional icon on the other side _ DOESN’T THE USER NEED DETERMINE WHAT FEATURES TO INCLUDE?_
```
Behaviour

Clarify wording
```
On a direct menu item section, clicking the menu item must scroll the page back to the top and refresh the data if applicable (Material.io). For example, in connect page, clicking the connect menu will scroll the page back to the top and refresh the data, if applicable

THIS BEAHVIOUR NEEDS BETTER EXPLANATION OR EXAMPLE

Menu items must respond and adapt in size to different devices and screen sizes. See Responsiveness and Adaptivity.

Icons must be used for each menu item with meaningful related text (Material.io) (_NOT CLEAR WHICH IS THE REQUIREMENT, THE ICON OR THE TEXT)

.
.
.
Position the Back button in the top left corner of the app (temporarily replacing profile/menu item icon)

If a back button is used, provide swipe gesture control, to enable easy return to the previous page. See Touch Gesture Control. HOW DOES THE SWIPE HELP? DOESN’T THE BACK BUTTON PROVIDE THAT OPTION?
```
### Transitions

Clarify original text 

```
ORIGINAL TEXT IS NOT CLEAR - see below

Transitions must be used to allow the user to reveal more detailed information if by expanding a higher level component to include lower level components and reinforcing that the components are related (Material.io)

The user must be able to minimise lower level components back to the higher category (original state)
Example: Viewing additional patient information
```
### Touch gesture control

First para is not clear:

```
Gestures must help users to navigate, take actions and manipulate content (Material.io). 
Gestures must be as easy as possible to carry out. Consider screen reader interaction modes WHAT IN PARTICULAR SHOULD DESIGN CONSIDER? - see Accessibility (WCAG 2.1).
```
Single tap list includes items that do not expand lower level components:

```
A single tap of higher level components must expand lower level components, including:

Single tap of top or bottom menu item for navigation  
Single tap of bottom menu item when in bottom menu item scrolls to top of page and refreshes page REFRESH PAGE?  
Single tap of top of screen scrolls to top of page  
Single tap of action button e.g. log out DOES THIS FIT IN THIS LIST?  
Single tap of text box to enable data entry  
Single tap of tick boxes DOES THIS FIT IN THIS LIST?  
Single tap of higher level component (i.e. top level patient information) to reveal lower level components (i.e. additional patient information such as patient contact details)  
``` 
Scroll - clarify 2nd para

```
Scroll gestures must only scroll through one view at a time – do not use two scroll views on one page (iOS Human Interface Guidelines) DOES THIS MEAN 2 SEPARATE SCROLL BARS? Possibly relates to guidance here https://developer.apple.com/design/human-interface-guidelines/ios/views/scroll-views/
```
Swipe list - clarify wording

```
Use swipe gestures for navigation, and actions within the app including (Material.io, iOS Human Interface Guidelines):

Go back to previous page, using swipe right  
Transition across related categories on a single page (sibling transition)  
Reveal or complete action e.g. delete or acknowledge  
Move through a tutorial  
Swipe down to refresh  
‘Paging’ through multiple tutorial pages  
To acknowledge ACKNOWLEDGE WHAT?  
Reveal delete button  
Use back swipe gesture (WHICH DIRECTION?) when a back button is present to enable navigation to previous page/  

```
### Buttons

Contained buttons - clarify wording

```
Contained buttons require:

Rectangular shape  
2dp elevation  
Central alignment RELATED TO THE SCREEN? OR SOMETHING ELSE?  
Appropriate font and font colour for button text - see Typography.  
Text positioned on the centre of the button  

```
- confirm RGB codes everywhere

### Selection controls
- no changes

### Search

- correct ToC  
- add links throughout


### Filters 
- no changes

### Ordering
- no changes

## User interaction

### Messaging and Standard Messages
Confirm the advice about consistent wording

```
Provide ‘click here’ functionality when messaging is associated with an action:

‘Click here must be in bold and underlined - see Typography.
‘Click here’ link must open new page or pop up

CONFIRM CLICK HERE ADVICE - SOUNDS TERRIBLE USERS DON’T CLICK PHONE APPS

https://webaim.org/techniques/hypertext/

https://www.w3.org/WAI/WCAG21/Techniques/general/G53

https://www.gov.uk/guidance/style-guide/a-to-z-of-gov-uk-style#c SCROLL TO C FOR CLICK

```
Correct suggested texts accordingly throughout this section

```
Don’t know NHS Number? Click here CHECK AGAINST GOV.UK ACCESSIBILITY
Don’t know Hospital Number? Click here CHECK AGAINST GOV.UK ACCESSIBILIT Y*
SUGGEST: ‘Find the patient’s NHS Number’ OR ‘Find your NHS number’ as phrases SUGGEST: ‘Find the Hospital Number’ as phrase click here doesn’t tell you what will happen next
.
.
.
Forgotten your details? Click here CHECK AGAINST GOV.UK ACCESSIBILITY
SUGGEST ‘Request a new password’ or similar
```

### Errors

Some guidance here is vague and hard to interpret - can you clarify?

```
Validate text entry in real-time with a helper text next to the text field, to notify the user before the user tries to move to the next step.

VAGUE GUIDANCE - NOT CERTAIN OF INTENT
Pop up error messages must only be displayed when a user tries to move to the next stage of a process to prevent interruption when using the app (GOV.UK Design System) Example: Error message pops up when submitting log in details

If there are multiple errors, present errors together in a single error message (GOV.UK Design System). Do not display a series of error messages that pop up one after the other.

VAGUE GUIDANCE - NOT CERTAIN OF INTENT 
Do not use error messages that inform users they are not eligible or do not have appropriate permissions to do something – do explain why this is the case and what to do next (GOV.UK Design System)
```

### User feedback
- no changes

### Data entry
- no changes

### Data display

Confirm use of 'Sex' as display item

```
On clinical apps, provide three pieces of identifiable information to identify a patient, such as patient name (first and last name), NHS number, DOB (age)

Example: SMITH, John (M) 943 476 5919 03/04/56 (62yrs) (NHS Common User Interface)
THIS EXAMPLE INCLUDES SEX - CHECK NHS WALES DATA REQUIREMENTS
```
### Popups
- no changes

### Notifications

Define the terms?

```
Notifications include messages like Reminders, Alerts, and Requests.
```
FEATURES

Clarify? I think this means that you send notifications only for required actions (vs informational msgs), but I got stuck reading it over and over. 

```
Avoid sending unnecessary notifications, alerts or requests (iOS Human Interface Guidelines)
The app must send notifications only if action is required, and the user has not yet actioned it
HOW CAN A USER ACT IF THEY DO NOT RECEIVE A NOTIFICATION?
```
### Support and tutorials

- no changes

### Icons
...corrected SVG acronym.

### Images

- no changes

## ACCESSIBILITY

- add links throughout

Other - clarify the limit on flashing images?

```
Avoid flashing of more than three times in any one second period (WCAG 2.1). better wording for this condition?

```

## Information and clinical gov
- no changes

## Interoperability
- confirm RGB codes
