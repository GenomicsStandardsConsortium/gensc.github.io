{% include header.html %}

MIxS GSC Project
================

**1\. Project Title** “Minimum Information about any (X) Sequence” (MIxS) specification

**2\. Project Leads**

*   **Pelin Yilmaz,** [pyilmaz@mpi-bremen.de](mailto:pyilmaz@mpi-bremen.de), Max Planck Institute for Marine Microbiology, Bremen, Germany
*   **Peter Sterk,** [psterk1@gmail.com](mailto:psterk1@gmail.com), OeRC, Oxford, UK
*   **Renzo Kottmann**, [rkottman@mpi-bremen.de](mailto:rkottman@mpi-bremen.de), Max Planck Institute for Marine Microbiology, Bremen, Germany
*   **Dawn Field**, CEH Wallingford, Wallingford, UK
*   **Frank Oliver Gloeckner**, Max Planck Institute for Marine Microbiology, Bremen, Germany

**3.** **Team members** Authorships of MIGS and MIxS publications

**4.** **Elevator pitch** The GSC has previously introduced standards for describing genomic sequences— the “minimum information about a genome sequence” (MIGS)—and metagenomic sequences—the “minimum information about a metagenome sequence” (MIMS). These are extended by the introduction of “minimum information about a marker gene sequence” (MIMARKS). We also introduce a system for describing the environment from which a biological sample originates, as “environmental packages”. Finally, to establish a unified standard for describing sequence data and to provide a single point of entry for the scientific community to access and learn about GSC checklists, we introduce the minimum information about any (x) sequence (MIxS).

