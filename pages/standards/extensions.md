{% include header.html %}

# MIxS Extensions (Packages)

The MIxS standard is designed as an overarching framework, in order to create a single entry point to all minimum information checklists from the GSC and to the environmental packages. MIxS includes the technology-specific checklists from the previous MIGS and MIMS standards, provides a way of introducing additional checklists such as MIMARKS, and also allows annotation of sample data using environmental packages. With this modular and extensible framework, both horizontal (i.e new environmental packages) and vertical extension (i.e. new checklists) development is possible and encouraged.

![mixs_ext_graphic](/images/mixs_ext_graphic-1024x731.png)

For the complete documentation on each checklist, package and individual term please visit the [MIxS repository content pages](https://genomicsstandardsconsortium.github.io/mixs/).

## Current Extensions (packages)
These are the current set of environmental packages:

 * [agriculture](https://genomicsstandardsconsortium.github.io/mixs/Agriculture/)
 * [air](https://genomicsstandardsconsortium.github.io/mixs/air)
 * [built environment](https://genomicsstandardsconsortium.github.io/mixs/BuiltEnvironment)
 * [food-animal and animal feed](https://genomicsstandardsconsortium.github.io/mixs/Food-animalAndAnimalFeed)
 * [food-farm environment](https://genomicsstandardsconsortium.github.io/mixs/Food-farmEnvironment/)
 * [food-food production facility](https://genomicsstandardsconsortium.github.io/mixs/Food-foodProductionFacility)
 * [food-human foods](https://genomicsstandardsconsortium.github.io/mixs/Food-humanFoods)
 * [host-associated](https://genomicsstandardsconsortium.github.io/mixs/Host-associated)
 * [human-associated](https://genomicsstandardsconsortium.github.io/mixs/Human-associated)
 * [human-gut](https://genomicsstandardsconsortium.github.io/mixs/Human-gut)
 * [human-oral](https://genomicsstandardsconsortium.github.io/mixs/Human-oral)
 * [human-skin](https://genomicsstandardsconsortium.github.io/mixs/Human-skin)
 * [human-vaginal](https://genomicsstandardsconsortium.github.io/mixs/Human-vaginal)
 * [hydrocarbon resources-cores](https://genomicsstandardsconsortium.github.io/mixs/HydrocarbonResources-cores)
 * [hydrocarbon resources-fluids/swabs](https://genomicsstandardsconsortium.github.io/mixs/HydrocarbonResources-fluidsSwabs)
 * [microbial mat/biofilm](https://genomicsstandardsconsortium.github.io/mixs/MicrobialMatBiofilm)
 * [miscellaneous natural or artificial environment](https://genomicsstandardsconsortium.github.io/mixs/MiscellaneousNaturalOrArtificialEnvironment)
 * [plant-associated](https://genomicsstandardsconsortium.github.io/mixs/Plant-associated)
 * [sediment](https://genomicsstandardsconsortium.github.io/mixs/Sediment)
 * [soil](https://genomicsstandardsconsortium.github.io/mixs/Soil)
 * [symbiont-associated](https://genomicsstandardsconsortium.github.io/mixs/Symbiont-associated)
 * [wastewater/sludge](https://genomicsstandardsconsortium.github.io/mixs/WastewaterSludge)
 * [water](https://genomicsstandardsconsortium.github.io/mixs/water)

<!--

### Agriculture

### Air

### Built environment

The Sloan Foundation has established the Microbiology of the Built Environment (BE) to uncover the complexity of microbial ecosystems of inside spaces. Bringing together researchers, architects and engineers, the Microbiome of the Built Environment Data Analysis Core (MoBeDAC, Folker Meyer PI) is developing and coordinating a cohesive representation of the microbial community in built environments. MoBeDAC ([http://mobedac.org/](http://mobedac.org/)) has established a working group, led by Elizabeth Glass and Lynn Schriml, to expand the GSC MIxS standard for microbial sequences collected from built environments.

The initial [BE package](http://gensc.org/projects/mixs-indoor-gsc-project/ "MIxS Indoor GSC Project") represents a minimal metadata description of the built environment to be collected and reported for each sequenced sample. The BE package includes core terms for surface material, humidity, temperature, moisture and occupancy type along with specific metadata terms describing the indoor air, building and sample properties. Samples collected, sequenced and annotated with MIxS-BE metadata from waste-water, air filters, air and surfaces of indoor spaces provides a rigorous and structured tool for analysis of microbial sequences and ecosystems of the indoor and outdoor environments.

The BE package is currently being expanded to comprise a full representation of all metadata describing the building, building materials, samples, building environment, and occupants.

<<<<<<< Updated upstream
=======
You can download the BE package separately **[here]() NB this link still needs to be added**.

>>>>>>> Stashed changes
**Contact**

*   Lynn Schriml (lschriml@som.umaryland.edu)
*   Elizabeth M. Glass (marland@mcs.anl.gov)

### Food-animal and animal feed

### Food-farm environment

### Food-food production facility

### Food-human foods

### Host-associated

### Human-associated

### Human-gut

### Human-oral

### Human-skin

### Human-vaginal

### Hydrocarbon resources-cores
*   Hydrocarbon resources package, Nicolas Tsesmetzis (nicolas.tsesmetzis@shell.com)

### Hydrocarbon resources-fluids/swabs

### Microbial mat/biofilm

### Miscellaneous natural or artificial environment

### Plant-associated

### Sediment

### Soil

### Symbiont-associated

### Wastewater/sludge

### Water
-->

## Planned Extensions

Four further extensions to MIxS checklists are currently under development:

*   Plant genomes, Ramona Walls (rlwalls2008@gmail.com)
*   Pathogen package, Lynn Schriml (lschriml@som.umaryland.edu)
*   Single cell genomes and genome assemblies from metagenomes, Tanja Woyke (twoyke@lbl.gov) and Susannah Tringe (SGTringe@lbl.gov)
*   [Urobiome](https://github.com/GenomicsStandardsConsortium/mixs/projects/4), Lisa Karstens.

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




<!--
### Minimal Information about a Biosynthetic Gene cluster (MIBiG)

[MIBiG](http://gensc.org/projects/mibig/ "MIBiG") utilizes the environmental and ecological parameters from the MIxS standards, but extends them towards covering information on biosynthetic gene clusters. Information on, e.g., enzyme function, substrate specificities, functional subclusters, regulatory and transport systems, operon structure, chemical moieties of the end compound and its intermediates, biosynthetic precursor compounds, compound bioactivity and molecular targets and compound toxicity have been added to allow cross-linking the information to biochemistry, pharmaceutical properties, genomic structure and ecology. Using the already developed computational pipeline for analysis of biosynthetic gene clusters antiSMASH (http://antismash.secondarymetabolites.org/), which has quickly become a standard in the field, information on characterized biosynthetic gene clusters will be linked to the untapped wealth of thousands of unknown gene clusters that have recently been unearthed by massive genome sequencing efforts.

**Contact** -->


*   Marnix Medema (marnix.medema@wur.nl)
