{% include header.html %}

BIOM
====

_**The Biological Observation Matrix (BIOM) project proposal (11 April 2012)**_

**Project Title:** The Biological Observation Matrix (BIOM) project

**Project Lead:** Greg Caporaso, Northern Arizona University, Argonne National Laboratory, gregcaporaso@gmail.com

**Team members:**

*   Greg Caporaso, Northern Arizona Univeristy, Argonne National Laboratory, gregcaporaso@gmail.com
*   Daniel McDonald, Biofrontiers Institute CU-­‐Boulder, daniel.mcdonald@colorado.edu Jose Clemente, University of Colorado at Boulder, jose.clemente@gmail.com
*   Justin Kuczynski, Second Genome, justinak@gmail.com
*   Rob Knight, University of Colorado at Boulder, rob.knight@colorado.edu
*   Jai Rideout, Northern Arizona University, jr378@nau.edu
*   Folker Meyer, Argonne National Laboratory, folker@anl.gov Andreas Wilke, Argonne National Laboratory, wilke@mcs.anl.gov Susan Huse, Marine Biological Laboratory, shuse@mbl.edu

**Elevator pitch:** We propose recognition of the Biological Observation Matrix (BIOM) file format, a JSON-­based format for representing sample by observation matrices, as a GSC Core Project. These matrices are a core data type in diverse areas of “comparative -­omics” research. A recognized standard will support interoperability between existing and future software packages.

**Project Summary** A central data type in ‘comparative -­omics’ analyses (e.g., metagenomes, comparative genomics, marker-­gene-­based community surveys, and metabolomics) is a sample by observation matrix. In marker gene surveys, this would contain counts of OTUs on a per-­sample basis; in metagenome analyses, this might contain counts of orthologous groups of genes, taxa, or enzymatic activity on a per-­metagenome basis; in comparative genomics, this would contain counts of genes or orthologous groups on a per-genome basis. Many tools have been developed to analyze this data, but are generally focused on a specific type of study (e.g., QIIME for marker gene analysis; MG-­RAST for metagenome analysis; VAMPS for taxonomic analysis). Many of the techniques, however, generalize across data types (e.g., rarefaction analysis/collector curves are generally applicable to all of these data types). A standard format for the sample by observation matrix will support interoperability of these tools, and facilitate development of future analysis tools. Additionally the incorporation of sample and observation metadata allows for convenient sharing of these data within a single file.

