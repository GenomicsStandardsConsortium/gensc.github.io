{% include header.html %}

# MIxS Extensions and Profiles

The MIxS standard is designed as an overarching framework, in order to create a single entry point to all minimum information checklists from the GSC and to the environmental packages. MIxS includes the technology-specific checklists from the previous MIGS and MIMS standards, provides a way of introducing additional checklists such as MIMARKS, and also allows annotation of sample data using environmental packages. With this modular and extensible framework, both horizontal (i.e new environmental packages) and vertical extension (i.e. new checklists) development is possible and encouraged.

[![mixs_ext_graphic](/images/mixs_ext_graphic-1024x731.png)

## Current Extensions

### Built Environment Package

The Sloan Foundation has established the Microbiology of the Built Environment (BE) to uncover the complexity of microbial ecosystems of inside spaces. Bringing together researchers, architects and engineers, the Microbiome of the Built Environment Data Analysis Core (MoBeDAC, Folker Meyer PI) is developing and coordinating a cohesive representation of the microbial community in built environments. MoBeDAC ([http://mobedac.org/](http://mobedac.org/)) has established a working group, led by Elizabeth Glass and Lynn Schriml, to expand the GSC MIxS standard for microbial sequences collected from built environments.

The initial [BE package](http://gensc.org/projects/mixs-indoor-gsc-project/ "MIxS Indoor GSC Project") represents a minimal metadata description of the built environment to be collected and reported for each sequenced sample. The BE package includes core terms for surface material, humidity, temperature, moisture and occupancy type along with specific metadata terms describing the indoor air, building and sample properties. Samples collected, sequenced and annotated with MIxS-BE metadata from waste-water, air filters, air and surfaces of indoor spaces provides a rigorous and structured tool for analysis of microbial sequences and ecosystems of the indoor and outdoor environments.

The BE package is currently being expanded to comprise a full representation of all metadata describing the building, building materials, samples, building environment, and occupants.

**Contact**

*   Lynn Schriml (lschriml@som.umaryland.edu)
*   Elizabeth M. Glass (marland@mcs.anl.gov)

### Minimal Information about a Biosynthetic Gene cluster (MIBiG)

[MIBiG](http://gensc.org/projects/mibig/ "MIBiG") utilizes the environmental and ecological parameters from the MIxS standards, but extends them towards covering information on biosynthetic gene clusters. Information on, e.g., enzyme function, substrate specificities, functional subclusters, regulatory and transport systems, operon structure, chemical moieties of the end compound and its intermediates, biosynthetic precursor compounds, compound bioactivity and molecular targets and compound toxicity have been added to allow cross-linking the information to biochemistry, pharmaceutical properties, genomic structure and ecology. Using the already developed computational pipeline for analysis of biosynthetic gene clusters antiSMASH (http://antismash.secondarymetabolites.org/), which has quickly become a standard in the field, information on characterized biosynthetic gene clusters will be linked to the untapped wealth of thousands of unknown gene clusters that have recently been unearthed by massive genome sequencing efforts.

**Contact**

*   Marnix Medema (marnix.medema@wur.nl)

### Hydrocarbon Resources Package

## Current Profiles

## Planned Extensions

Four further extensions to MIxS checklists are currently under development:

*   Plant genomes, Ramona Walls (rlwalls2008@gmail.com)
*   Pathogen package, Lynn Schriml (lschriml@som.umaryland.edu)
*   Hydrocarbon resources package, Nicolas Tsesmetzis (nicolas.tsesmetzis@shell.com)
*   Single cell genomes and genome assemblies from metagenomes, Tanja Woyke (twoyke@lbl.gov) and Susannah Tringe (SGTringe@lbl.gov)

## Developing Extensions

Proposing and developing new extensions is simple. Development of new extensions should be an open and iterative process engaging the GSC community, the GSC’s MIxS developers, and finally stakeholders across your community.

We can recommend the following steps to anyone interested in developing new extensions:

1.  identify reported metadata from literature and/or sequence databases
2.  solicit community input
3.  formulate an initial checklist or package
4.  present initial list and rationale behind the extension at a GSC meeting. Alternatively, solicit feedback via our general mailing list or compliance and interoperability mailing list (gensc-developers\[at\]lists.gensc.org)
5.  coordinate efforts with the MIxS working group to finalize metadata item descriptions, requirements, and other format issues
6.  procure final approval from GSC MIxS group leader

Once the above steps are completed, the new extension is integrated into our common MIxS database and maintained there. Furthermore, with a new release of MIxS checklists, the extension will also be included.

