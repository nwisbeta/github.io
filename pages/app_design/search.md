---
title: Search 
keywords: text, field, response, display, results, accessibility, 
sidebar: appdesign_sidebar
toc: true
permalink: search.html
folder: app_design 
---

## Search basics 
If search functionality is required, it must allow users to find content by typing text into the search bar (iOS Human Interface Guidelines, Material.io).  Where search functionality is present the search bar must appear at the top centre of each page, and be pinned to the top menu (iOS Human Interface Guidelines).  

### Example search bar 
<img src="/images/examples/design-standards-navigation-search-input.png" style="max-width: 2000px">

### Example generic app layout showing search feature display
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-navigation-search-search-example.png">

## Search Input
Search must be free text field (iOS Human Interface Guidelines, Material.io).  

Voice search option should be available using the devices microphone for search (Material.io).  Use the microphone icon to indicate and action availability of voice search option.   
 
Users should have the option of changing the microphone icon and voice search functionality to a scanner/camera functionality.  Make the option to change the search icon functionality available in the settings menu.  

Search input must remain in the search box to enable the search term to be modified when search results are presented.  
  
A clear (X) button must appear in the search box (right) when a search term is entered. This button must delete the search term in full (iOS Human Interface Guidelines).  

## Search Result requirements

Search results:
* must appear directly below the search bar (Material.io, iOS Human Interface Guidelines)  
* must appear as a list (iOS Human Interface Guidelines)  
* must be clickable and must open in a new page  

Provide a back button (top left) after clicking a search result, to enable navigation back to the search results page.  
  
Search results should update in real-time (i.e. as the user types). As the user types, a list view must display potential search results directly below the search box, or show potential keywords that the user can search for.  

Five most recent search items should appear under the search bar when the search bar is clicked to provide immediate search options (Material.io). Store local database on the device with a table for 5 last search results.

Five most relevant search items should be appear, and update in real-time, under the search bar during the search input to minimise data entry and provide immediate search results.  
  
Limit search results to relevant results only – irrelevant search results must be hidden.  

If the search finds no results, an error message must appear to notify the user  - see [Errors](/errors.html) or suggest other search terms or results.  