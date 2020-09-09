{% include header.html %}

Genomic Rosetta Stone
=====================

**Title:** Genomic Rosetta Stone (GRS)

**Project leads**

*   Peter Dawyndt, [Peter.Dawyndt@UGent.be](mailto:Peter.Dawyndt@UGent.be), Ghent University
*   Renzo Kottman, [rkottman@mpi-bremen.de](mailto:rkottman@mpi-bremen.de), Max Planck Institute for Marine Microbiology

**Team members**

*   Wim De Smet, [Wim.DeSmet@UGent.be](mailto:Wim.DeSmet@UGent.be), Ghent University
*   Renzo Kottman, [rkottman@mpi-bremen.de](mailto:rkottman@mpi-bremen.de), Max Planck Institute for Marine Microbiology
*   Dawn Field [dfield@ceh.ac.uk](mailto:dfield@ceh.ac.uk), Centre for Ecology and Hydrology

**Elevator Pitch** The Genomic Rosetta Stone allows to automatically track down all related metadata (materials, tests, analysis and more) for a published genome (project).

**Project Summary** The GSC is creating a mapping of identifiers describing complete genomes across a wide range of relevant databases so that information about genomes and the organism from which they derive can be more easily integrated. This mapping will include as many genomic databases as possible (see below for list of contributing projects). The development of this “Genomic Rosetta Stone” (GRS) is core to the aim of auto-populating the Genome Catalogue with metadata harvested from other sources. It is also a necessary project if the GSC is to work towards a single, global list of genomes as described in the 3rd GSC workshop report (See [GSC Publications](http://wiki.gensc.org/index.php?title=GSC_Publications#GSC_Meeting_Reports)). The GRS will not deal with gene identifiers only with identifiers with a one-to-one mapping with INSDC Genome Project Identifiers (GPIDs).  
It is clear that in addition to mapping identifiers for genomes and metagenomes, linking to identifiers in a variety of other types of databases would be useful. Among such resources are culture collections. For this reason, the [Straininfo.net](http://www.straininfo.net/) portal has been included in this project from the start. Furthermore, several potential descriptors that the community might like to see in [MIGS](http://wiki.gensc.org/index.php?title=MIGS/MIMS) actually belong in other authoritative databases. Optimal growth temperature (OGT) is one of the most widely used ‘ecological parameters’ in comparative genomic studies and yet is not included in MIGS because it is a descriptor perhaps best curated and maintained within a specialist database. Other key sources of data will be found in culture collections, organismal databases, and the new generation of online resources like ‘mashups’ which harvest information from a variety of other sources ‘on-the-fly’ (e.g. “[ispecies](http://ispecies.org/)”) and Wikis (e.g. [Wikispecies](http://species.wikimedia.org/wiki/Main_Page)).  
Our end goal is to make this physical mapping available in multiple formats (e.g. relational schema / spreadsheet / webservices) such that it can be consumed in ways that facilitates the discovery of genomic information on the web, comparative genomic studies, and the population of databases with hyperlinks and metadata.

**Project initiation date** The GRS has existed in various iterations as a GSC project since the earliest prototype of the GSC ‘Genome Catalogue’ (see the MIGS paper). It was established as a project of interest in one of the earliest GSC workshops (GSC 3) and it was decided it would be based on hte LinkOut system in collaboration with NCBI at GSC 5. A full project vision and roadmap paper was published in 2008 as part of a GSC special issue of OMICS. Publication of data in the LinkOut system by various partners has been happening since, but needs to be accelerated, while a few clients exists and work continues on providing stable and easy access to all this data.

**What will this project aim to contribute to the GSC?** Through the Genomic Rosetta Stone the GSC can provide a standard way to link more metadata to genome projects. It is also a source of data and testbed for future projects that will aim to increase the standardisation of the various data formats data providers now employ.

**Have you spoken about the project already within GSC?** This is a core GSC projects. The project is now being run under the supervision of the GSC MIxS Compliance and Interoperability Group and will continue to be presented at future GSC workshops.

**Which existing projects, if any, does this one replace/complement/subsume/expand?** This project is essential if the community wishes to pool metadata across databases. In particular, it complements the GCDML project as an implementation of MIxS. Specifically, the vision is that in the future, users can track down rich sets of metadata through the mapping of identfiers for genomes/metagenome, such that this information could be extracted (ideally in GCDML), integrated and exported (ideally in GCDML)

**How does this project fit into GSC’s mission statement (might also expand it)?** The Genomic Rosetta Stone project aims to provide a standards-based, extensible resource for better exchange of genome related metadata. This focus on metadata and the standards surrounding it are a main driver of the Genomic Standards Consortium’s mission.

**Will you start a GSC working group (how far along are you?)?** Due to the current small scope of new changes, the project does not require any formal subgroup to be established, as it is already being managed by the GSC MIxS Compliance and Interoperability Group. There is need to recruit new users to the project to build the mapping.

**How do you wish to further engage the GSC?** As the project has progressed quite far, our main goal is to engage more data providers through the GSC and to use this project to demonstrate the importance and urgency of better data and web service standardisation between such providers.

**Do you already have a website or do you wish to create a home page for the project in the GSC website**? The project presently has a page on the GSC open wiki. (see references)

**What other resources might you like from what the GSC can offer (mailing lists, etc) ?** The project makes use of the GSC developer mailing list. We hope to make use of the GSC hosting in the future for hosting of a mapping web application (our front-end to NCBI LinkOut).

**What kind of timeline are you working to for building consensus, releasing a first version etc ?** A first version has been released, data partners are uploading data, and we are currently working to complete this project by the end of 2012.

**How is this work currently funded (list grants, funders, in kind contributions, etc)?** Initial work on the mapping was funding by NERC grant to DF. Currently, this work is partly funded through PhD scholarship of Wim De Smet (Special Research Fund, Ghent University)

**What resources will be required for completion (funding, man power, etc.)?** It requires hosting for a web server and the input of one or two software engineers. Contribution of metadata is decentralised and handled by the individual data providers.

**What are your current plans for publishing/promoting the project?** Drafting of a paper to be published in SIGS is under way. The paper will describe the project and the challenges it has unearthed. GSC and external contributors that synchronize their data repositories with the NCBI linkout system through project identifiers are invited to be co-authors of the paper

**References or relevant websites (for further reading)**

*   [http://wiki.gensc.org/index.php/Genomic\_Rosetta\_Stone](http://wiki.gensc.org/index.php/Genomic_Rosetta_Stone)
*   Laying the Foundation for a Genomic Rosetta Stone: Creating Information Hubs through the Use of Consensus Identifiers, Bart Van Brabant, Tanya Gray, Bert Verslyppe, Nikos Kyrpides, Karin Dietrich, Frank Oliver Glöckner, James Cole, Ryan Farris, Lynn M. Schriml, Paul De Vos, Bernard De Baets, Dawn Field, and Peter Dawyndt. OMICS: A Journal of Integrative Biology. June 2008, 12(2): 123-127. doi:10.1089/omi.2008.0020.

© 2020 [Genomic Standards Consortium](https://gensc.org/ "Genomic Standards Consortium")
