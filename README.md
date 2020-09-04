## Welcome to GitHub Pages

You can use the [editor on GitHub](https://github.com/GenomicsStandardsConsortium/gensc.github.io/edit/master/README.md) to maintain and preview the content for your website in Markdown files.

To see the website generated from this Repo:
https://genomicsstandardsconsortium.github.io/gensc.github.io/

Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in your site, from the content in your Markdown files.

## Markdown

Markdown is a lightweight and easy-to-use syntax for styling your writing. It includes conventions for

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

You can simply cut and paste from a webpage to a text file and apply MarkDown to it manualy, which in some cases is actually the quickest way! But if the page has a number of links, text formatting, images or things that require some MarkDown code then using the converter below will probably be easier.

A free online HTML to MD converter is available here: https://cloudconvert.com/html-to-md
Now realised that cloudconvert only lets you do afew each day, so this is another alternative:
https://domchristie.github.io/turndown/


To get the HTML of the page that you want to convert 
1. Navigate to the page you are trying to copy (e.g. http://www.gensc.org/meetings/gsc21/) 
2. Right click anywhere on page and select "view page source"
3. Select-all (ctrl-A) and Copy the HTML code
4. Paste into a text file, save - (or if using turndown option just paste directly into turndown)
5. upload the saved file to https://cloudconvert.com/html-to-md 
6. Check the settings (spanner icon) on the cloudconvert site to make sure the output is GitHub flavor of MarkDown.
7. Click convert, download converted file to your machine
8. Save the file with relevant name in the relevant place in the github repo (e.g. https://github.com/GenomicsStandardsConsortium/gensc.github.io/tree/master/pages/meetings/GSC21.md)  
9. Open the file in GitHub and use the "preview" option to check how the convertion looks, Tidy up as requried then commit your changes.
  
Any images used need to be saved here https://github.com/GenomicsStandardsConsortium/gensc.github.io/tree/master/images
NB- sponsors images they may already exist.

Where possible any augmentation of the page with externally hosted media files (e.g. you tube, images, slideshows etc) is strongly encouraged.

Check any links within the page are not pointing back to the old website, if you find any replace those with the new website links instead.

### Adding in header
To include the GSC header section in a new page just add this line at the top of the .md file

\{% include header.html %}

### When you have the page completed
If you have been working in your Fork of the repository you will need to make a pull request


## Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/GenomicsStandardsConsortium/gensc.github.io/settings). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://help.github.com/categories/github-pages-basics/) or [contact support](https://github.com/contact) and we’ll help you sort it out.

## See [to-do.md](to-do.md) for list of things that have not been done yet
