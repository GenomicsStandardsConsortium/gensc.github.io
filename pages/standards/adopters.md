{% include header.html %}

# Adopters

Despite the relative simplicity of MIxS checklists, it may still not be trivial to prepare the right data in the right format. Here we compiled a list of databases and tools that help support MIxS to assist submitters further.

## Databases

### The INSDC databases

The International Nucleotide Sequence Database Collaboration ([INSDC](http://www.insdc.org/); NCBI/GenBank, EBI-ENA, and the DNA Databank of Japan), partners have recognised the MIxS, have reserved an official keyword for compliant INSDC sequence records in the form of “GSC:MIxS;{specific\_checklist\_name}”.

NCBI offers customizable templates to download for all MIxS checklists and the environmental packages in [BioSample submissions](https://submit.ncbi.nlm.nih.gov/biosample/template/). The BioSample concept fits very well with MIxS metadata, as our focus is also on the sample.

ENA also offers customizable MIxS templates for downloads in their login-based submission system. “[Submitting Environmental Sequences](http://www.ebi.ac.uk/ena/submit/environmental-submissions)” and “[MIxS](http://www.ebi.ac.uk/ena/submit/mixs-checklists)” pages detail the submission process further.

### The GOLD Database

The Genomes Online Database ([GOLD](https://gold.jgi-psf.org/)) displays a wide range of metadata for complete and ongoing genome and metagenome projects. It now also accepts [submission](https://gold.jgi-psf.org/goldlogin) of new entries and metadata.

### MG-RAST

MG-RAST has implemented the use of MIxS by using simple spreadsheets to capture metadata, with a minimal number of required fields (in red in the spreadsheets) and a number of optional fields. The spreadsheet is separated into multiple tabs representing the different metadata categories. A more detailed explanation can be found in the [MG-RAST blog](http://blog.metagenomics.anl.gov/metadata-in-mg-rast/).

### NMDC
The National Microbiome Data Collaborative ([NMDC](https://microbiomedata.org/)) supports the long-term advancement of microbiome science, and is building an agile, integrated data ecosystem, utilising the GSC MIxS standards.

### GigaDB

The GigaScience Press database, [GigaDB](http://gigadb.org) hosts datasets linked to manuscripts published in <i>[GigaScience](https://www.gigasciencejournal.com)</i> and <i>[GigaByte](https://www.gigabytejournal.com)</i> journals. Where appropriate the sample metadata is curated using the MIxS checklists.


## Tools

### ISA infrastructure

The [Investigation/Study/Assay (ISA) Infrastructure](http://isatab.sourceforge.net/) is a freely available software suite that:

1.  assists in the **curation**, **reporting** and **local management** of experimental metadata (i.e. sample characteristics, technologies used, type of measurements) from studies employing one or a combination of technologies;
2.  empowers communities to **uptake GSC community-defined standards**: minimum information checklists (MIGS/MIMS/MIMARKS) and ontologies (e.g, [EnvO](http://www.environmentontology.org/), [OBI](http://obi-ontology.org/page/Main_Page) etc);
3.  facilitates **submission to international public repositories** of genomics studies (e.g. [ENA](http://www.ebi.ac.uk/ena/) and [SRA](http://www.ncbi.nlm.nih.gov/sra) databases), but also of transcriptomics and proteomics studies ([ArrayExpress](http://www.ebi.ac.uk/arrayexpress) and [Pride](http://www.ebi.ac.uk/pride)).

The [Java-based ISA software components and a relational database](http://isatab.sourceforge.net/tools.html) are based on the ISA-Tab format and designed for local use and can work independently, or as unified system:

*   ISAcreatorConfig, for curators or power users to regulate the fields displayed in the ISAcreator; i.e., declaring certain fields mandatory or mandating the use of a specific set of ontology terms (accessed via [BioPortal](http://bioportal.bioontology.org/) and [OLS](http://www.ebi.ac.uk/ontology-lookup/) public portal).
    *   Download **ISA creator configuration files** for the MIMARKS environmental packages from [sourceforge](https://sourceforge.net/projects/isatab/files/release20100520/ISAcreator_v1.2/custom-ISAconfigurations/MIMARKS-configurations-alpha/MIMARKS-ISA-configurations-alpha.zip/download). Please note these are alpha versions to be further evaluated and these should not be used in a production environment. MIGS/MIMS configuration files will follow.
*   ISAcreator, a ‘user-friendly’ editor with which experimentalists can construct reports, edit experimental metadata and ultimately validate it based on the configuration specified;
*   The BioInvestigation Index, a relational database for storing and browsing the experimental metadata;
*   ISAconverter, to transform ISA-Tab metadata into into SRA-XML (used by [ENA](http://www.ebi.ac.uk/ena/) and [SRA](http://www.ncbi.nlm.nih.gov/sra) databases), but also into MAGE-Tab (used by [ArrayExpress](http://www.ebi.ac.uk/arrayexpress)), and Pride XML (used by [Pride](http://www.ebi.ac.uk/pride)).
*   rISA (under development), a package for R which allows you to load in ISA-Tab files and run existing analysis functions such as Bioconductor on the data files within the ISA-Tab.

### MetaBar

MetaBar ([http://www.megx.net/metabar](http://www.megx.net/metabar)) is a spreadsheet and web-based software tool designed to assist users in the consistent acquisition, electronic storage and submission of contextual data associated to their samples. A preconfigured Microsoft Excel ® spreadsheet is used to initiate structured contextual data storage in the field or laboratory. Each sample is given a unique identifier. To enter and update the data at any stage the sheets can be uploaded to the MetaBar database server. For sample labeling the identifiers can be printed as barcodes. An intuitive web interface provides quick access to the contextual data in the MetaBar database as well as user and project management capabilities. Export functions facilitate contextual and sequence data submission to the International Nucleotide Sequence Data Collaboration databases (INSDC). MetaBar requests and stores contextual data in compliance to the MIGS/MIMS/MIMARKS specifications defined by the Genomic Standards Consortium.

### EpiCollect implementation of MIMARKS

EpiCollect.net ([http://www.epicollect.net/](http://www.epicollect.net/)) provides a web application for the generation of forms and freely hosted project websites (using Google’s AppEngine) for many kinds of mobile data collection projects. The GSC is in the process of developing a demonstration project website for the capture of MIMARKS data.

### CDinFusion

CDinFusion (Contextual Data and FASTA infusion) is a submission-preparation-tool for the integration of contextual data (CD) with sequence data. The software enriches uploaded multi fasta files with contextual data in compliance to the Genomic Standards Consortium (GSC) specifications MIGS/MIMS/MIMARKS. The generated contextual data enriched files can be used for submission to the databases of the International Nucleotide Sequence Data Consortium (INSDC). The tool aims to offer scientists in all disciplines of life sciences a software to increase the quantity and quality of contextual data in the INSDC databases. CDinFusion has been developed by the Microbial Genomics Group at the Max Planck Institute for Marine Microbiology Bremen. It can be accessed under [http://www.megx.net/cdinfusion](http://www.megx.net/cdinfusion)

### QIITA

Qiita (_canonically pronounced cheetah_) is an entirely open-source microbiome storage and analysis resource that can run on everything from your laptop to a supercomputer. It is built on top of the widely used [QIIME](http://qiime.org/) package, and enables the exploration of -omics data. The resource ([http://qiita.microbio.me/](http://qiita.microbio.me/)) currently supports the MIMARKS specification, allowing users to generate and validate MIMARKS-compliant templates. These templates can be viewed and completed in the users’ spreadsheet editor of choice (e.g. Microsoft Excel). The Qiita web-platform also offers an ontology lookup and georeferencing tool to aid users when completing the MIMARKS templates. Additional tools for processing and analyzing MIMARKS-compliant microbial communities using this platform will be made available to the public on an ongoing basis.

### RDP Googlesheets and SRA services

[RDP’s Google Sheets](http://rdp.cme.msu.edu/misc/googleSheetsHelp.jsp) assist researchers by providing easy online accessible data entry and storage for metadata conforming to the MIxS and the MIMARKS specifications for all 14 current environments. After you collect your metadata, you can export your MIMARKS-compliant data by selecting the menu item “MIMARKS Export” and choose your desired output: WebIN or Sequin. The RDP SRA Prepkit is no longer available. Please use the new SRA prep/submission tools hosted by ENA or NCBI to complete data submission. RDP users should contact RDP Staff if you have questions or need assistance to begin the process involved in preparing metadata documents that are required for submission to the Sequence Read Archive (SRA).

### EBI Metagenomics Portal (MGNify)

The [EBI Metagenomics](http://www.ebi.ac.uk/metagenomics/) service is an automated pipeline for the analysis and archiving of metagenomic data that aims to provide insights into the functional and metabolic potential of a sample. Until October 2012, the EBI Metagenomics service offered a manually-assisted submission route, with help available to ensure data and metadata formatting complied with the Sequence Read Archive (SRA) data schema and the Genomic Standards Consortium (GSC) sample metadata guidelines respectively, allowing harmonisation of analysis efforts across the wider genomics community. From October 2012, submitters of metagenomic datasets are encouraged to make use of [ENA’s SRA Webin submission service](https://www.ebi.ac.uk/ena/about/submit_and_update), which supports all of the MIxS checklists.

