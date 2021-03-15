The _data directory holds YAML files with details of various data items related to these GitHub pages.

## carousel.yml
The contents of this file tell the home page (index.md) which images to include in the carousel there.

The format is simply this
```
images: 
  - image: image1_locations/filename.jpg
  - image: images/GSC19-Group-outside-lightened-1024x336.jpg
  - image: images/the-board.png
  - image: images/bangkok.jpeg
```

## terms.yml
This is a YAML formated list of all the current GSC defined terms as listed in the page [all-terms.html](https://genomicsstandardsconsortium.github.io/gensc.github.io/pages/standards/all-terms.html)
Currently the format is just something C Hunter made up to test the page works so it will probably need updating when the final output from the RDF work is completed.
```
- mixsId: "MIXS:0000001"
  label: "amount or size of sample collected"
  structuredCommentName: "samp_size"
  definition: "Amount or size of sample (volume, mass or area) that was collected"
  expectedValue: "measurement value"
  valueSyntax: "{float} {unit}"
  example: "5 liter"
  preferredUnit: "millliter, gram, milligram, liter"
  occurence: "1"
```

