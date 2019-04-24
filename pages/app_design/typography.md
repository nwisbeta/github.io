---
title: Typography
keywords: font, size, sizing, scale, colour, palette, blue, green, black, white, contrast, paragraph, case, links,  bold, plain, heading, label, text, buttons, numbers, values, units, conversions, targets
sidebar: appdesign_sidebar
toc: true
permalink: typography.html
folder: app_design 
---

## Font

Calibri should be used as the NWIS brand font for web content.

Define font size in sp (Scale-independent Pixels) as this measurement can be easily configured to use larger font size for accessibility 
Example: (sp = px * ratio * scale)  
Minimum font size 34 (sp) must be used for titles  
Minimum font size 16 (sp) must be used for headings  
Minimum font size 14 (sp) must be used for subtitles  
Minimum font size 12 (sp) must be used for body text  

### General Font Standards

| Style    | Font Type | Font Size (sp) | Font Case | Font Emphasis                                   |
|----------|-----------|----------------|-----------|-------------------------------------------------|
| Title    | Calibri   | 34             | Title     | Bold                                            |
| Heading  | Calibri   | 20             | Title     | Bold                                            |
| Subtitle | Calibri   | 16  _different from list_ | Sentence  | Plain                                           |
| Body     | Calibri   | 14             | Sentence  | Important information in bold i.e. patient name |


### Font Size Conversions

| em/rem | sp  | pt  |
|--------|-----|-----|
| 0.0625 | 1.0 | 1.0 |

### Example Conversions

| sp | pt | em.rem |
|----|----|--------|
| 10 | 10 | 0.625  |
| 12 | 12 | 0.75   |
| 24 | 24 | 1.5    |
| 60 | 60 | 3.75   |

##  Colour 
Use the NHS Wales primary palette colours or white, black and grey colours for text colour.

### Primary Palette
<div class="swatch-wrapper">
	<div class="row text-center">
		<div class="col-md-4" style="background-color: rgb(44, 62, 114); color: white; padding: 20px 10px 10px 10px;">
			<span class="swatch_title">NHS Wales Blue</span><br>
			<span class="">R:44 G:62 B:114</span><br>
			<span class="small">#2C3E72</span><br>
			<span class="small">C:95 M:80 Y:26 K:13</span>
		</div>
		<div class="col-md-4" style="background-color: rgb(18, 163, 201); color: white; padding: 20px 10px 10px 10px;">
			<span class="swatch_title">NWIS Blue</span><br>
			<span class="">R:44 G:62 B:114</span><br>
			<span class="small">#12A3C9</span><br>
			<span class="small">C:75 M:15 Y:14 K:0</span>
		</div>
		<div class="col-md-4" style="background-color: rgb(151, 204, 57); color: white; padding: 20px 10px 10px 10px;">
			<span class="swatch_title">NWIS Green</span><br>
			<span class="">R:44 G:62 B:114</span><br>
			<span class="small">#97CC39</span><br>
			<span class="small">C:49 M:0 Y:89 K:0</span>
		</div>
	</div>
</div>

### Black and white colours

<div class="swatch-wrapper">
	<div class="row text-center">
		<div class="col-md-3" style="background-color: rgb(255, 255, 255); color: black; padding: 20px 10px 10px 10px;">
			<span class="swatch_title">White</span><br>
			<span class="">R:44 G:62 B:114</span><br>
			<span class="small">#FFFFFF</span><br>
			<span class="small">C:0 M:0 Y:0 K:0</span>
		</div>
		<div class="col-md-3" style="background-color: rgb(0, 0, 0); color: white; padding: 20px 10px 10px 10px;">
			<span class="swatch_title">Black</span><br>
			<span class="">R:0 G:0 B:0</span><br>
			<span class="small">#000000</span><br>
			<span class="small">C:0 M:0 Y:0 K:100</span>
		</div>
		<div class="col-md-3" style="background-color: rgb(89, 89, 89); color: white; padding: 20px 10px 10px 10px;">
			<span class="swatch_title">Dark Grey</span><br>
			<span class="">R:89 G:89 B:89</span><br>
			<span class="small">#595959</span><br>
			<span class="small">C:0 M:0 Y:0 K:59</span>
		</div>
		<div class="col-md-3" style="background-color: rgb(227, 227, 227); color: black; padding: 20px 10px 10px 10px;">
			<span class="swatch_title">Light Grey</span><br>
			<span class="">R:44 G:62 B:114</span><br>
			<span class="small">#E3E3E3</span><br>
			<span class="small">C:0 M:0 Y:0 K:11</span>
		</div>
	</div>
