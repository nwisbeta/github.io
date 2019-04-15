---
title: Layout
keywords: interface, design, navigation, search, access, display, standard
sidebar: appdesign_sidebar
toc: true
permalink: layout.html
folder: app_design 
---

## Principles

Use a consistent layout across similar pages and components (WCAG 2.1, Material.io, iOS Human Interface Guidelines), using the same layout for the menu buttons, access points, profile, and Home button across multiple pages.

Provide navigation menus at the top and bottom of each page (see Navigation > Menus).

Where search functionality is present, position the search bar at the top centre of each page (see Navigation > Search).  

<div class="col-sm-12">
	<div class="row">
		<div class="col-md-6 col-lg-6" style="padding: 00px 10px 20px 10px;">
			<h3>Generic App Layout</h3>
			<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-generic-layout.png">
		</div>
				
		<div class="col-md-6 col-lg-6" style="padding: 00px 10px 20px 10px;">
			<h3>Log In Page</h3>
			<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-layout-login.png">
		</div>
	
	</div>
</div>			

### Most important information appears in the centre 

Use a central column, for those pages that do not display _(fetched?)_ data. 

Pages with a list of items must have a single column with left text alignment  

Provide a consistent layout for titles, headings, subtitles, body text (see Core Guidelines > Typography)  

When using columns to display information:
* Do not use more than two columns, on a page with portrait orientation  
* Centre the most important data as a heading where appropriate  
* Information _type_, typically a field name, appears in the left column  
* Relevant information, typically field contents, appears in bold in the right column  
* Lay out one data field on each row only

Avoid a layout that requires a lot of scrolling. Do not display too much information on one page as defined below (WCAG 2.1, ICO, GDPR):
* Most important information must appear without scrolling (WCAG 2.1)  
* Avoid displaying more than ten data fields on a single page (see User Interaction > Data Entry). If the interface requires more than ten data fields, use multiple pages


<div class="col-sm-12">
		<div class="row">

		<div class="col-md-6 col-lg-6" style="padding: 00px 10px 20px 10px;">
			<h3>Patient Information</h3>
			<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-layout-patient-info.png">
		</div>
				
		<div class="col-md-6 col-lg-6" style="padding: 00px 10px 20px 10px;">
			<h3>Settings Menu</h3>
			<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-layout-settings.png">
		</div>
	</div>	
