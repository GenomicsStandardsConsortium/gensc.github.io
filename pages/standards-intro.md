{% include header.html %}
 
# Background

Without specific guidelines, most genomic, metagenomic and marker gene sequences in databases are sparsely annotated with the information required to guide data integration, comparative studies and knowledge generation. Even with complex keyword searches, it is currently impossible to reliably retrieve sequences that have originated from certain environments or particular locations on Earth—for example, all sequences from "soil" or "freshwater lakes" in a certain region of the world. Because public sequence repositories (INSDC, MG-RAST, GOLD...) depend on author-submitted information to enrich the value of sequence data sets, we argue that the only way to change the current practice is to establish a standard of reporting that requires contextual (meta)data to be deposited at the time of sequence submission. The adoption of such a standard would elevate the quality, accessibility and utility of information that can be collected from INSDC or any other data repository.

The GSC has defined a set of core descriptors for genomes and metagenomes in the form of MIGS/MIMS specification. MIGS/MIMS extends the minimum information already captured by the INSDC. More recently introduced MIMARKS captures information about marker genes. Additionally, we also introduced "environmental packages" that standardize sets of measurements and observations describing particular habitats that are applicable across all GSC checklists and beyond. We define ‘environment’ as any location in which a sample or organism is found, e.g., soil, air, water, human-associated, plant-associated or laboratory. The environmental packages are relevant to any sequence of known origin and are designed to be used in combination with MIGS, MIMS and MIMARKS checklists.

# GSC Minimum Information about any Sequence (MIxS)

The GSC family of minimum information standards (checklists) – Minimum Information about any (x) Sequence (MIxS)

MIxS currently consists of three separate checklists; **[MIGS for genomes](https://pubmed.ncbi.nlm.nih.gov/18464787 "MIGS/MIMS")**, **[MIMS for metagenomes](https://pubmed.ncbi.nlm.nih.gov/18479204/ "MIGS/MIMS")**, and [**MIMARKS for marker genes**](https://pubmed.ncbi.nlm.nih.gov/21552244/).

To create a single entry point to all minimum information checklists from the GSC and to the environmental packages, we created an overarching framework, the MIxS standard (publication in Nature Biotechnology). MIxS includes the technology-specific checklists from the previous MIGS and MIMS standards, provides a way of introducing additional checklists such as MIMARKS, and also allows annotation of sample data using environmental packages.

## [The checklists](/pages/standards/mixs.md)
The current versions of the checklists are available [here](/pages/standards/mixs.md). 
We have a github repository where the next versions are being developed and discussed, please feel free to join the discussion using the github issue tracker.
In addition there are more techincal speficication available in the [GitHub Wiki](https://github.com/GenomicsStandardsConsortium/mixs/wiki)

You can find all previous versions of the checklistsin our [mixs-legacy GitHub](https://github.com/GenomicsStandardsConsortium/mixs-legacy) repository.

## [Compliance and Implementation](/pages/standards/compliance.md)
Details of how to comply with the standard, and which repositories and institutions are currently making use of them

## [Extensions](/pages/standards/mixs-ext-and-profiles.md)
Many of the core packages also have multiple extensions of recomended terms that have been compiled by experts in the relevant field of research. Explore all the ready made checklist extensions that we have available
If there is not a suitable checklist already available and you are interested in developing your own extention, [this page](/pages/standards/mixs-ext-and-profiles.md) also contains details on Developing Extensions that you may find useful.