</div>
### Colour Contrast

Text of 18pt or smaller must have a minimum contrast ratio of 4:5:1 between the colour of the text and colour of the background behind the text (see Accessibility).  
Text of more than 18pt must have a minimum contrast ratio of 3:1 between the text colour and colour of the background behind the text (see Accessibility).  
For checking contrast use the following tools:  
* [contrastchecker.com](https://contrastchecker.com/)
* [WebAIM contrast checker](https://webaim.org/resources/contrastchecker/)

## Text Style
Use titles, headings, subtitles and body text consistently to create a hierarchy of information throughout the app (GOV.UK Design System).  
Bold text identifies important information. Set titles and headings must be in bold text.

### Example clinical app: patient information is most important shown
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-typography-styles.png">

### Paragraph Layout

Limit lines of text to 80 characters or less (WCAG 2.1): text should not require horizontal scrolling to read (iOS Human Interface Guidelines).  

Required paragraph display settings include:

* line spacing 1.5 minimum, for body text (WCAG 2.1)  
* line height at least 1.5 times the font size (WCAG 2.1)  
* paragraph spacing at least 2 times larger than line spacing (WCAG 2.1)  
* letter spacing at least 0.12 times the font size (WCAG 2.1)  
* word spacing at least 0.16 times the font size (WCAG 2.1)  

Use lists to make blocks of text easier to read (GOV.UK Design System). Separate list items with visual dividers. 

Bullet points or numbering can make blocks of text easier to read if required (GOV.UK Design System).

Use sentence for lists, bullet points or numbering: capitalise the first letter of the first word for each item

For numbered lists, enter the number followed by a full stop (GOV.UK Design System, PulseTile UI Kit). Example:  
1. Lorem ipsum
2. Lorem ipsum

### Case
Avoid using all-capital letters, like SAVE, except for last names (see Tools > Terms)  


<img src="/images/examples/design-standards-case-example.png">

Use title case, capitalising the first letter of each word, for titles, headings, subtitles, buttons, and icons. Examples:  
* App name (e.g. Welsh Clinical Portal)
* Information type (e.g. Date of Birth, Hospital Number, Patient Information)

Use sentence case, capitalising the first word only, (Material.io) for:

* Body text
* Lists
* Bullet points 
* Numbered lists

<img src="/images/examples/design-standards-case-example2.png">

Avoid adding shadows and borders for titles, headings, subtitles and body text.

### Text Alignment 

Use left or centre alignment as default.  

For the following use cases, text may use right alignment:
  
* Content related to a left alignment category 
* Conversion to a right-alignment language like Arabic, Hebrew, or Urdu

### Example settings page includes general settings, preferences, accessibility, legal/privacy information and log out

<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-alignment-example.png">

## Links
Users must be able to determine the purpose of the link from the link itself, or from link context (WCAG 2.1).

Ensure links are displayed consistently, including:
* Appropriate font  
* Appropriate font size 
* Appropriate font colour: links appear in NWIS Blue as default  
* Underlining all links (GOV.UK Design System)  

Linked text must not include a full stop at the end (GOV.UK Design System), even if the link is at the end of a sentence or paragraph.

Links must open within the app, either embedded on the access page or within a new page 
* If link opens in web browser it must go to a UI responsive website
* If link opens in web browser to a third party site a warning message must be displayed to notify the user - see [Messaging](/messaging.html).

### Link Text

| Style | Font Type | Font Size (em/rem) | Font Case | Font Emphasis   |
|-------|-----------|--------------------|-----------|-----------------|
| Body  | Calibri   | 14                 | Sentence  | Bold Underlined |

### Example of in app link
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-links-example.png"> 

## Standard Units

Use these units across all apps, to measure and define the elements listed. All other cases are treated as exceptions.

|Typographic element | Default measurement unit |
|--------|--------------|
|Font size |sp |
|Touch targets | px    |
|Icon resolution | px    |
|Date     |Numbers   |
|Time     |Numbers         |
|PIN    |Numbers         |
|Measurements|See [NHS Data Dictionary units of measurement](https://www.datadictionary.nhs.uk/data_dictionary/attributes/u/unit_of_measurement_de.asp?shownav=1) |
|SI units | See [National Physics Laboratory](http://www.npl.co.uk/reference/measurement-units/si-base-units/) |







