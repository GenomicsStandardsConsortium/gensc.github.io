# MIxS Project Proposal

## Project Title

<p align="center">
   <img alt="Minimum Information about any Ancient Sequence full name logo" src="/assets/images/logos/minas-logo-full-name-flat.png" width="50%">
</p>

## Networks Involved

SPAAM (Standard Precautions and Advances in Ancient Metagenomics; ancient metagenomics, microbiome, microbial genomics), CIADR (Current Issues in Ancient DNA Research; ancient human population genetics), sedaDNA (sedimentary ancient DNA scientific society), Poseidon (Poseidon Framework and database; ancient human population genetics)

## Elevator pitch (20 – 50 words)

Ancient DNA (aDNA) provides deep-time perspectives for present-day problems: human health and disease, climate change, biodiversity conservation, and pandemic events. Accurate contextual information is critical not just for data interpretation, but for safeguarding the legacy of precious cultural and natural heritage. This project extends existing MIxS standards for compatibility with the particular requirements of aDNA.

## Project Summary (two or three paragraphs of background, purpose and plans)

The past, including human history, invokes a great level of fascination for society and provides an important source of knowledge for tackling present-day problems. Cutting-edge palaeogenetic methods applied to ancient samples are uncovering a wealth of information, such as reconstructing species and human population histories, identifying the causative agents of devastating pandemics, revealing how past ecosystems responded to long-term environmental changes (both natural and anthropogenic), and reconstructing the microbiomes of extinct human relatives. However, recovering this ancient genetic material requires destructive sampling of specimens that represent a finite, and often unique, form of cultural and/or natural heritage.

The discipline of palaeogenomics has been recognized for its success in implementing open data practices (Anagnostou et al. 2015), which allow data and analytical reuse and reproduction. However, while DNA sequencing data are, in the majority of cases, made available on gold-standard public archives, these data are often not easily retrievable. This is mainly due to the inconsistencies in how these data, and more importantly, their metadata, are reported and archived. Furthermore, ancient samples can often have limited contextual information, as the original environment or background metadata have been long-lost. In addition, those that do exist are often reported in a fragmentary manner, and distributed across many different publications in different specialist journals and databases. As aDNA datasets continue to grow, this lack of standardised reporting is becoming increasingly problematic not just for researchers trying to reuse public data, but also for a wide range of stakeholders. For example, commercial companies may wish to leverage extinct biological diversity to find solutions to modern problems, such as finding new sources of antibiotics, cultural heritage managers (e.g. museum curators) may have difficulty tracking what samples have previously been analysed, and members of wider society and descendent communities may have difficulty accessing data relevant to their own heritage or general interests.

This project proposes to build upon exisiting MIxS checklist to make them compatible with ancient DNA. This will involve generating a new 'ancient' extension that adds new metadata descriptors to include crucial context specific for ancient samples, extending and clarifying definitions of existing MIxS descriptors to ensure they are compatible with these types of samples. The third phase of the project will include a community-agreed standard set of minimum essential metadata for different ancient DNA sub-fields in the form of submission combinations, that should be uploaded alongside sequence data, to ensure consistency across the field and to make it easier for all parties to both upload and download aDNA data. We also aim for this schema to be used as a template for other biomolecular disciplines in archaeological science, given the often highly interdisciplinary nature of these fields. This, in turn, will encourage the complementary analyses of diverse data types, and help to maximise the value and longevity of data generated from the destructive analysis of irreplaceable ancient remains and samples. Achieving these goals is an absolute imperative for both the scientific and ethical advancement of the field of ancient DNA. Without proper curation of our past, we neither understand our present nor shape our future.

## Project initiation date (can be a date or a narrative about how and when the project started and how it is proceeding)

Independent discussions regarding metadata reporting standards occurred throughout 2020 and 2021 within workshops of different aDNA communities (SPAAM - Standards, Precautions and Advances in Ancient Metagenomics, CIADR - Current Issues in Ancient DNA Research, and the sedaDNA scientific society).

The project for the MInAS checklist was established in January 2022.

## What will this project aim to contribute to the GSC

This project will aim to extend GSC checklists via extensions and develop submission combinations compatible with aDNA data.

## Have you spoken about the project already within GSC (on a call, at a formal GSC meeting, would like to request time to present at a future meeting)

The project has been already discussed with Lynn Schriml and Ramona Walls by Antonio Fernàndez-Guerra (GSC21 2018). Separately, we have been in contact with ENA about incompatibilities of current metadata tables for sequence submission, who showed interest in improving metadata submission support for aDNA via collaboration with GSC.

## Which existing projects, if any, does this one replace/complement/subsume/expand? Explain briefly why an extra project is needed/justified (what gap does it fill?)

