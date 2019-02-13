## Documentation process to date

* define document requirements
* assess existing documentation available
* examine best practice and comperable API documentation examples, as modelled by NHS Digital [https://developer.nhs.uk/apis/](https://developer.nhs.uk/apis/) Examples include:
  * Minimum viable product sample: [http://www.openods.co.uk/](http://www.openods.co.uk/) 
  * Target product sa,[;e: [https://developer.nhs.uk/apis/ods/](https://developer.nhs.uk/apis/ods/)
  * High quality example for depth and thoroughness [https://developer.nhs.uk/apis/nrls/index.html](https://developer.nhs.uk/apis/nrls/index.html)
  
* move existing documentation from Word and PDF format to GitHub, in the preferred Jekyll documentation theme
* ask questions to address gaps in current documentation, particularly user need and audience
* refine existing documentation towards the example goals

## Open source comments and corrections

Each page includes an 'Edit Me' button. The button links to a 'reviews_feedback' branch of nwisbeta.github.io repository.

Anyone with GitHub access can add comments or corrections to the text and commit them. Pull requests are limited to collaborators, who have admin privileges. 


## Technical setup required to build GitHub Pages

* obtain full permissions to download and run software on the laptop
* set up a GitHub personal login, and an organisation account
* start an organisation respository (github.com/nwisbeta), and set up GitHub Pages. Free organisation repositories are public. 
* download and run:
  * Git for Windows https://gitforwindows.org/
  * Jekyll for Windows, using RubyInstaller and Bundler https://jekyllrb.com/docs/installation/windows/
* within the organisation repository, download and set up Jekyll documentation theme https://idratherbewriting.com/documentation-theme-jekyll/
* set up pages following the documentation theme instructions.

Most content controls for this site (eg editing headers, footers, top and side navigation) appear in the following files:

* _config.yml
* _data/topnav.yml
* _data/sidebars/mydoc_sidebar.yml
* _includes/footer.html

