---
title: Page Loading and Power Use
keywords:
sidebar: appdesign_sidebar
toc: false
permalink: page-loading-power-use.html
folder: app_design 
---

Page Loading
Aim for pages to load within 2 seconds
If pages do not load within 1 second a moving loading or progress indicator must be displayed (see Tools > App and Page Loading)
Swipe down gesture must be used to enable users to manually refresh pages where information is regularly updated (Material.io) (see Navigation > Gesture Control)

Example page loading indicator displayed when page loading is delayed
<img class="img-responsive img-thumbnail" src="/images/examples/design-standards-loading-page.png">

Power Efficiency
Developers must utilise best practice App design to minimise battery drainage when using the App
All non-critical features that contribute to greater than 5% of total app power usage must be able to be turned on and off in the menu