**5.** **Project Summary** Without specific guidelines, most genomic, metagenomic and marker gene sequences in databases are sparsely annotated with the information required to guide data integration, comparative studies and knowledge generation. Even with complex keyword searches, it is currently impossible to reliably retrieve sequences that have originated from certain environments or particular locations on Earth—for example, all sequences from ‘soil’ or ‘freshwater lakes’ in a certain region of the world. Because public databases of the International Nucleotide Sequence Database Collaboration (INSDC; comprising DNA Data Bank of Japan (DDBJ), the European Nucleotide Archive (EBI-ENA) and GenBank ([http://www.insdc.org/](http://www.insdc.org/))) depend on author-submitted information to enrich the value of sequence data sets, we argue that the only way to change the current practice is to establish a standard of reporting that requires contextual data to be deposited at the time of sequence submission. The adoption of such a standard would elevate the quality, accessibility and utility of information that can be collected from INSDC or any other data repository.

The GSC has defined a set of core descriptors for genomes and metagenomes in the form of a MIGS/MIMS specification. MIGS/MIMS extends the minimum information already captured by the INSDC. The recently introduced MIMARKS now captures information about marker genes. Additionally, we also introduced ‘environmental packages’ that standardize sets of measurements and observations describing particular habitats that are applicable across all GSC checklists and beyond. We define ‘environment’ as any location in which a sample or organism is found, e.g., soil, air, water, human-associated, plant-associated or laboratory. The original MIGS/MIMS checklists included contextual data about the location from which a sample was isolated and how the sequence data were produced. However, standard descriptions for a more comprehensive range of environmental parameters, which would help to better contextualize a sample, were not included. The environmental packages presented here are relevant to any genome sequence of known origin and are designed to be used in combination with MIGS, MIMS and MIMARKS checklists.

To create a single entry point to all minimum information checklists from the GSC and to the environmental packages, we created an overarching framework, the MIxS standard . MIxS includes the technology-specific checklists from the previous MIGS and MIMS standards, provides a way of introducing additional checklists such as MIMARKS, and also allows annotation of sample data using environmental packages.

The adoption of the GSC standards by major data providers and organizations, as well as the INSDC, supports efforts to contextually enrich sequence data and complements recent efforts to enrich other (meta) ‘omics data. The MIxS standards have been developed to the point that it is ready for use in the publication of sequences. A defined procedure for requesting new features and stable release cycles will facilitate implementation of the standard across the community. Compliance among authors, adoption by journals and use by informatics resources will vastly improve our collective ability to mine and integrate invaluable sequence data collections for knowledge- and application-driven research.

**6.** **What will this project aim to contribute to the GSC?** The MIxS standards constitute one of the central projects of GSC, as they are the direct outcomes of one of GSC’s aims; better description of sequence data.

**7.** **Have you spoken about the project already within GSC? (on a call, at a formal GSC meeting, would like to request time to present at a future meeting).** The GSC formed expressly to develop the MIGS specification. The now combined checklists under the MIxS specification continues to be a central project within the GSC and has been worked on at meetings since 2005. These checklists, and the potential addition of new checklists to MixS remain central to the GSC.

**8.** **Which existing projects, if any, does this one replace/complement/subsume/expand? Explain briefly why an extra project is needed/justified (what gap does it fill?)** As an umbrella term, MIxS encompasses all the current and future minimum information standards.

**9.** **How does this project fit into GSC’s mission statement (might also expand it)?** This project fulfils one of GSCs central missions; standardization and better description of (meta) genomic sequence metadata.

**10.** **Will you start a GSC working group (how far along are you?)? If not, why not (i.e. subgroup within developers group, existing external community, etc)** A MIxS working group has been established during the development of MIMARKS. Additionally, the project has support from the developers group

**11.** **How do you wish to further engage the GSC(recruit members to project, get consultation, link to other GSC projects, etc)?** The MIxS standards are continuously gaining support from the non-GSC community, and due to the community consensus approach of building these standards, the project is open to all who wish to give input.

Many other GSC projects are already linked to MIxS standards, i.e by offering solutions to implement these standards (GCDML), using them (Microbial Earth, Genomic Observatories Network), or by complementing them (Environment Ontology).

**12.** **Do you already have a website or do you wish to create a home page for the project in the GSC website (GSC maintains an open wiki at present, all working groups have a page)?**

MIxS in general is described under [http://gensc.org/mixs](http://gensc.org/mixs/), while MIGS/MIMS ([http://wiki.gensc.org/index.php?title=MIGS/MIMS)](http://wiki.gensc.org/index.php?title=MIGS/MIMS), and MIMARKS ([http://wiki.gensc.org/index.php?title=MIMARKS)](http://wiki.gensc.org/index.php?title=MIMARKS) have their own separate pages maintained within the GSC wiki.

**13.** **What other resources might you like from what the GSC can offer ?** The resources already offered by GSC are sufficient.

**14.** **What kind of timeline are you working to for building consensus, releasing a first version etc?** A consensus has already been built, and new versions of MIxS checklists are released every 2 years. Currently we are using MIxS version 3.0, which was released following the Yilmaz et al. 2011 publication.

**15.** **How is this work currently funded ?** The launch of the GSC and work on MixS was originally funded by NERC. Development of MIMARKS was done on a volunteer basis by the community working at GSC meeting and on regular telecons.

**16.** **What resources will be required for completion ?** The project is completed, however, there is need for maintenance, keeping track of trac tickets, releasing of new versions, and supporting the community in the use of MixS.

**17.** **What are your current plans for publishing/promoting the project?**

Three publications are available to support the project:

MIxS and MIMARKS > [http://www.nature.com/nbt/journal/v29/n5/full/nbt.1823.html](http://www.nature.com/nbt/journal/v29/n5/full/nbt.1823.html)

MIxS > [http://www.nature.com/ismej/journal/v5/n10/full/ismej201139a.html](http://www.nature.com/ismej/journal/v5/n10/full/ismej201139a.html)

MIGS/MIMS > [http://www.nature.com/nbt/journal/v26/n5/full/nbt1360.html](http://www.nature.com/nbt/journal/v26/n5/full/nbt1360.html)

**18\. References or relevant websites.** Same as 12 and 17  
[http://gensc.org](http://gensc.org)