While ancient DNA researchers are generally good at uploading sequence data, associated metadata completeness is often very poor. This has resulted in emerging sub-discipline specific projects that act to somewhat ‘retroactively’ collect and standardise such metadata (see AADR, Poseidon Framework for ancient human data, Cyberinfrastructure for Ancient Sedimentary DNA Working Group for ancient sediment DNA, and AncientMetagenomeDir (Fellows Yates et al. 2021) for ancient metagenomics, in the references below).

This project aims to improve metadata reporting at ‘the source’ (i.e., at data upload to ENA/SRA databases) to make maintenance of the above databases easier. However, in addition, this project aims to be primarily developed in a ‘sub-discipline’ agnostic manner. By identifying common-descriptors that can apply across multiple aDNA research sub-disciplines, this will help to replace or reduce the necessity for the partly redundant efforts in such specialist databases as described above, as this information would be stored with data on upload. Data querying and retrieval can then occur in the sequencing databases themselves. Furthermore, by initially focusing on descriptors that already apply across multiple disciplines, this will also increase the likelihood of the extension and proposed submission combinations being applicable to new sub-disciplines of ancient DNA in the future as they emerge. Once these common descriptors are defined, we will develop more sub-discipline specific extensions to account for sub-discipline specific required information.

## How does this project fit into GSC’s mission statement (might also expand it)

While aDNA disciplines have been recognised for high-levels of public data sharing (Anagnostou et al. 2015), associated metadata is often limited and therefore limits the level of ‘Findability’ (of FAIR principles, (Wilkinson et al. 2016)) or ‘discoverability’ of such genomic data.

This project aims to use community-based input to extend existing GSC checklists via an extension to make them compatible with ancient DNA data. This in combination with community-agreed submission combinations will facilitate ancient DNA researchers to upload rich metadata about samples and their associated sequencing data more routinely and consistently.

## Will you start a GSC working group (how far along are you?)? If not, why not (i.e. subgroup within developers group, existing external community, etc)

We aim to first work in separate sub-working-groups within existing aDNA communities to define descriptors required for different sub-disciplines. This currently includes the SPAAM community for ancient metagenomics (primarily microbial genomics and microbiome metagenomics), CIADR for ancient human remains, and the sedaDNA society for ancient sedaDNA. After this, leaders of each sub-working-group will meet to find common descriptors among each working-group, which the wider aDNA community will review through open invitations via mailing lists, twitter announcements, and presentations at conferences.

Once the first release of the MInAS extensions and submission combinations are published, we expect to form an official GSC working group for continued maintenance.

## How do you wish to further engage the GSC (recruit members to project, get consultation, link to other GSC projects, etc)

Attendance and input of GSC members of the different relevant checklists at MInAS-related meetings would be valuable. Support from GSC for wider-advertising and improving awareness of the project would also be welcome.

In addition, aDNA groups are often cross-disciplinary - such as sitting in social science faculties - and do not receive training in data management (submission nor retrieval). We believe support from GSC and related communities introducing GSC initiatives at dedicated workshops (SPAAM, CIADR) and discipline-related conferences (ISBA), in the form of presentations or training (such as in ENA/SRA submission), would be also highly beneficial for the field.

## Do you already have a website or do you wish to create a home page for the project in the GSC website (GSC maintains an open wiki at present, all working groups have a page)

