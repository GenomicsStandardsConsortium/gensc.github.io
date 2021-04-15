{% include header.html %}


# GSC Minimum Information about any Sequence (MIxS)

The GSC family of minimum information standards (checklists) – Minimum Information about any (x) Sequence (MIxS)

## Checklists

As of release 5.0, the following checklists are under the MIxS umbrella:
- MIGS: Minimum information about a genome sequence. see [publication](https://pubmed.ncbi.nlm.nih.gov/18464787)
- MIMS: Minimum information about a metagenome sequence. see [publication](https://pubmed.ncbi.nlm.nih.gov/18479204/)
- MIMARKS: Minimum information about a marker gene sequence. see [publication](https://pubmed.ncbi.nlm.nih.gov/21552244/)
- MISAG: Minimum information about a single amplified genome sequence. see [publication]()
- MIMAG: Minimum information about a metagenome-assembled genome sequence. see [publication]()

MIGS and MIMARKS are further divided into additional subchecklists, based on the genome sequence in question, or the sequencing type.
- MIGS-EU: MIGS for eukaryotic genome sequences
- MIGS-BA: MIGS for bacterial and archaeal genome sequences
- MIGS-PL: MIGS for plasmid sequences
- MIGS-VI: MIGS for viral genome sequences
- MIGS-ORG: MIGS for organelle sequences
- MIMARKS-SP: MIMARKS-survey  for marker gene sequences obtained directly from the environment
- MIMARKS-SU: MIMARKS-specimen for marker gene sequences from cultured or voucher-identifiable specimens


## Core and specific descriptors
All checklists share the same central set of core (Minimum) descriptors, which are:
- **investigation type**
- **project name**
- **geographic location (latitude and longitude)**
- **geographic location (country and/or sea,region)**
- **collection date**
- **environment (biome, feature, and material)**
- **sequencing method**

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

MIMARKS-S
- target gene

MIMARKS-C
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

## Extensions
In order to encourage more comprehensive metadata inclusion with sequence data the GSC have facilitated the development of many extensions that can be used in addition to the Minimum Information for each checklist. These extensions consist of many recomended terms that have been compiled by experts in the relevant field of research. Explore all the ready made checklist extensions that we have [available](standards/mixs-ext-and-profiles.html).
If there is not a suitable checklist already available and you are interested in developing your own extention, [this page](standards/mixs-ext-and-profiles.html) also contains details on Developing Extensions that you may find useful.


## [The checklists](standards/mixs.html)
The current versions of the checklists are available [here](standards/mixs.html). 
We have a github repository where the next versions are being developed and discussed, please feel free to join the discussion using the github issue tracker.
In addition there are more techincal speficication available in the [GitHub Wiki](https://github.com/GenomicsStandardsConsortium/mixs/wiki)

You can find all previous versions of the checklistsin our [mixs-legacy GitHub](https://github.com/GenomicsStandardsConsortium/mixs-legacy) repository.

## [Compliance and Implementation](standards/compliance.html)
Details of how to comply with the standard, and which repositories and institutions are currently making use of them


## [The Terms](standards/all-terms.html)
The complete set of terms defined across all of the checklists and packages can be found [here](standards/all-terms.html).
If you are interested in a specific term or terms, we provide a [simple search](standards/search-terms.html) function to aid you in finding the relevant term(s).


