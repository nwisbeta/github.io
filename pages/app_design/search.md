---
title: Search 
keywords:
sidebar: appdesign_sidebar
toc: false
permalink: search.html
folder: app_design 
---


Search functionality must allow users to find content by typing text into the search bar (iOS Human Interface Guidelines, Material.io)
Where search functionality is present the search bar must be displayed at the top centre of each page and pinned to the top menu (iOS Human Interface Guidelines)
<img src="/images/examples/design-standards-navigation-search-input.png" style="max-width: 2000px">

App Examples:
Example generic app layout showing search feature display
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-navigation-search-search-example.png">

# Search Input
Search must be free text field (iOS Human Interface Guidelines, Material.io)
Voice search option should be available using the devices microphone for search (Material.io)
Microphone icon must be used to indicate and action availability of voice search option
Users should have the option of changing the microphone icon and voice search functionality to a scanner/camera functionality
Changing search icon functionality must be available in the settings menu
Search input must remain in the search box to enable the search term to be modified when search results are presented
A clear (X) button must appear in the search box (right) when a search term is entered to enable the search term to be deleted in full (iOS Human Interface Guidelines)
# Search Results
Search results must be displayed directly below the search bar (Material.io, iOS Human Interface Guidelines)
Search results must be displayed as a list (iOS Human Interface Guidelines)
Search results must be clickable and must open in a new page
A back button must be available (top left) after clicking a search result to enable navigation back to the search results page
Search results should update in real-time (i.e. as the user types)
As the user types, a list view must be populated with potential search results directly below the search box or potential keywords that the user can search for
Five most recent search items should be displayed under the search bar when the search bar is clicked to provide immediate search options (Material.io)
Store local database on the device with a table for 5 last search results
Five most relevant search items should be displayed and updated in real-time under the search bar during the search input to minimise data entry and provide immediate search results
Search results must be limited to relevant results only – irrelevant search results must be hidden
If no search results are found an error message must be displayed to notify the user (see Tools > Messaging > Errors) or suggest other search terms or results