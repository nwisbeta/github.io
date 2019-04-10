---
title: Typography
keywords:
sidebar: appdesign_sidebar
toc: false
permalink: typography.html
folder: app_design 
---

Font
Calibri should be used
Font size must be in sp as it can be easily configured to use larger font size for accessibility (see Tools > Typography for unit conversions)
Example: (sp = px * ratio * scale)
Minimum font size 34 (sp) must be used for titles
Minimum font size 16 (sp) must be used for headings
Minimum font size 14 (sp) must be used for subtitles
Minimum font size 12 (sp) must be used for body text
Color
NHS Wales primary palette colours or white, black and grey colours specified below must be used for text colour:
<div class="swatch-wrapper">
## Primary Palette

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

Text of 18pt or smaller must have a minimum contrast ratio of 4:5:1 between the colour of the text and colour of the background behind the text (see Accessibility)
Text of more than 18pt must have a minimum contrast ratio of 3:1 between the text colour and colour of the background behind the text (see Accessibility)
For checking contrast use the following tools:
https://contrastchecker.com/
https://webaim.org/resources/contrastchecker/

# Styles
Titles, headings, subtitles and body text must be used consistently to create a hierarchy of information throughout the app (GOV.UK Design System)
Titles and headings must be in bold
Bold must be used to identify important information
App Examples:
Example clinical app patient information display
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-typography-styles.png">

Paragraph
Lines of text must be no longer than 80 characters (WCAG 2.1) and should not require horizontal scrolling to read text (iOS Human Interface Guidelines)
A minimum of 1.5 line spacing must be used for body text (WCAG 2.1)
Line height must be at least 1.5 times the font size (WCAG 2.1)
Paragraph spacing must be at least 2 times larger than line spacing (WCAG 2.1)
Letter spacing must be at least 0.12 times the font size (WCAG 2.1)
Word spacing must be at least 0.16 times the font size (WCAG 2.1)
Lists must be used to make blocks of text easier to read (GOV.UK Design System)
Visual dividers must be used to separate list items
Bullet points or numbering can be used to make blocks of text easier to read if required (GOV.UK Design System)
Sentence case must be used for lists, bullet points or numbering (i.e. capitalise the first letter of the first word for each item)
Numbering must display the number followed by a full stop (GOV.UK Design System, PulseTile UI Kit). Example:
Lorem ipsum
Lorem ipsum
Case
Avoid using all capital letters (e.g. SAVE) except for last names (see Tools > Terms)
<img src="/images/examples/design-standards-case-example.png">

Title case must be used for titles/headings/subtitles/buttons/icons (capitalise first letter of each word)
Example: App name (e.g. Welsh Clinical Portal)
Example: Information type (e.g. Date of Birth, Hospital Number, Patient Information)
Sentence case must be used for body text (Material.io)
Example: 'Scan patient barcode or enter NHS number below'
Sentence case must also be used for lists, bullet points or numbering 
<img src="/images/examples/design-standards-case-example2.png">

Avoid the use of shadows and borders for titles, headings, subtitles and body text
App Examples:
Example clinical app patient information display
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-case-example-whole.png">

Alignment Rules
Left or central alignment must be used as default
For the following use cases right alignment can be used:
Content related to a left alignment category
Language conversion (e.g. Arabic/Hebrew/Urdu)
App Examples:
Example settings page covering general settings, preferences, accessibility, legal/privacy information and log out
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-alignment-example.png">

Links
Links must be consistent
Appropriate font must be used (see Core Guidelines > Typography > Font)
Appropriate font size must be used (see Core Guidelines > Typography > Font)
Appropriate font colour must be used (see Core Guidelines > Typography > Font)
Links must be displayed in NWIS Blue as default
Links must be underlined (GOV.UK Design System)
The linked text must not include a full stop at the end (GOV.UK Design System)
Example: If the link is at the end of a sentence or paragraph it must not include a full stop at the end
Users must be able to determine the purpose of the link from the link itself or link context (WCAG 2.1)
Links must open within the app, either embedded on the access page or within a new page
If link opens in web browser it must go to a UI responsive website
If link opens in web browser to a third party site a warning message must be displayed to notify the user (see Tools > Messaging > Other)
App Examples:
Example of in app link
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-links-example.png">