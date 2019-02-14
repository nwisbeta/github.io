---
title: "Tools and requirements to build GitHub Pages"
keywords: NWIS HAPI APIs
tags: [NWIS, NWIS_API, DHEW, API]
permalink: 
summary: An outline of software, publishing tools and skills required to document Health APIs.
---

## Software setup required to build GitHub Pages

* obtain full permissions to download and run software on the local machine
* set up a GitHub personal login, and an organisation account (nwisbeta)
* start an organisation respository (github.com/nwisbeta), and set up GitHub Pages. Free organisation repositories are public. 
* download and install the following tools, using instructions on their sites:
  * Notepad++ https://notepad-plus-plus.org/ as tool to build the site on the laptop
  * Git for Windows https://gitforwindows.org/ to upload content to GitHub. GitBash provides command line interface
  * Jekyll for Windows, using RubyInstaller and Bundler https://jekyllrb.com/docs/installation/windows/
* download and set up [Jekyll documentation theme](https://idratherbewriting.com/documentation-theme-jekyll/) within the organisation repository

NOTE: you do not need another copy of the documentation theme, unless you are building a new site from scratch.

## Jekyll

If you have not used Jekyll before, [see the Jekyll website for an ground-up intro](https://jekyllrb.com/tutorials/convert-site-to-jekyll/#what-is-a-jekyll-website).

TL:dr: You create content: mainly text in kramdown Markdown. Add images or data. Save content in appropriate folders.  

You commit (and push) the content, and run Jekyll from the command line.  

Jekyll creates the HTML versions of the pages, following the instructions in the theme to provide the layout, formatting and navigation. *You don't need to edit any HTML manually.*

## Documentation theme notes

The nwisbeta.github.io site was set up following the documentation theme instructions. Some features are not yet in use but are available for future iterations.

Most content controls used on the nwisbeta site (for editing headers, footers, top and side navigation) appear in:

* _config.yml
* _data/topnav.yml
* _data/sidebars/mydoc_sidebar.yml
* _includes/footer.html

Run Jekyll locally to preview pages in your browser at 127.0.0.1:4000/

You *must* run Jekyll within the nwisbeta.github.io directory on your local machine. It will generate errors if you try to run it from another directory.

## Adding new content to the site

This process requires:

* GitHub account
* basic familiarity with Git commands
* the software tools described in the technical setup, installed on your local machine

1. Clone the nwisbeta site from GitHub, to your local machine.  
   https://github.com/nwisbeta/nwisbeta.github.io.git 

   If you already have a local copy of the site, pull a current version of the repository using Git commands.

2. In Notepad++, open the nwisbeta.github.io folder as a workspace.

   From Notepad++ you can edit existing files and save changes locally.

3. Use the GitBash command line interface to add and commit changes, using Git commands.  
 
4. View your changes *before* pushing them to the repository (and making them live) by running Jekyll in the commandline: `bundle exec jekyll serve`.  View the site in your browser at 127.0.0.1:4000/

5. Push content to the repository.

For new entries in the side navigation (like a new API): 

1. In the command line, use `mkdir` under /pages to create a new directory.

2. Create new content within the directory, saved as .md files, using kramdown Markdown. 
   Use a previous .md file as an example for the frontmatter, changing the file paths for the new content. Jekyll requires the frontmatter to create the HTML versions of pages correctly. 

3. In _data/sidebars/mydoc_sidebar.yml, add the new directory as an entry in the side navigation. Pay attention to  the syntax and indentation for the entry. Every indent space matters.

4. Save files. Add and commit using Git commands. 

5. Run Jekyll locally to check the pages appear correctly before pushing to the repository.

## Open source comments and corrections

On the nwis.github.io pages, each page includes an 'Edit Me' button. The button links to the nwisbeta.github.io repository.  

Editing files requires a GitHub account.  

GitHub account holders who attempt to edit create a fork of the site, in their *own* accounts. They can add comments or corrections to the text, commit them, and send a pull request. The pull request appears in the nwisbeta repository.

Only collaborators with admin permissions on the nwisbeta repository can approve pull requests (ie publish changes). 

Not yet tested: how GitHub handles edits submitted by collaborators with non-admin permissions.

## References

* https://idratherbewriting.com/documentation-theme-jekyll/index.html
* https://jekyllrb.com/docs/installation/windows/
* https://kramdown.gettalong.org/quickref.html
* https://help.github.com/categories/github-pages-basics/
* https://git-scm.com/doc
* https://notepad-plus-plus.org/ 