The BIOM file format has been developed with input from the QIIME, MG-­RAST, and VAMPS development groups. BIOM format is based on JSON, an open standard for data exchange. In addition to consolidating data and metadata in a single standard file format, BIOM supports sparse and dense matrix representations to efficiently store these data on disk. Sparse representations of QIIME OTU tables in BIOM format, for example, can be more than 10X smaller than the same data represented in tab-­delimited text. To support the use of this file format a new open-­source software package will be available at [http://www.biom-format.org](http://www.biom-format.org). The software itself is hosted on GitHub ([https://github.com/biom-format/biom-format](https://github.com/biom-format/biom-format)). This includes a format validator, and Python objects to support working with this data. This software package additionally serves as a repository where other developers can submit implementations of these objects in other languages. Full format and API documentation (for the Python objects) is available at [http://www.biom-format.org](http://www.biom-format.org).

**Which existing projects, if any, does this one replace/complement/subsume?** The BIOM project will directly complement two GSC projects: ISA (and specifically ISA-­Tab) and MIxS. ISA-­Tab provides a standardized format for sharing sample metadata; this is outside the scope of the BIOM format, which provides sparse and dense matrix formats for sample by observation contingency table data. While metadata is integrated in the BIOM format, this is primarily for internal use in pipelines (e.g., plotting sample statistics with associated metadata, such as diversity by environment type), and ISA-­Tab will be used as a standard format for integrating this metadata into BIOM-­enabled pipelines via a script to add ISA-­Tab metadata to BIOM tables. MIxS defines what metadata should be associated with samples, and BIOM directly supports integration of MIxS metadata. The BIOM format fills a gap in how the data itself will be represented in a way that can easily be transferred between different analysis pipeline.

**Explain briefly why an extra project is needed/justified** There are no existing standards that specifically address how to represent arbitrary sample by observation data and metadata. BIOM would specifically complement MIGS/MIMS/MIMARKS, by providing a standard way to store and transfer data in the context of its MIGS/MIMS/MIMARKS metadata annotations. This would allow for easy transfer and use of these data/metadata combinations across different tools.

**How does this project fit into GSC’s mission statement (might also expand it)?** The BIOM format directly aligns with the GSC mission statement. It is a new standard for representing general ‘comparative -­omics’ data, directly supports integration of standards-­compliant metadata, and will facilitate the interoperability of new and existing software in ‘comparatives -­omics’.

**Have you spoken about the project already within GSC?** Yes: this project was briefly presented at the GSC 13 meeting by Dr. Caporaso, and discussed on GSC calls by Dr. Knight. Drs. Knight and Caporaso have additionally had informal conversations with Dr. Dawn Field regarding this project.

**Will you start a GSC working group** ? Yes, we plan to start a GSC working group. We have begun initial discussions with some GSC members who are already involved in this project, and would like to open this toward broader membership as soon as possible.

**How do you wish to further engage the GSC ?** The BIOM project is hosted on GitHub, as it supports a more collaborative development environment than public version control systems like sourceforge. It is our hope that we will have regular input from the GSC, both into the file format itself, and in the form of contributions to the software project. Using GitHub we can easily open development to GSC members, as well as external developers. We additionally would like to provide regular progress updates on a GSC mailing list regarding the BIOM format to solicit input from the GSC community on any changes or developments. Currently the most obvious tie in to another GSC project is with the ISA-­Tab and MIxS standards: we will include text in our web documentation about how these can be used with BIOM, and follow a similar strategy for other relevant projects.

**Do you already have a website or do you wish to create a home page for the project in the GSC website**? We do currently have a website (http://biom-­format.org), but we would be very interested in posting a ‘project page’ on the GSC website with a brief description of the BIOM format project and a link to the main documentation website.

**What other resources might you like from what the GSC can offer (mailing lists, etc)?** A mailing list would be useful to facilitate developer e-­mail discussion, as well as a conference call line to facilitate phone meetings with developers in many different locations (if this is available). We are additionally interested in regular input from the GSC board on how to best build community consensus for the BIOM format, as well as general input on the definition of the standard, its documentation, and how to best integrate with other GSC projects.

**What kind of timeline are you working to for building consensus, releasing a first version etc?** The BIOM format has already been integrated into the projects developed by the initial team members (QIIME, MG-­RAST, and VAMPS). The first release version (1.0.0) was published in May of 2012, coinciding with the acceptance of the [BIOM paper](http://www.gigasciencejournal.com/content/1/1/7).

**What resources will be required for completion (funding, manpower, etc.)? (This question is just to give an idea about the size of the project)**. At this stage, further software development effort is required to define a more efficient implementation of the sparse table object as both the sparse and dense objects have performance issues with very large tables (e.g., 5000 samples by 300,000 observations). This is currently in progress by the BIOM development group. Additional development efforts are necessary for building an online BIOM validator. This will initially be hosted on Amazon Web Services(funded by an AWS grant to Drs. Caporaso and Knight), but a longer term hosting solution may be necessary.

**What are your current plans for publishing/promoting the project?** A manuscript describing the BIOM format was [recently published in GigaScience](http://www.gigasciencejournal.com/content/1/1/7). We additionally plan to cover this format in upcoming workshops on software tools developed by the initial team members (e.g., the ISME 14 Bioinformatics Workshop) and will encourage developers using BIOM in their tools to link to its documentation from their tool’s webpage.

**References or relevant websites (for further reading):**

*   BIOM paper: [http://www.gigasciencejournal.com/content/1/1/7](http://www.gigasciencejournal.com/content/1/1/7)
*   Web and documentation: [http://www.biom-format.org](http://www.biom-format.org)
*   JSON file format: [http://www.json.org](http://www.json.org)
*   QIIME website: [http://www.qiime.org](http://www.qiime.org)
*   MG-­RAST website: [http://metagenomics.anl.gov/](http://metagenomics.anl.gov/)
*   VAMPS website: [http://vamps.mbl.edu/](http://vamps.mbl.edu/)
