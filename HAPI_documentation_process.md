## Documentation process to date

* assess existing documentation available
* define documentation requirements: API guide based on best practice
* examine best practice and comperable API documentation examples, as modelled by NHS Digital [https://developer.nhs.uk/apis/](https://developer.nhs.uk/apis/). Examples include:
  * Minimum viable product sample: [http://www.openods.co.uk/](http://www.openods.co.uk/) 
  * Target product sample: [https://developer.nhs.uk/apis/ods/](https://developer.nhs.uk/apis/ods/)
  * High quality example for depth and thoroughness [https://developer.nhs.uk/apis/nrls/index.html](https://developer.nhs.uk/apis/nrls/index.html)
  
* move existing documentation from Word and PDF format to GitHub, in the preferred Jekyll documentation theme
* ask questions to address gaps in current documentation, particularly user need and audience
* refine existing documentation towards the example goals

## Open source comments and corrections

On the nwis.github.io pages, each page includes an 'Edit Me' button. The button links to a 'reviews_feedback' branch of nwisbeta.github.io repository.

Anyone with a GitHub account can add comments or corrections to the text and commit them.   

Only collaborators on the nwisbeta repository (maximum of 3) have admin permissions to submit pull requests (ie publish changes). 

## Technical setup required to build GitHub Pages

* obtain full permissions to download and run software on the local machine
* set up a GitHub personal login, and an organisation account (nwisbeta)
* start an organisation respository (github.com/nwisbeta), and set up GitHub Pages. Free organisation repositories are public. 
* download and install the following tools, using instructions on their sites:
  * Notepad++ https://notepad-plus-plus.org/ as tool to build the site on the laptop
  * Git for Windows https://gitforwindows.org/ to upload content to GitHub. GitBash provides command line interface
  * Jekyll for Windows, using RubyInstaller and Bundler https://jekyllrb.com/docs/installation/windows/
* within the organisation repository, download and set up Jekyll documentation theme https://idratherbewriting.com/documentation-theme-jekyll/

NOTE: with the nwisbeta site now established, you do not need another copy of the documentation theme, unless you are building a new site from scratch.

## Jekyll

If you have not used Jekyll before, see the Jekyll website for an intro.

TL:dr: You create content: text in kramdown Markdown, add images or data in appropriate folders.  

You commit the content to your local repository, and run Jekyll from the command line.  

Jekyll creates the HTML versions of the pages. You don't need to edit any HTML manually.

## Documentation theme notes

The nwisbeta.github.io site was set up following the documentation theme instructions. Some features are not yet in full use but are available for future iterations.

Most content controls used on the nwisbeta site (for editing headers, footers, top and side navigation) appear in:

* _config.yml
* _data/topnav.yml
* _data/sidebars/mydoc_sidebar.yml
* _includes/footer.html

Run Jekyll locally to preview pages in your browser at 127.0.0.1:4000/

You must run Jekyll within the nwisbeta.github.io directory on your local machine. It will generate errors if you try to run it from another directory.


## Adding new content to the site

This process requires:

* GitHub account
* basic familiarity with Git commands
* the tools described in the technical setup installed on your local machine.

1. Clone the nwisbeta site from GitHub, to your local machine.  
   https://github.com/nwisbeta/nwisbeta.github.io.git

   If you already have a local copy of the site, pull a current version of the repository using Git commands.

2. Open Notepad++, and open the nwisbeta.github.io folder as a workspace.

   From Notepad++ you can edit existing files and save changes locally.

3. Use the GitBash command line interface to add and commit changes, using Git commands.  
 
   You can view your changes before pushing them to the repository by running Jekyll in the commandline: `bundle exec jekyll serve`.

For new API products: 

1. In the command line, use `mkdir` under /pages to create a new directory.

2. Create new content within the directory, saved as .md files, using kramdown Markdown. Use a previous .md file as an example for the frontmatter, changing the file paths for the new content. Jekyll requires the frontmatter to create the HTML versions of pages. 

3. In _data/sidebars/mydoc_sidebar.yml, add the new directory as an entry in the side navigation. Note the syntax and indentation for the entry. Every indent space matters.

4. Save files. Add and commit using Git commands. 

5. Run Jekyll locally to check the pages appear correctly before pushing to the repository.


## References:

* https://idratherbewriting.com/documentation-theme-jekyll/index.html
* https://jekyllrb.com/docs/installation/windows/
* https://kramdown.gettalong.org/quickref.html
* https://help.github.com/categories/github-pages-basics/
* https://git-scm.com/doc
* https://notepad-plus-plus.org/ 