## Welcome to the GSC website GitHub Pages

To see the website generated from this Repo:
https://genomicsstandardsconsortium.github.io/gensc.github.io/

This GitHub repo contains all the code and pages requried to generate the above website, its writen almost entirely in MarkDown (MD). Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in your site, from the content in your Markdown files.


## Repo layout

Here we describe the directory structure of the repository.

### pages
The subdirectory called "pages" contains the directory structure of the html pages generated, only the "index.md" file is not in the "pages" directory.

### images
The repository has been setup to have a single location for all Image files reagardless of the page in which they appear, this should allow for effective reuse of images and mean if/when any image/logo needs to be updated it can be done in one place. The exception to this are the meetings pages, where there are usually quite a lot of images for each meeting page, so they are grouped together within the relevant meeting page sub-directory.

### other-media
Similarly, all downloadable files (termed "other media") should also be saved to the common directory regardless of which webpage they appear in. This will include things like PDF files or Powerpoint slides etc.

With both of those directories it is important to check for the existance of the file you are intending to upload first to avoid duplicates. You should also ensure the file names used are both meaningful and unique. When committing file uploads it would be helpful to include a description of the file in the commit comment.

### _posts
This directory contains the "Notices" listed on the website. To generate a new "Notice" page simply add a file to this directory following the instructions within the directory. The file name must be of the format YYYY-MM-DD-title.md, and the file must contain the front matter:
"---
layout: default
title: New board members
category: news
tag: [news]
date: 2018-05-07
---"

### _includes
The "_includes" directory holds the common files that can be added to any sub-page, specifically :
 * header.html file which provides the GSC header consistently for each page or wherever the \{% include header.html %} flag is added to a webpage.
 * carousel.html - provides the code to generate the carousel used on the home page. The images to be included in the carousel are listed in the _data/carousel.yml file. 
 
Its possible we might require a footer aswell that can be created here and added to any of the pages that require it.

### _data
The primary reason for this directory is to hold YAML files with information used by some of the pages. Initially that is just "carousel.yml" to list the images to be included in the carousel on the front page.
There is potential that it could be used for the MIxS terms in the future to build pages for particular checklist terms, but that is still to be finalised.


## What is Markdown

Markdown is a lightweight and easy-to-use syntax for styling your writing. Below are the simple text format conventions:

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

For more details see [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

### Converting HTML pages to markdown

Since we want to keep most of the information from our current website (gensc.org) knowing how to covert that html website into MD is useful.
You can simply cut and paste from a webpage to a text file and apply MarkDown to it manualy, which in some cases is actually the quickest way! But if the page has a number of links, text formatting, images or things that require some MarkDown code then using the converter below will probably be easier.

A free online HTML to MD converter is available here https://domchristie.github.io/turndown/
A better alternative is available here https://cloudconvert.com/html-to-md **but** it only lets you do afew each day for free.

To get the HTML of the page that you want to convert 
1. Navigate to the page you are trying to copy (e.g. http://www.gensc.org/meetings/gsc21/) 
2. Right click anywhere on page and select "view page source"
3. Select-all (ctrl-A) and Copy the HTML code
4. Paste into the TurnDown website window (or save as a text file to upload to cloudconvert)
NB if using CloudConvert, check the settings (spanner icon) to make sure the output is GitHub flavor of MarkDown.
5. Click convert, download converted file to your machine
6. Save the file with relevant name in the relevant place in the github repo (e.g. https://github.com/GenomicsStandardsConsortium/gensc.github.io/tree/master/pages/meetings/GSC21.md)  
7. Open the file in GitHub and use the "preview" option to check how the convertion looks, Tidy up as requried then commit your changes.
  
Any images used need to be saved here https://github.com/GenomicsStandardsConsortium/gensc.github.io/tree/master/images
NB- sponsors images they may already exist.

Where possible any augmentation of the page with externally hosted media files (e.g. you tube, images, slideshows etc) is strongly encouraged.

Check any links within the page are not pointing back to the old website, if you find any replace those with the new website links instead.

### Adding in header
To include the GSC header section in a new page just add this line at the top of the .md file

\{% include header.html %}

## Jekyll Themes

This GitHub pages site will use the layout and styles from the Jekyll theme, the name of the theme is saved in the Jekyll `_config.yml` configuration file.

## To Do
There are some "projects" that include numerous issue tickets that are hopefully small enough for volunteers to take and do in a reasonably short period of time as and when people have a spare 30mins to work on this website.

1. The integration of the new MIxS v6 checklists and packages which will be auto generated from the new LinkML MIxS codebase. (https://github.com/GenomicsStandardsConsortium/gensc.github.io/issues/11)
2. Update the pages under the "Standards" heading  (https://github.com/GenomicsStandardsConsortium/gensc.github.io/issues/2 & https://github.com/GenomicsStandardsConsortium/gensc.github.io/issues/54) currently it has some duplication and the navigation is awkward
3. the new usage of LinkML as the source of truth (SoT) for the standard should be documented here somewhere.
4. Update the Funding page (https://github.com/GenomicsStandardsConsortium/gensc.github.io/issues/49)
5. Update the Board members page with any changes after the annual meeting (https://github.com/GenomicsStandardsConsortium/gensc.github.io/issues/50)
6. Copy-editing of all text on all pages
7. Re-organise/format the projects page (https://github.com/GenomicsStandardsConsortium/gensc.github.io/issues/51) (could be done after the initial release)
8. Website search function to search all of gensc.org (https://github.com/GenomicsStandardsConsortium/gensc.github.io/issues/55) (could be done after the initial release)
9. A MIxS term quick-lookup function (https://github.com/GenomicsStandardsConsortium/gensc.github.io/issues/60) (could be done after the initial release)




