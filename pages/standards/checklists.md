{% include header.html %}

# Checklists

Since release 5.0, the following checklists are under the MIxS umbrella:
- MIGS: Minimum information about a genome sequence. see [publication](https://pubmed.ncbi.nlm.nih.gov/18464787)
- MIMS: Minimum information about a metagenome sequence. see [publication](https://pubmed.ncbi.nlm.nih.gov/18479204/)
- MIMARKS: Minimum information about a marker gene sequence. see [publication](https://pubmed.ncbi.nlm.nih.gov/21552244/)
- MISAG: Minimum information about a single amplified genome sequence. see [publication]()
- MIMAG: Minimum information about a metagenome-assembled genome sequence. see [publication]()
- MIUViG: Minimum Information about an Uncultivated Virus Genome, see [publication]( https://pubmed.ncbi.nlm.nih.gov/30556814/)

MIGS and MIMARKS are further divided into additional subchecklists, based on the genome sequence in question, or the sequencing type.
- MIGS-EU: MIGS for eukaryotic genome sequences
- MIGS-BA: MIGS for bacterial and archaeal genome sequences
- MIGS-PL: MIGS for plasmid sequences
- MIGS-VI: MIGS for viral genome sequences
- MIGS-ORG: MIGS for organelle sequences
- MIMARKS-SU: MIMARKS-survey  for marker gene sequences obtained directly from the environment
- MIMARKS-SP: MIMARKS-specimen for marker gene sequences from cultured or voucher-identifiable specimens


### Core and type-specific descriptors
All checklists share the same central set of core (Minimum) descriptors, which are:
- **Project name**
- **Sample name**
- **Taxonomy ID of DNA sample**
- **Geographic location (latitude and longitude)**
- **Geographic location (country and/or sea,region)**
- **Collection date**
- **Environment (biome, feature, and material)**
- **Sequencing method**

Each checklist is then defined by additional type-specific descriptors. These specific descriptors are summarized below for each checklist and subchecklist. Please note that this summary only includes minimum information for each sequence type, meaning that other conditional and optional descriptors are not included here. 

MIGS-EU
- isolation and growth condition
- assembly quality
- assembly software
- number of contigs

MIGS-BA
- number of replicons
- reference for biomaterial
- isolation and growth condition
- assembly quality
- assembly software
- number of contigs

MIGS-PL
- propagation
- isolation and growth condition
- assembly software

MIGS-VI
- propagation
- isolation and growth condition
- assembly software

MIGS-ORG
- isolation and growth condition
- assembly software

MIMS

MIMARKS-SU
- target gene

MIMARKS-SP
- isolation and growth condition
- target gene

MISAG
- taxonomic identity marker
- assembly quality
- assembly software
- completeness score
- completeness software
- contamination score 
- sorting technology
- single cell lysis approach
- WGA amplification approach

MIMAG
- taxonomic identity marker
- assembly quality
- assembly software
- completeness score
- completeness software
- contamination score 
- binning parameters
- binning software

MIUViG
- source of UViGs
- virus enrichment approach



## Environmental packages

The core MIxS team have developed a series environmental packages which expand on the basic set of mandatory terms to help flesh out metadata expectations for more specific environmental samples. These packages are described more on their individual [pages](https://genomicsstandardsconsortium.github.io/mixs/).


# A few important notes:

## Date & Time
* All dates, times, durations and intervals should be written in ISO 8601 formats

## Units
* Units – Strict units are not defined for items in the MIxS checklists, but suggestions are made under “preferred units”, wherever applicable the unit of choice should accompany the value of an item. The units should be in accordance with the The International System of Units (SI)

## Missing value reporting
If a value is missing, please consider using the [INSDC missing value](https://www.insdc.org/submitting-standards/missing-value-reporting/) vocabulary. This list of values is designed to give reasons for the missing value which can be very useful when interpreting the related data. The valid missing values are summarised below:
   * **missing: control sample** - Information is not applicable as the sample represents a negative control sample collected in a lab.
   * **missing: sample group** - Information is not applicable as the sample represents a group of samples that do not have a single origin. E.g. for co-assembly or transcriptome assembly.
   * **Not collected** - information of an expected format was not given because it has not been collected
   * **Not provided** - information of an expected format was not given, a value may be given at the later stage
   * **Restricted access** - information exists but can not be released openly because of privacy concerns
   * **missing: synthetic construct** - Information does not exist as the sample represents an ab-initio synthetic construct.
   * **missing: lab stock** - Information was not collected as the sample represents a cultured cell line or model organism under long-term lab control.
   * **missing: third party data** - Information does not exist as the metadata was not collected or reported in records predating the 2023 agreement. For use in Third Party data submissions.
   * **missing: endangered species** - Information can not be reported as the target organism is endangered e.g. on the IUCN red-list.
   * **missing: human-identifiable** - Information can not be reported as the metadata would make the sample human-identifiable.

If none of the above are appropriate, it may indicate that the standard is not the correct one to model or represent the information, consider using other checklist(s), or adjusting the template to remove terms that are not appropriate (be careful to not remove mandatory terms!).


## ENVO term usage
* Notes on using the ENVO terms in the MIxS context are provided [here](https://github.com/EnvironmentOntology/envo/wiki/Using-ENVO-with-MIxS).


# MIxS terms

[Here](all-terms.html) we list all possible terms defined within the GSC MIxS checklists.

There are autogenerated read-the-docs pages for all Checklist and packages that can be [found here.](https://genomicsstandardsconsortium.github.io/mixs/)

