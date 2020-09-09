{% include header.html %}

GCDJ
====

**1\. Project Title** GCDJ: Genomic Contextual Data JSON  
**2\. Project Leads (name, email, institute(s))**

*   **Ivaylo Kostadinov**, i.kostadinov@jacobs-university.de, Jacobs University Bremen gGmbH, Bremen, Germany
*   **Marc Weber**, m.weber@jacobs-university.de, Jacobs University Bremen gGmbH, Bremen, Germany

**3\. Team members (name, email, institute(s))(those introducing and leading the project in the initial phases)**

*   **Renzo Kottmann**, rkottman@mpi-bremen.de, Max Planck Institute for Marine Microbiology, Bremen, Germany
*   **Pelin Yilmaz**, pyilmaz@mpi-bremen.de, Max Planck Institute for Marine Microbiology, Bremen, Germany
*   **Frank Oliver Glöckner**, fog@mpi-bremen.de, Max Planck Institute for Marine Microbiology and Jacobs University Bremen gGmbH, Bremen, Germany

**4\. Elevator pitch** GCDJ is an exchange format accompanied by web-based toolkit for the acquisition and validation of genomic metadata according to the MIxS and other GSC standards.

**5\. Project Summary** The GSC has groomed the MIxS standard into a stable, productive state and new standards are being constantly developed (e.g. MIBiG, M2B3). The INSDC and large analysis pipelines (e.g. MG-RAST) accepts and validates MIxS-compliant metadata. To improve the usability and adoption of GSC standards, the appropriate tools for acquisition and validation at the level of small projects or individual researchers are necessary.  
The purpose of GCDJ is to provide a web-based software toolkit for standardizing genomic metadata as early as its acquisition by the researchers. The main features are configurability, ease of deployment and use. The core component of GCDJ is a new serialization of the MIxS standard in JSON format and an accompanying JSON-Schema, which defines the rules for validating GCDJ documents. Two additional software components are built around the GCDJ format and its schema, (1) a validation web service and (2) a configurable web-based input form. All components can be used independently. The input mask is designed in a way that is easy to deploy and configure according to the needs of the research where it is deployed. The main advantages are the minimal deployment effort and the uniform interface experience for the users. The GCDJ toolkit can be easily adopted for use with any GSC standard, by simply generating the appropriate schema.

**6\. Project initiation date** The GCDJ toolkit is being developed in the project German Federation for Biological Data (GFBio), which commenced in December 2013.

**7\. What will this project aim to contribute to the GSC?** A flexible turn-key solution for acquisition and validation of MIxS compliant data.

**8\. Have you spoken about the project already within GSC?** The project was presented at GSC17 (May 6th, 2015).

**9\. Which existing projects, if any, does this one replace/complement/subsume/expand? Explain briefly why an extra project is needed/justified (what gap does it fill?)** The GCDJ core component supersedes Genomic Contextual Data Markup Language (GCDML) and adds a framework of tools, including configurable input masks and validation web services.

**10\. How does this project fit into GSC’s mission statement (might also expand it)?** The MIxS standards have reached maturity level, however, according to our own recent survey on molecular data archiving, standardization remains a challenge for individual scientists and small- to medium-sized projects. GCDJ aims to simplify the standardization of genomic metadata at the earliest stage of data acquisition and consequently, increase the adoption of the GSC standards within the user community.

**11\. Will you start a GSC working group (how far along are you?)? If not, why not (i.e. subgroup within developers group, existing external community, etc)** No, at the moment this is not necessary. We would like to contribute and get feedback from the GSC Developers group, MIxS and MIxS-ers.

**12\. How do you wish to further engage the GSC (recruit members to project, get consultation, link to other GSC projects, etc)?** We are developing GCDJ in close collaboration with the MIxS, MIBiG and GCDML core teams.

**13\. Do you already have a website or do you wish to create a home page for the project in the GSC website (GSC maintains an open wiki at present, all working groups have a page)?** The GFBio project has a public wiki and GCDJ will be documented in detail there.

**14\. What other resources might you like from what the GSC can offer (mailing lists, etc) ?** Currently, no other resources are required.

**15\. What kind of timeline are you working to for building consensus, releasing a first version etc** A working prototype, covering the mandatory fields of MIxS, is available. A modified version of this prototype was successfully used for collecting sample metadata from over 190 sites during the Ocean Sampling Day event in June 2014. A full-fledged, stable release is planned for the last quarter of 2015.

**16\. How is this work currently funded (list grants, funders, in kind contributions, etc)?** GCDJ is developed within the GFBio project, funded by the German Science Foundation (DFG), with in-kind contributions from the EU-funded Micro-B3 project.

**17\. What resources will be required for completion (funding, manpower, etc.)? (This question is just to give an idea about the size of the project)** GCDJ will be further developed in the GFBio project, which has secured funding for the next 3 years.

**18\. What are your current plans for publishing/promoting the project?** A publication in an open-access journal is planned in 2015. The source code is freely available in github (https://github.com/gfbio/gcdj\_widget).

**19\. References or relevant websites (for further reading)** The validation web services are further documented under [http://alni.mpi-bremen.de](http://alni.mpi-bremen.de) and the prototype of the input mask can be tested under [http://alni.mpi-bremen.de/widget](http://alni.mpi-bremen.de/widget).
