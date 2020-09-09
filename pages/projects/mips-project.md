{% include header.html %}

MIPS
====

**Project Title** MIPS – Minimum Information on a Phenotype MicroArray Study

**Project Lead** Markus Göker, markus.goeker@dsmz.de, Leibniz Institute DSMZ – German Collection of Microorganisms and Cell Cultures

**Team members**

*   Hans-Peter Klenk, hans-peter.klenk@newcastle.ac.uk, School of Biology, Newcastle University, Newcastle upon Tyne, UK
*   Markus Göker, markus.goeker@dsmz.de, Leibniz Institute DSMZ – German Collection of Microorganisms and Cell Cultures

We are currently attempting to recruit additional members from BIOLOG Inc. (the vendor of a Phenotype MicroArray device; its CEO has already suggested to include two persons from the corporation into the project), the MICROME project (A Knowledge-Based Framework For Microbial Pathway Genomics) and further Phenotype MicroArray-related contacts, and via the BIOLOG Inc. customer mailing list.

Addition as of March 13, 2013 – During the Conference On Predicting Cell Metabolism And Phenotypes (Menlo Park, CA March 4-6, 2013; [http://bioinformatics.ai.sri.com/ptools13/](http://bioinformatics.ai.sri.com/ptools13/)) it was generally agreed that such a minimum-information standard was of great need to advance reproducibility in Phenotype MicroArray investigations. An advocacy group to be coordinated by M. Göker was founded, so far including researchers from eight institutions:

*   BIOLOG Inc., Haywood, CA, USA
*   Centre National de Sequençage, Evry, France
*   DSMZ, Braunschweig, Germany
*   Nestlé S.A., Vevey, Switzerland
*   SRI International, Menlo Park, CA, USA
*   Texas A&M University, College Station, TX, USA
*   Università degli Studi di Firenze, Florence, Italy
*   University of California, San Diego, CA, USA

It was also opined that it would be beneficial if GSC hosted such a group because of (i) the close relationship between Phenotype MicroArray technology and genome annotation and pathway inference and (ii) the expected overlap between MIPS and established MIxS entries.

**Elevator Pitch** Phenotype MicroArray systems capture simultaneously nearly 2,000 kinetic phenotypes of microbes or eukaryotic cells by recording stimulation or inhibition of energy production over time with distinct substrates. A minimum standard for recording and distributing PM data, which aid in improving genome annotation and testing metabolic hypotheses, does not yet exist.

**Project Summary** The Phenotype MicroArray (OmniLog® PM) system developed by BIOLOG Inc. is able to simultaneously capture a large number of phenotypes by stimulation or inhibition of an organism’s energy production over time with distinct substrates. The phenotypic reaction of single-celled organisms such as bacteria, fungi, and animal cells in nearly 2,000 assays can be tested in sets of 96- well microtiter plates to evaluate the response of cells to diverse environments. Processing these data includes parameter estimation from the respiration curves for quantitative analysis and discretization of these parameters into intrinsically positive or negative reactions for qualitative analysis. Phenotype MicroArray data are of use in genome annotation and the reconstruction of metabolic networks. Biochemical pathways inferred from genome annotations predict the abilities, or lack thereof, to metabolize certain compounds, or the resistance or susceptibility to certain substances. These hypotheses can be tested using the OmniLog® instrument. Genome annotation and pathway reconstruction can thus be iteratively improved. Projects such as the EU-funded MICROME currently investigate the application of OmniLog® measurements to genome-sequenced model organisms.

A minimum standard regarding the metadata recorded for, and distributed with, Phenotype MicroArray data has not yet been established. Because this kind of measurements does not represent genomic information but an increasingly important type of genome-associated data, it makes sense to establish such a minimum standard under the umbrella of the GSC. Another argument for a GSC project devoted to Phenotype MicroArray measurements is that the minimum standard for recording the organism- related metadata should be kept in sync with the organism-related part of MIGS. (A minority of OmniLog® users apply it to phenotyping environmental samples; minimum standards for such experiments should be kept in sync with MIMARKS and MIMS.)

We have implemented and published OPM, a package for the free statistical software environment R that offers tools for storing the curve kinetics, aggregating the curve parameters, recording associated metadata of organisms and experimental settings as well as methods for analyzing these highly complex data sets graphically and statistically. It is also possible to discretize and export these parameters. Export and import in a standardized YAML format already facilitates the data exchange among labs. It would be easy to include automated checking of MIPS compliance in this package, and it can serve as a software exemplar for applying the novel checklist. Once MIPS is established, it would soon be possible to distribute metadata-enriched Phenotype MicroArray datasets in standardized file formats.

**Project initiation date** An initial version of the MIPS checklist has been established within DSMZ, and we are currently already in the process of obtaining feedback from the OmniLog® vendor and the user community, e.g. via the [ISME-14 conference](http://www.isme-microbes.org/isme14/) and the [COBRA 2012 meeting](http://www.cobra-conference.org/). The project can thus start as soon as possible.

Addition as of March 13, 2013 – See remark on the results of the Conference On Predicting Cell Metabolism And Phenotypes listed above (**Team members** section).

**What will this project aim to contribute to the GSC?** The project will aim to ensure the establishment and maintenance of a minimum standard for recording and distributing Phenotype MicroArray data, and the synchronization of specific parts of this checklist (see bullet point 5) with the GSC’s MIxS standards. The project will consider the views of the user community, the developers of the OPM package, and the vendor of the OmniLog® device. The OPM package will serve as an exemplar for MIPS-compliant software.

**Have you spoken about the project already within GSC?** As yet there was no GSC talk about the project or even its proposal. We would like to present the first results at the GSC 15 meeting in spring 2013.

Addition as of March 13, 2013 – A talk by M. Göker titled Proposal for a Minimum Information on a Phenotype MicroArray Study (MIPS) standard has been approved for this conference.

**Which existing projects, if any, does this one replace/complement/subsume/expand?** The project fills a gap because none of the current GSC projects is devoted to Phenotype MicroArray data.

**How does this project fit into GSC’s mission statement?** The project fits into the GSC’s mission statement because it focuses on methods of capturing and exchanging metadata related to Phenotype MicroArray experiments and it aims at the harmonization of Phenotype MicroArray metadata collection and analysis efforts across the wider genomics community. It extends the GSC’s mission statement by considering standards not directly for genomic data but for a phenotypic data type that plays an increasingly important role in improving genome annotation and functional genomics as well as systems biology, synthetic biology, and cellular evolution.

**Will you start a GSC working group?** We aim at starting a GSC working group unless the GSC board of directors suggests otherwise.

**How do you wish to further engage the GSC(recruit members to project?** The GSC is asked to provide contacts and consult us particularly regarding the parts of the new standard that must be kept in sync with other GSC-established checklists. The necessary links to other GSC projects should be established accordingly.

**Do you already have a website or do you wish to create a home page for the project in the GSC website?** A home page at the GSC page would be useful. We already have a website but it is dedicated to the OPM package only (see below). It is planned to develop an online repository for MIPS-compliant data in the course of the project.

**What other resources might you like from what the GSC can offer?** A mailing list hosted by the GSC is quite useful. This has now been established at [https://lists.sourceforge.net/lists/listinfo/genscmips-info](https://lists.sourceforge.net/lists/listinfo/genscmips-info)

**What kind of timeline are you working to for building consensus, releasing a first version etc?** A first version of the MIPS checklist is planned to be released after the GSC 16 conference.

**How is this work currently funded?** Funding for the lab consumables needed for PM experiments at DSMZ is available via the EU-funded MICROME project and a project supported by the German Research Council, the TRR51 – Roseobacter. The project leader is financed through his permanent position at DSMZ.

**What resources will be required for completion?** We aim at including participants that represent all relevant aspects of Phenotype MicroArray research to ensure that the standards serve the entire user community. The vendors of the currently available Phenotype MicroArray devices, as well as lead developers of Phenotype MicroArray analysis software, need also to be considered.

**What are your current plans for publishing/promoting the project?** Information on MIPS should be distributed via conferences (e.g., ISME 14, COBRA 2012, BIOLOG conference 2013), via MICROME, via the mailing list of the vendor, and last but not least via the GSC (e.g. GSC 15, GSC 16). A paper on the first version of MIPS should be published together with a usage example.

**References or relevant websites**

*   [http://www.microme.eu](http://www.microme.eu/)
*   [mailing list for MIPS](https://lists.sourceforge.net/lists/listinfo/genscmips-info)
*   [http://opm.dsmz.de](http://opm.dsmz.de/)
*   [http://www.biolog.com](http://www.biolog.com)
*   [http://bioinformatics.ai.sri.com/ptools13](http://bioinformatics.ai.sri.com/ptools13)