We aim to carry out this project primarily on GitHub to maximise collaboration. We already have a domain ([https://mixs-minas.org](https://mixs-minas.org)) and GitHub repository ([https://github.com/MInAS-MIxS/](https://github.com/MInAS-MIxS/)). We expect forking of the completed first version into the GSC GitHub organisation for continued maintenance.

## What other resources might you like from what the GSC can offer (mailing lists, etc)

A mailing list would be advantageous for communicating and keeping stakeholders of the project up-to-date, in addition to other potential communication platforms between different MIxS working groups (e.g., messaging services such as slack).

## What kind of timeline are you working to for building consensus, releasing a first version etc

We expect a first draft of the shared MInAS checklist descriptors at the end of 2022. Further expansion of environmental packages would then be prioritised in 2023.

## How is this work currently funded (list grants, funders, in kind contributions, etc)

Currently, this would be supported by in-kind contributions. However, we will consider applying for data-specific grants from national funding agencies for further support.

## What resources will be required for completion (funding, manpower, etc.)? (This question is just to give an idea about the size of the project)

This will require input from multiple communities for different sub-disciplines within ancient DNA, and will initially be done on a volunteer basis. We will consider applying for funding from national or other sources related to data infrastructure, such as the DFG (Deutsche Forschungsgemeinschaft), EMBO (European Molecular Biology Organisation). The size of the final core working group will vary depending on each community, and will be finalised once the project has matured.

## What are your current plans for publishing/promoting the project

We initially aim for internal promotion of the project within existing research communities (via chat workspaces, twitter, and mailing lists), and for presentations at conferences to introduce the project and get wider feedback.

We will consider submitting proposals for round-table sessions at discipline relevant conferences (e.g., International Symposium for Biomolecular Archaeology (ISBA), EMBL Symposium Reconstructing the human past: using ancient and modern genomics, Ancient Biomolecules of Plants, Animals, and Microbes, Meeting of the Society for Molecular Biology and Evolution (SMBE), Meeting of the European Association of Archaeologists (EAA) International Association of Limnology, International Paleolimnology Association (IAL-IPA) conference), and the International Union For Quaternary Research (INQUA).

We also envision a final publication describing the first release of the checklist.

## References or relevant websites (for further reading)

- Anagnostou, P., Capocasa, M., Milia, N., Sanna, E., Battaggia, C., Luzi, D., & Destro Bisol, G. (2015). When data sharing gets close to 100%: what human paleogenetics can teach the open science movement. PloS One, 10(3), e0121409. [https://doi.org/10.1371/journal.pone.0121409](https://doi.org/10.1371/journal.pone.0121409)
- Der Sarkissian Clio, Velsko Irina M., Fotakis Anna K., Vågene Åshild J., Hübner Alexander, Fellows Yates James A., (2021). Ancient Metagenomic Studies: Considerations for the Wider Scientific Community. mSystems, 6(6), e01315–e01321. [https://doi.org/10.1128/msystems.01315-21](https://doi.org/10.1128/msystems.01315-21)
- Orlando, L., Allaby, R., Skoglund, P., Sarkissian, C. D., Stockhammer, P. W., Ávila-Arcos, M. C., Fu, Q., Krause, J., Willerslev, E., Stone, A. C., & Warinner, C. (2021). Ancient DNA analysis. Nature Reviews Methods Primers, 1(1), 1–26. [https://doi.org/10.1038/s43586-020-00011-0](https://doi.org/10.1038/s43586-020-00011-0)
- Williams, J. and the Cyberinfrastructure for Ancient Sedimentary DNA Working Group. (2021) Building cyberinfrastructure systems to support integrative, macroscale analyses of sedimentary ancient DNA records: current resources, needs, and opportunities, EGU General Assembly 2021, online, EGU21-6142. [https://doi.org/10.5194/egusphere-egu21-6142](https://doi.org/10.5194/egusphere-egu21-6142)

## aDNA related databases

- Fellows Yates, J. A., Andrades Valtueña, A., Vågene, Å. J., Cribdon, B., Velsko, I. M., Borry, M., Bravo-Lopez, M. J., Fernandez-Guerra, A., Green, E. J., Ramachandran, S. L., Heintzman, P. D., Spyrou, M. A., Hübner, A., Gancz, A. S., Hider, J., Allshouse, A. F., Zaro, V., & Warinner, C. (2021). Community-curated and standardised metadata of published ancient metagenomic samples with AncientMetagenomeDir. Scientific Data, 8(1), 31. [https://doi.org/10.1038/s41597-021-00816-y](https://doi.org/10.1038/s41597-021-00816-y). Resource at: [https://github.com/SPAAM-community/AncientMetagenomeDir](https://github.com/SPAAM-community/AncientMetagenomeDir)
- Ehler, E., Novotný, J., Juras, A., Chylenski, M., Moravcík, O., & Paces, J. (2019). AmtDB: a database of ancient human mitochondrial genomes. Nucleic Acids Research, 47(D1), D29–D32. [https://doi.org/10.1093/nar/gky843](https://doi.org/10.1093/nar/gky843). Resource at: [https://amtdb.org/](https://amtdb.org/)

## aDNA related metadata-related resources

- Dolle, D., Fages, A., Mata, X., Schiavinato, S., Tonasso-Calvière, L., Chauvey, L., Wagner, S., Der Sarkissian, C., Fromentier, A., Seguin-Orlando, A., & Orlando, L. (2020). CASCADE: A Custom-Made Archiving System for the Conservation of Ancient DNA Experimental Data. Frontiers in Ecology and Evolution, 8, 185. [https://doi.org/10.3389/fevo.2020.00185](https://doi.org/10.3389/fevo.2020.00185)

## Unpublished aDNA data resources

- AADR: [https://reich.hms.harvard.edu/allen-ancient-dna-resource-aadr-downloadable-genotypes-present-day-and-ancient-dna-data](https://reich.hms.harvard.edu/allen-ancient-dna-resource-aadr-downloadable-genotypes-present-day-and-ancient-dna-data)
- Poseidon Framework: [https://poseidon-framework.github.io](https://poseidon-framework.github.io)
- OAGR: [https://oagr.org](https://oagr.org)
