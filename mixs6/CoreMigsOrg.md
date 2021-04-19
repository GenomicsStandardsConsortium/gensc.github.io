
# Class: CoreMigsOrg


Combinatorial checklist for core with migs_org

URI: [mixs.vocab:CoreMigsOrg](https://w3id.org/mixs/vocab/CoreMigsOrg)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[MigsOrg],[CoreMigsOrg&#124;submitted_to_insdc(i):string%20%3F;investigation_type(i):investigation_type_enum%20%3F;sample_name(i):string%20%3F;project_name(i):string%20%3F;experimental_factor(i):string%20%3F;lat_lon(i):string%20%3F;depth(i):string%20%3F;alt(i):string%20%3F;elev(i):string%20%3F;geo_loc_name(i):string%20%3F;collection_date(i):string%20%3F;env_broad_scale(i):string%20%3F;env_local_scale(i):string%20%3F;env_medium(i):string%20%3F;env_package(i):env_package_enum%20%3F;subspecf_gen_lin(i):string%20%3F;ploidy(i):string%20%3F;num_replicons(i):string%20%3F;extrachrom_elements(i):string%20%3F;estimated_size(i):string%20%3F;ref_biomaterial(i):string%20%3F;source_mat_id(i):string%20%3F;pathogenicity(i):string%20%3F;biotic_relationship(i):biotic_relationship_enum%20%3F;specific_host(i):string%20%3F;host_spec_range(i):string%20%3F;health_disease_stat(i):health_disease_stat_enum%20%3F;trophic_level(i):trophic_level_enum%20%3F;propagation(i):string%20%3F;encoded_traits(i):string%20%3F;rel_to_oxygen(i):rel_to_oxygen_enum%20%3F;isol_growth_condt(i):string%20%3F;samp_collect_device(i):string%20%3F;samp_mat_process(i):string%20%3F;size_frac(i):string%20%3F;samp_size(i):string%20%3F;source_uvig(i):source_uvig_enum%20%3F;virus_enrich_appr(i):virus_enrich_appr_enum%20%3F;nucl_acid_ext(i):string%20%3F;nucl_acid_amp(i):string%20%3F;lib_size(i):string%20%3F;lib_reads_seqd(i):string%20%3F;lib_layout(i):lib_layout_enum%20%3F;lib_vector(i):string%20%3F;lib_screen(i):string%20%3F;target_gene(i):string%20%3F;target_subfragment(i):string%20%3F;pcr_primers(i):string%20%3F;mid(i):string%20%3F;adapters(i):string%20%3F;pcr_cond(i):string%20%3F;seq_meth(i):seq_meth_enum%20%3F;seq_quality_check(i):string%20%3F;chimera_check(i):string%20%3F;tax_ident(i):tax_ident_enum%20%3F;assembly_qual(i):assembly_qual_enum%20%3F;assembly_name(i):string%20%3F;assembly_software(i):string%20%3F;annot(i):string%20%3F;number_contig(i):string%20%3F;feat_pred(i):string%20%3F;ref_db(i):string%20%3F;sim_search_meth(i):string%20%3F;tax_class(i):string%20%3F;x_16s_recover(i):string%20%3F;x_16s_recover_software(i):string%20%3F;trnas(i):string%20%3F;trna_ext_software(i):string%20%3F;compl_score(i):compl_score_enum%20%3F;compl_software(i):string%20%3F;compl_appr(i):compl_appr_enum%20%3F;contam_score(i):string%20%3F;contam_screen_input(i):string%20%3F;contam_screen_param(i):contam_screen_param_enum%20%3F;decontam_software(i):decontam_software_enum%20%3F;sort_tech(i):sort_tech_enum%20%3F;single_cell_lysis_appr(i):single_cell_lysis_appr_enum%20%3F;single_cell_lysis_prot(i):string%20%3F;wga_amp_appr(i):string%20%3F;wga_amp_kit(i):string%20%3F;bin_param(i):bin_param_enum%20%3F;bin_software(i):bin_software_enum%20%3F;reassembly_bin(i):string%20%3F;mag_cov_software(i):mag_cov_software_enum%20%3F;vir_ident_software(i):string%20%3F;pred_genome_type(i):pred_genome_type_enum%20%3F;pred_genome_struc(i):pred_genome_struc_enum%20%3F;detec_type(i):string%20%3F;votu_class_appr(i):string%20%3F;votu_seq_comp_appr(i):string%20%3F;votu_db(i):string%20%3F;host_pred_appr(i):host_pred_appr_enum%20%3F;host_pred_est_acc(i):string%20%3F;url(i):string%20%3F;sop(i):string%20%3F]uses%20-.->[MigsOrg],[Core]^-[CoreMigsOrg],[Core])

## Parents

 *  is_a: [Core](Core.md) - core package

## Uses Mixins

 *  mixin: [MigsOrg](MigsOrg.md) - migs_org Checklist

## Attributes


### Inherited from core:

 * [adapters](adapters.md)  <sub>OPT</sub>
     * Description: Adapters provide priming sequences for both amplification and sequencing of the sample-library fragments. Both adapters should be reported; in uppercase letters
     * range: [String](types/String.md)
     * Example: AATGATACGGCGACCACCGAGATCTACACGCT;CAAGCAGAAGACGGCATACGAGAT None
 * [alt](alt.md)  <sub>OPT</sub>
     * Description: Altitude is a term used to identify heights of objects such as airplanes, space shuttles, rockets, atmospheric balloons and heights of places such as atmospheric layers and clouds. It is used to measure the height of an object which is above the earth‚Äôs surface. In this context, the altitude measurement is the vertical distance between the earth's surface above sea level and the sampled position in the air
     * range: [String](types/String.md)
     * Example: 100 meter None
 * [annot](annot.md)  <sub>OPT</sub>
     * Description: Tool used for annotation, or for cases where annotation was provided by a community jamboree or model organism database rather than by a specific submitter
     * range: [String](types/String.md)
     * Example: prokka None
 * [assembly_name](assembly_name.md)  <sub>OPT</sub>
     * Description: Name/version of the assembly provided by the submitter that is used in the genome browsers and in the community
     * range: [String](types/String.md)
     * Example: HuRef, JCVI_ISG_i3_1.0 None
 * [assembly_qual](assembly_qual.md)  <sub>OPT</sub>
     * Description: The assembly quality category is based on sets of criteria outlined for each assembly quality category. For MISAG/MIMAG; Finished: Single, validated, contiguous sequence per replicon without gaps or ambiguities with a consensus error rate equivalent to Q50 or better. High Quality Draft:Multiple fragments where gaps span repetitive regions. Presence of the 23S, 16S and 5S rRNA genes and at least 18 tRNAs. Medium Quality Draft:Many fragments with little to no review of assembly other than reporting of standard assembly statistics. Low Quality Draft:Many fragments with little to no review of assembly other than reporting of standard assembly statistics. Assembly statistics include, but are not limited to total assembly size, number of contigs, contig N50/L50, and maximum contig length. For MIUVIG; Finished: Single, validated, contiguous sequence per replicon without gaps or ambiguities, with extensive manual review and editing to annotate putative gene functions and transcriptional units. High-quality draft genome: One or multiple fragments, totaling ≥ 90% of the expected genome or replicon sequence or predicted complete. Genome fragment(s): One or multiple fragments, totalling < 90% of the expected genome or replicon sequence, or for which no genome size could be estimated
     * range: 
     * Example: High-quality draft genome None
 * [assembly_software](assembly_software.md)  <sub>OPT</sub>
     * Description: Tool(s) used for assembly, including version number and parameters
     * range: [String](types/String.md)
     * Example: metaSPAdes;3.11.0;kmer set 21,33,55,77,99,121, default parameters otherwise None
 * [bin_param](bin_param.md)  <sub>OPT</sub>
     * Description: The parameters that have been applied during the extraction of genomes from metagenomic datasets
     * range: 
     * Example: coverage and kmer None
 * [bin_software](bin_software.md)  <sub>OPT</sub>
     * Description: Tool(s) used for the extraction of genomes from metagenomic datasets
     * range: 
     * Example: concoct and maxbin None
 * [biotic_relationship](biotic_relationship.md)  <sub>OPT</sub>
     * Description: Description of relationship(s) between the subject organism and other organism(s) it is associated with. E.g., parasite on species X; mutualist with species Y. The target organism is the subject of the relationship, and the other organism(s) is the object
     * range: 
     * Example: free living None
 * [chimera_check](chimera_check.md)  <sub>OPT</sub>
     * Description: A chimeric sequence, or chimera for short, is a sequence comprised of two or more phylogenetically distinct parent sequences. Chimeras are usually PCR artifacts thought to occur when a prematurely terminated amplicon reanneals to a foreign DNA strand and is copied to completion in the following PCR cycles. The point at which the chimeric sequence changes from one parent to the next is called the breakpoint or conversion point
     * range: [String](types/String.md)
     * Example: uchime;v4.1;default parameters None
 * [collection_date](collection_date.md)  <sub>OPT</sub>
     * Description: The time of sampling, either as an instance (single point in time) or interval. In case no exact time is available, the date/time can be right truncated i.e. all of these are valid times: 2008-01-23T19:23:10+00:00; 2008-01-23T19:23:10; 2008-01-23; 2008-01; 2008; Except: 2008-01; 2008 all are ISO8601 compliant
     * range: [String](types/String.md)
     * Example: 2018-05-11T10:00:00+01:00 None
 * [compl_appr](compl_appr.md)  <sub>OPT</sub>
     * Description: The approach used to determine the completeness of a given SAG or MAG, which would typically make use of a set of conserved marker genes or a closely related reference genome. For UViG completeness, include reference genome or group used, and contig feature suggesting a complete genome
     * range: 
     * Example: other: UViG length compared to the average length of reference genomes from the P22virus genus (NCBI RefSeq v83) None
 * [compl_score](compl_score.md)  <sub>OPT</sub>
     * Description: Completeness score is typically based on either the fraction of markers found as compared to a database or the percent of a genome found as compared to a closely related reference genome. High Quality Draft: >90%, Medium Quality Draft: >50%, and Low Quality Draft: < 50% should have the indicated completeness scores
     * range: 
     * Example: med;60% None
 * [compl_software](compl_software.md)  <sub>OPT</sub>
     * Description: Tools used for completion estimate, i.e. checkm, anvi'o, busco
     * range: [String](types/String.md)
     * Example: checkm None
 * [contam_score](contam_score.md)  <sub>OPT</sub>
     * Description: The contamination score is based on the fraction of single-copy genes that are observed more than once in a query genome. The following scores are acceptable for; High Quality Draft: < 5%, Medium Quality Draft: < 10%, Low Quality Draft: < 10%. Contamination must be below 5% for a SAG or MAG to be deposited into any of the public databases
     * range: [String](types/String.md)
     * Example: 1% None
 * [contam_screen_input](contam_screen_input.md)  <sub>OPT</sub>
     * Description: The type of sequence data used as input
     * range: [String](types/String.md)
     * Example: contigs None
 * [contam_screen_param](contam_screen_param.md)  <sub>OPT</sub>
     * Description: Specific parameters used in the decontamination sofware, such as reference database, coverage, and kmers. Combinations of these parameters may also be used, i.e. kmer and coverage, or reference database and kmer
     * range: 
     * Example: kmer None
 * [decontam_software](decontam_software.md)  <sub>OPT</sub>
     * Description: Tool(s) used in contamination screening
     * range: 
     * Example: anvi'o None
 * [depth](depth.md)  <sub>OPT</sub>
     * Description: Please refer to the definitions of depth in the environmental packages
     * range: [String](types/String.md)
     * Example:  None
 * [detec_type](detec_type.md)  <sub>OPT</sub>
     * Description: Type of UViG detection
     * range: [String](types/String.md)
     * Example: independent sequence (UViG) None
 * [elev](elev.md)  <sub>OPT</sub>
     * Description: Elevation of the sampling site is its height above a fixed reference point, most commonly the mean sea level. Elevation is mainly used when referring to points on the earth's surface, while altitude is used for points above the surface, such as an aircraft in flight or a spacecraft in orbit
     * range: [String](types/String.md)
     * Example: 100 meter None
 * [encoded_traits](encoded_traits.md)  <sub>OPT</sub>
     * Description: Should include key traits like antibiotic resistance or xenobiotic degradation phenotypes for plasmids, converting genes for phage
     * range: [String](types/String.md)
     * Example: beta-lactamase class A None
 * [env_broad_scale](env_broad_scale.md)  <sub>OPT</sub>
     * Description: In this field, report which major environmental system your sample or specimen came from. The systems identified should have a coarse spatial grain, to provide the general environmental context of where the sampling was done (e.g. were you in the desert or a rainforest?). We recommend using subclasses of ENVO’s biome class: http://purl.obolibrary.org/obo/ENVO_00000428. Format (one term): termLabel [termID], Format (multiple terms): termLabel [termID]|termLabel [termID]|termLabel [termID]. Example: Annotating a water sample from the photic zone in middle of the Atlantic Ocean, consider: oceanic epipelagic zone biome [ENVO:01000033]. Example: Annotating a sample from the Amazon rainforest consider: tropical moist broadleaf forest biome [ENVO:01000228]. If needed, request new terms on the ENVO tracker, identified here: http://www.obofoundry.org/ontology/envo.html
     * range: [String](types/String.md)
     * Example: forest biome [ENVO:01000174] None
 * [env_local_scale](env_local_scale.md)  <sub>OPT</sub>
     * Description: In this field, report the entity or entities which are in your sample or specimen’s local vicinity and which you believe have significant causal influences on your sample or specimen. Please use terms that are present in ENVO and which are of smaller spatial grain than your entry for env_broad_scale. Format (one term): termLabel [termID]; Format (multiple terms): termLabel [termID]|termLabel [termID]|termLabel [termID]. Example: Annotating a pooled sample taken from various vegetation layers in a forest consider: canopy [ENVO:00000047]|herb and fern layer [ENVO:01000337]|litter layer [ENVO:01000338]|understory [01000335]|shrub layer [ENVO:01000336]. If needed, request new terms on the ENVO tracker, identified here: http://www.obofoundry.org/ontology/envo.html
     * range: [String](types/String.md)
     * Example: litter layer [ENVO:01000338] None
 * [env_medium](env_medium.md)  <sub>OPT</sub>
     * Description: In this field, report which environmental material or materials (pipe separated) immediately surrounded your sample or specimen prior to sampling, using one or more subclasses of ENVO’s environmental material class: http://purl.obolibrary.org/obo/ENVO_00010483. Format (one term): termLabel [termID]; Format (multiple terms): termLabel [termID]|termLabel [termID]|termLabel [termID]. Example: Annotating a fish swimming in the upper 100 m of the Atlantic Ocean, consider: ocean water [ENVO:00002151]. Example: Annotating a duck on a pond consider: pond water [ENVO:00002228]|air ENVO_00002005. If needed, request new terms on the ENVO tracker, identified here: http://www.obofoundry.org/ontology/envo.html
     * range: [String](types/String.md)
     * Example: soil [ENVO:00001998] None
 * [env_package](env_package.md)  <sub>OPT</sub>
     * Description: MIxS extension for reporting of measurements and observations obtained from one or more of the environments where the sample was obtained. All environmental packages listed here are further defined in separate subtables. By giving the name of the environmental package, a selection of fields can be made from the subtables and can be reported
     * range: 
     * Example: soil None
 * [estimated_size](estimated_size.md)  <sub>OPT</sub>
     * Description: The estimated size of the genome prior to sequencing. Of particular importance in the sequencing of (eukaryotic) genome which could remain in draft form for a long or unspecified period.
     * range: [String](types/String.md)
     * Example: 300000 bp None
 * [experimental_factor](experimental_factor.md)  <sub>OPT</sub>
     * Description: Experimental factors are essentially the variable aspects of an experiment design which can be used to describe an experiment, or set of experiments, in an increasingly detailed manner. This field accepts ontology terms from Experimental Factor Ontology (EFO) and/or Ontology for Biomedical Investigations (OBI). For a browser of EFO (v 2.95) terms, please see http://purl.bioontology.org/ontology/EFO; for a browser of OBI (v 2018-02-12) terms please see http://purl.bioontology.org/ontology/OBI
     * range: [String](types/String.md)
     * Example: time series design [EFO:EFO_0001779] None
 * [extrachrom_elements](extrachrom_elements.md)  <sub>OPT</sub>
     * Description: Do plasmids exist of significant phenotypic consequence (e.g. ones that determine virulence or antibiotic resistance). Megaplasmids? Other plasmids (borrelia has 15+ plasmids)
     * range: [String](types/String.md)
     * Example: 5 None
 * [feat_pred](feat_pred.md)  <sub>OPT</sub>
     * Description: Method used to predict UViGs features such as ORFs, integration site, etc.
     * range: [String](types/String.md)
     * Example: Prodigal;2.6.3;default parameters None
 * [geo_loc_name](geo_loc_name.md)  <sub>OPT</sub>
     * Description: The geographical origin of the sample as defined by the country or sea name followed by specific region name. Country or sea names should be chosen from the INSDC country list (http://insdc.org/country.html), or the GAZ ontology (v 1.512) (http://purl.bioontology.org/ontology/GAZ)
     * range: [String](types/String.md)
     * Example: Germany;North Rhine-Westphalia;Eifel National Park None
 * [health_disease_stat](health_disease_stat.md)  <sub>OPT</sub>
     * Description: Health or disease status of specific host at time of collection
     * range: 
     * Example: dead None
 * [host_pred_appr](host_pred_appr.md)  <sub>OPT</sub>
     * Description: Tool or approach used for host prediction
     * range: 
     * Example: CRISPR spacer match None
 * [host_pred_est_acc](host_pred_est_acc.md)  <sub>OPT</sub>
     * Description: For each tool or approach used for host prediction, estimated false discovery rates should be included, either computed de novo or from the literature
     * range: [String](types/String.md)
     * Example: CRISPR spacer match: 0 or 1 mismatches, estimated 8% FDR at the host genus rank (Edwards et al. 2016 doi:10.1093/femsre/fuv048) None
 * [host_spec_range](host_spec_range.md)  <sub>OPT</sub>
     * Description: The NCBI taxonomy identifier of the specific host if it is known
     * range: [String](types/String.md)
     * Example: 9606 None
 * [investigation_type](investigation_type.md)  <sub>OPT</sub>
     * Description: Nucleic Acid Sequence Report is the root element of all MIGS/MIMS compliant reports as standardized by Genomic Standards Consortium. This field is either eukaryote,bacteria,virus,plasmid,organelle, metagenome,mimarks-survey, mimarks-specimen, metatranscriptome, single amplified genome, metagenome-assembled genome, or uncultivated viral genome
     * range: 
     * Example: metagenome None
 * [isol_growth_condt](isol_growth_condt.md)  <sub>OPT</sub>
     * Description: Publication reference in the form of pubmed ID (pmid), digital object identifier (doi) or url for isolation and growth condition specifications of the organism/material
     * range: [String](types/String.md)
     * Example: doi: 10.1016/j.syapm.2018.01.009 None
 * [lat_lon](lat_lon.md)  <sub>OPT</sub>
     * Description: The geographical origin of the sample as defined by latitude and longitude. The values should be reported in decimal degrees and in WGS84 system
     * range: [String](types/String.md)
     * Example: 50.586825 6.408977 None
 * [lib_layout](lib_layout.md)  <sub>OPT</sub>
     * Description: Specify whether to expect single, paired, or other configuration of reads
     * range: 
     * Example: paired None
 * [lib_reads_seqd](lib_reads_seqd.md)  <sub>OPT</sub>
     * Description: Total number of clones sequenced from the library
     * range: [String](types/String.md)
     * Example: 20 None
 * [lib_screen](lib_screen.md)  <sub>OPT</sub>
     * Description: Specific enrichment or screening methods applied before and/or after creating libraries
     * range: [String](types/String.md)
     * Example: enriched, screened, normalized None
 * [lib_size](lib_size.md)  <sub>OPT</sub>
     * Description: Total number of clones in the library prepared for the project
     * range: [String](types/String.md)
     * Example: 50 None
 * [lib_vector](lib_vector.md)  <sub>OPT</sub>
     * Description: Cloning vector type(s) used in construction of libraries
     * range: [String](types/String.md)
     * Example: Bacteriophage P1 None
 * [mag_cov_software](mag_cov_software.md)  <sub>OPT</sub>
     * Description: Tool(s) used to determine the genome coverage if coverage is used as a binning parameter in the extraction of genomes from metagenomic datasets
     * range: 
     * Example: bbmap None
 * [mid](mid.md)  <sub>OPT</sub>
     * Description: Molecular barcodes, called Multiplex Identifiers (MIDs), that are used to specifically tag unique samples in a sequencing run. Sequence should be reported in uppercase letters
     * range: [String](types/String.md)
     * Example: GTGAATAT None
 * [nucl_acid_amp](nucl_acid_amp.md)  <sub>OPT</sub>
     * Description: A link to a literature reference, electronic resource or a standard operating procedure (SOP), that describes the enzymatic amplification (PCR, TMA, NASBA) of specific nucleic acids
     * range: [String](types/String.md)
     * Example: https://phylogenomics.me/protocols/16s-pcr-protocol/ None
 * [nucl_acid_ext](nucl_acid_ext.md)  <sub>OPT</sub>
     * Description: A link to a literature reference, electronic resource or a standard operating procedure (SOP), that describes the material separation to recover the nucleic acid fraction from a sample
     * range: [String](types/String.md)
     * Example: https://mobio.com/media/wysiwyg/pdfs/protocols/12888.pdf None
 * [num_replicons](num_replicons.md)  <sub>OPT</sub>
     * Description: Reports the number of replicons in a nuclear genome of eukaryotes, in the genome of a bacterium or archaea or the number of segments in a segmented virus. Always applied to the haploid chromosome count of a eukaryote
     * range: [String](types/String.md)
     * Example: 2 None
 * [number_contig](number_contig.md)  <sub>OPT</sub>
     * Description: Total number of contigs in the cleaned/submitted assembly that makes up a given genome, SAG, MAG, or UViG
     * range: [String](types/String.md)
     * Example: 40 None
 * [pathogenicity](pathogenicity.md)  <sub>OPT</sub>
     * Description: To what is the entity pathogenic
     * range: [String](types/String.md)
     * Example: human, animal, plant, fungi, bacteria None
 * [pcr_cond](pcr_cond.md)  <sub>OPT</sub>
     * Description: Description of reaction conditions and components of PCR in the form of 'initial denaturation:94degC_1.5min; annealing=...'
     * range: [String](types/String.md)
     * Example: initial denaturation:94_3;annealing:50_1;elongation:72_1.5;final elongation:72_10;35 None
 * [pcr_primers](pcr_primers.md)  <sub>OPT</sub>
     * Description: PCR primers that were used to amplify the sequence of the targeted gene, locus or subfragment. This field should contain all the primers used for a single PCR reaction if multiple forward or reverse primers are present in a single PCR reaction. The primer sequence should be reported in uppercase letters
     * range: [String](types/String.md)
     * Example: FWD:GTGCCAGCMGCCGCGGTAA;REV:GGACTACHVGGGTWTCTAAT None
 * [ploidy](ploidy.md)  <sub>OPT</sub>
     * Description: The ploidy level of the genome (e.g. allopolyploid, haploid, diploid, triploid, tetraploid). It has implications for the downstream study of duplicated gene and regions of the genomes (and perhaps for difficulties in assembly). For terms, please select terms listed under class ploidy (PATO:001374) of Phenotypic Quality Ontology (PATO), and for a browser of PATO (v 2018-03-27) please refer to http://purl.bioontology.org/ontology/PATO
     * range: [String](types/String.md)
     * Example: allopolyploidy [PATO:0001379] None
 * [pred_genome_struc](pred_genome_struc.md)  <sub>OPT</sub>
     * Description: Expected structure of the viral genome
     * range: 
     * Example: non-segmented None
 * [pred_genome_type](pred_genome_type.md)  <sub>OPT</sub>
     * Description: Type of genome predicted for the UViG
     * range: 
     * Example: dsDNA None
 * [project_name](project_name.md)  <sub>OPT</sub>
     * Description: Name of the project within which the sequencing was organized
     * range: [String](types/String.md)
     * Example: Forest soil metagenome None
 * [propagation](propagation.md)  <sub>OPT</sub>
     * Description: This field is specific to different taxa. For phages: lytic/lysogenic, for plasmids: incompatibility group, for eukaryotes: sexual/asexual (Note: there is the strong opinion to name phage propagation obligately lytic or temperate, therefore we also give this choice
     * range: [String](types/String.md)
     * Example: lytic None
 * [reassembly_bin](reassembly_bin.md)  <sub>OPT</sub>
     * Description: Has an assembly been performed on a genome bin extracted from a metagenomic assembly?
     * range: [String](types/String.md)
     * Example: no None
 * [ref_biomaterial](ref_biomaterial.md)  <sub>OPT</sub>
     * Description: Primary publication if isolated before genome publication; otherwise, primary genome report
     * range: [String](types/String.md)
     * Example: doi:10.1016/j.syapm.2018.01.009 None
 * [ref_db](ref_db.md)  <sub>OPT</sub>
     * Description: List of database(s) used for ORF annotation, along with version number and reference to website or publication
     * range: [String](types/String.md)
     * Example: pVOGs;5;http://dmk-brain.ecn.uiowa.edu/pVOGs/ Grazziotin et al. 2017 doi:10.1093/nar/gkw975 None
 * [rel_to_oxygen](rel_to_oxygen.md)  <sub>OPT</sub>
     * Description: Is this organism an aerobe, anaerobe? Please note that aerobic and anaerobic are valid descriptors for microbial environments
     * range: 
     * Example: aerobe None
 * [samp_collect_device](samp_collect_device.md)  <sub>OPT</sub>
     * Description: The method or device employed for collecting the sample
     * range: [String](types/String.md)
     * Example: environmental swab sampling, biopsy, niskin bottle, push core None
 * [samp_mat_process](samp_mat_process.md)  <sub>OPT</sub>
     * Description: Any processing applied to the sample during or after retrieving the sample from environment. This field accepts OBI, for a browser of OBI (v 2018-02-12) terms please see http://purl.bioontology.org/ontology/OBI
     * range: [String](types/String.md)
     * Example: filtering of seawater, storing samples in ethanol None
 * [samp_size](samp_size.md)  <sub>OPT</sub>
     * Description: Amount or size of sample (volume, mass or area) that was collected
     * range: [String](types/String.md)
     * Example: 5 liter None
 * [sample_name](sample_name.md)  <sub>OPT</sub>
     * Description: Sample Name is a name that you choose for the sample. It can have any format, but we suggest that you make it concise, unique and consistent within your lab, and as informative as possible. Every Sample Name from a single Submitter must be unique. 
     * range: [String](types/String.md)
     * Example:  None
 * [seq_meth](seq_meth.md)  <sub>OPT</sub>
     * Description: Sequencing method used; e.g. Sanger, ABI-solid
     * range: 
     * Example: Illumina HiSeq 1500 None
 * [seq_quality_check](seq_quality_check.md)  <sub>OPT</sub>
     * Description: Indicate if the sequence has been called by automatic systems (none) or undergone a manual editing procedure (e.g. by inspecting the raw data or chromatograms). Applied only for sequences that are not submitted to SRA,ENA or DRA
     * range: [String](types/String.md)
     * Example: none None
 * [sim_search_meth](sim_search_meth.md)  <sub>OPT</sub>
     * Description: Tool used to compare ORFs with database, along with version and cutoffs used
     * range: [String](types/String.md)
     * Example: HMMER3;3.1b2;hmmsearch, cutoff of 50 on score None
 * [single_cell_lysis_appr](single_cell_lysis_appr.md)  <sub>OPT</sub>
     * Description: Method used to free DNA from interior of the cell(s) or particle(s)
     * range: 
     * Example: enzymatic None
 * [single_cell_lysis_prot](single_cell_lysis_prot.md)  <sub>OPT</sub>
     * Description: Name of the kit or standard protocol used for cell(s) or particle(s) lysis
     * range: [String](types/String.md)
     * Example: ambion single cell lysis kit None
 * [size_frac](size_frac.md)  <sub>OPT</sub>
     * Description: Filtering pore size used in sample preparation
     * range: [String](types/String.md)
     * Example: 0-0.22 micrometer None
 * [sop](sop.md)  <sub>OPT</sub>
     * Description: Standard operating procedures used in assembly and/or annotation of genomes, metagenomes or environmental sequences
     * range: [String](types/String.md)
     * Example: http://press.igsb.anl.gov/earthmicrobiome/protocols-and-standards/its/ None
 * [sort_tech](sort_tech.md)  <sub>OPT</sub>
     * Description: Method used to sort/isolate cells or particles of interest
     * range: 
     * Example: optical manipulation None
 * [source_mat_id](source_mat_id.md)  <sub>OPT</sub>
     * Description: A unique identifier assigned to a material sample (as defined by http://rs.tdwg.org/dwc/terms/materialSampleID, and as opposed to a particular digital record of a material sample) used for extracting nucleic acids, and subsequent sequencing. The identifier can refer either to the original material collected or to any derived sub-samples. The INSDC qualifiers /specimen_voucher, /bio_material, or /culture_collection may or may not share the same value as the source_mat_id field. For instance, the /specimen_voucher qualifier and source_mat_id may both contain 'UAM:Herps:14' , referring to both the specimen voucher and sampled tissue with the same identifier. However, the /culture_collection qualifier may refer to a value from an initial culture (e.g. ATCC:11775) while source_mat_id would refer to an identifier from some derived culture from which the nucleic acids were extracted (e.g. xatc123 or ark:/2154/R2).
     * range: [String](types/String.md)
     * Example: MPI012345 None
 * [source_uvig](source_uvig.md)  <sub>OPT</sub>
     * Description: Type of dataset from which the UViG was obtained
     * range: 
     * Example: viral fraction metagenome (virome) None
 * [specific_host](specific_host.md)  <sub>OPT</sub>
     * Description: If there is a host involved, please provide its taxid (or environmental if not actually isolated from the dead or alive host - i.e. a pathogen could be isolated from a swipe of a bench etc) and report whether it is a laboratory or natural host)
     * range: [String](types/String.md)
     * Example: 9606 None
 * [submitted_to_insdc](submitted_to_insdc.md)  <sub>OPT</sub>
     * Description: Depending on the study (large-scale e.g. done with next generation sequencing technology, or small-scale) sequences have to be submitted to SRA (Sequence Read Archive), DRA (DDBJ Read Archive) or via the classical Webin/Sequin systems to Genbank, ENA and DDBJ. Although this field is mandatory, it is meant as a self-test field, therefore it is not necessary to include this field in contextual data submitted to databases
     * range: [String](types/String.md)
     * Example: yes None
 * [subspecf_gen_lin](subspecf_gen_lin.md)  <sub>OPT</sub>
     * Description: This should provide further information about the genetic distinctness of the sequenced organism by recording additional information e.g. serovar, serotype, biotype, ecotype, or any relevant genetic typing schemes like Group I plasmid. It can also contain alternative taxonomic information. It should contain both the lineage name, and the lineage rank, i.e. biovar:abc123
     * range: [String](types/String.md)
     * Example: serovar:Newport None
 * [target_gene](target_gene.md)  <sub>OPT</sub>
     * Description: Targeted gene or locus name for marker gene studies
     * range: [String](types/String.md)
     * Example: 16S rRNA, 18S rRNA, nif, amoA, rpo None
 * [target_subfragment](target_subfragment.md)  <sub>OPT</sub>
     * Description: Name of subfragment of a gene or locus. Important to e.g. identify special regions on marker genes like V6 on 16S rRNA
     * range: [String](types/String.md)
     * Example: V6, V9, ITS None
 * [tax_class](tax_class.md)  <sub>OPT</sub>
     * Description: Method used for taxonomic classification, along with reference database used, classification rank, and thresholds used to classify new genomes
     * range: [String](types/String.md)
     * Example: vConTACT vContact2 (references from NCBI RefSeq v83, genus rank classification, default parameters) None
 * [tax_ident](tax_ident.md)  <sub>OPT</sub>
     * Description: The phylogenetic marker(s) used to assign an organism name to the SAG or MAG
     * range: 
     * Example: other: rpoB gene None
 * [trna_ext_software](trna_ext_software.md)  <sub>OPT</sub>
     * Description: Tools used for tRNA identification
     * range: [String](types/String.md)
     * Example: infernal;v2;default parameters None
 * [trnas](trnas.md)  <sub>OPT</sub>
     * Description: The total number of tRNAs identified from the SAG or MAG
     * range: [String](types/String.md)
     * Example: 18 None
 * [trophic_level](trophic_level.md)  <sub>OPT</sub>
     * Description: Trophic levels are the feeding position in a food chain. Microbes can be a range of producers (e.g. chemolithotroph)
     * range: 
     * Example: heterotroph None
 * [url](url.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
     * Example: http://www.earthmicrobiome.org/ None
 * [vir_ident_software](vir_ident_software.md)  <sub>OPT</sub>
     * Description: Tool(s) used for the identification of UViG as a viral genome, software or protocol name including version number, parameters, and cutoffs used
     * range: [String](types/String.md)
     * Example: VirSorter; 1.0.4; Virome database, category 2 None
 * [virus_enrich_appr](virus_enrich_appr.md)  <sub>OPT</sub>
     * Description: List of approaches used to enrich the sample for viruses, if any
     * range: 
     * Example: filtration + FeCl Precipitation + ultracentrifugation + DNAse None
 * [votu_class_appr](votu_class_appr.md)  <sub>OPT</sub>
     * Description: Cutoffs and approach used when clustering new UViGs in “species-level” vOTUs. Note that results from standard 95% ANI / 85% AF clustering should be provided alongside vOTUS defined from another set of thresholds, even if the latter are the ones primarily used during the analysis
     * range: [String](types/String.md)
     * Example: 95% ANI;85% AF; greedy incremental clustering None
 * [votu_db](votu_db.md)  <sub>OPT</sub>
     * Description: Reference database (i.e. sequences not generated as part of the current study) used to cluster new genomes in "species-level" vOTUs, if any
     * range: [String](types/String.md)
     * Example: NCBI Viral RefSeq;83 None
 * [votu_seq_comp_appr](votu_seq_comp_appr.md)  <sub>OPT</sub>
     * Description: Tool and thresholds used to compare sequences when computing "species-level" vOTUs
     * range: [String](types/String.md)
     * Example: blastn;2.6.0+;e-value cutoff: 0.001 None
 * [wga_amp_appr](wga_amp_appr.md)  <sub>OPT</sub>
     * Description: Method used to amplify genomic DNA in preparation for sequencing
     * range: [String](types/String.md)
     * Example: mda based None
 * [wga_amp_kit](wga_amp_kit.md)  <sub>OPT</sub>
     * Description: Kit used to amplify genomic DNA in preparation for sequencing
     * range: [String](types/String.md)
     * Example: qiagen repli-g None
 * [x_16s_recover](x_16s_recover.md)  <sub>OPT</sub>
     * Description: Can a 16S gene be recovered from the submitted SAG or MAG?
     * range: [String](types/String.md)
     * Example: yes None
 * [x_16s_recover_software](x_16s_recover_software.md)  <sub>OPT</sub>
     * Description: Tools used for 16S rRNA gene extraction
     * range: [String](types/String.md)
     * Example: rambl;v2;default parameters None
