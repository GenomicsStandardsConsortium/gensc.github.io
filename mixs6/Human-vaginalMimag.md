
# Class: Human-vaginalMimag


Combinatorial checklist for human-vaginal with mimag

URI: [mixs.vocab:Human-vaginalMimag](https://w3id.org/mixs/vocab/Human-vaginalMimag)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[QuantityValue],[Mimag],[Human-vaginalMimag&#124;submitted_to_insdc:string;investigation_type:investigation_type_enum;sample_name:string%20%3F;project_name:string;experimental_factor:string%20%3F;env_package:env_package_enum%20%3F;ref_biomaterial:string%20%3F;source_mat_id:string%20%3F;rel_to_oxygen:rel_to_oxygen_enum%20%3F;samp_collect_device:string%20%3F;samp_mat_process:string%20%3F;size_frac:string%20%3F;nucl_acid_ext:string%20%3F;nucl_acid_amp:string%20%3F;lib_size:string%20%3F;lib_reads_seqd:string%20%3F;lib_layout:lib_layout_enum%20%3F;lib_vector:string%20%3F;lib_screen:string%20%3F;mid:string%20%3F;adapters:string%20%3F;seq_meth:seq_meth_enum;tax_ident:tax_ident_enum;assembly_qual:assembly_qual_enum;assembly_name:string%20%3F;assembly_software:string;annot:string%20%3F;number_contig:string%20%3F;feat_pred:string%20%3F;ref_db:string%20%3F;sim_search_meth:string%20%3F;tax_class:string%20%3F;x_16s_recover:string%20%3F;x_16s_recover_software:string%20%3F;trnas:string%20%3F;trna_ext_software:string%20%3F;compl_score:compl_score_enum;compl_software:string;compl_appr:compl_appr_enum%20%3F;contam_score:string;contam_screen_input:string%20%3F;contam_screen_param:contam_screen_param_enum%20%3F;decontam_software:decontam_software_enum%20%3F;bin_param:bin_param_enum;bin_software:bin_software_enum;reassembly_bin:string%20%3F;mag_cov_software:mag_cov_software_enum%20%3F;url:string%20%3F;sop:string%20%3F;lat_lon(i):string%20%3F;depth(i):string%20%3F;geo_loc_name(i):string%20%3F;collection_date(i):string%20%3F;env_broad_scale(i):string%20%3F;env_local_scale(i):string%20%3F;env_medium(i):string%20%3F;menarche(i):string%20%3F;sexual_act(i):string%20%3F;pregnancy(i):string%20%3F;douche(i):string%20%3F;birth_control(i):string%20%3F;menopause(i):string%20%3F;hrt(i):string%20%3F;hysterectomy(i):string%20%3F;gynecologic_disord(i):string%20%3F;urogenit_disord(i):string%20%3F;host_subject_id(i):string%20%3F;host_sex(i):host_sex_enum%20%3F;host_disease_stat(i):string%20%3F;ihmc_medication_code(i):string%20%3F;chem_administration(i):string%20%3F;host_body_site(i):string%20%3F;host_body_product(i):string%20%3F;host_diet(i):string%20%3F;host_last_meal(i):string%20%3F;host_family_relationship(i):string%20%3F;host_genotype(i):string%20%3F;host_phenotype(i):string%20%3F;ihmc_ethnicity(i):string%20%3F;host_occupation(i):string%20%3F;medic_hist_perform(i):string%20%3F;perturbation(i):string%20%3F;oxy_stat_samp(i):oxy_stat_samp_enum%20%3F;organism_count(i):organism_count_enum%20%3F;samp_store_loc(i):string%20%3F;samp_store_dur(i):string%20%3F;misc_param(i):string%20%3F]uses%20-.->[Mimag],[Human-vaginal]^-[Human-vaginalMimag],[Human-vaginal])

## Parents

 *  is_a: [Human-vaginal](Human-vaginal.md) - human-vaginal

## Uses Mixins

 *  mixin: [Mimag](Mimag.md) - mimag Checklist

## Attributes


### Inherited from human-vaginal:

 * [alt](alt.md)  <sub>OPT</sub>
     * Description: Altitude is a term used to identify heights of objects such as airplanes, space shuttles, rockets, atmospheric balloons and heights of places such as atmospheric layers and clouds. It is used to measure the height of an object which is above the earth‚Äôs surface. In this context, the altitude measurement is the vertical distance between the earth's surface above sea level and the sampled position in the air
     * range: [QuantityValue](QuantityValue.md)
     * Example: 100 meter None
 * [birth_control](birth_control.md)  <sub>OPT</sub>
     * Description: Specification of birth control medication used
     * range: [String](types/String.md)
     * Example:  None
 * [chem_administration](chem_administration.md)  <sub>OPT</sub>
     * Description: List of chemical compounds administered to the host or site where sampling occurred, and when (e.g. Antibiotics, n fertilizer, air filter); can include multiple compounds. For chemical entities of biological interest ontology (chebi) (v 163), http://purl.bioontology.org/ontology/chebi
     * range: [String](types/String.md)
     * Example: agar [CHEBI:2509];2018-05-11T20:00Z None
 * [collection_date](collection_date.md)  <sub>OPT</sub>
     * Description: The time of sampling, either as an instance (single point in time) or interval. In case no exact time is available, the date/time can be right truncated i.e. all of these are valid times: 2008-01-23T19:23:10+00:00; 2008-01-23T19:23:10; 2008-01-23; 2008-01; 2008; Except: 2008-01; 2008 all are ISO8601 compliant
     * range: [String](types/String.md)
     * Example: 2018-05-11T10:00:00+01:00 None
 * [depth](depth.md)  <sub>OPT</sub>
     * Description: Please refer to the definitions of depth in the environmental packages
     * range: [String](types/String.md)
     * Example:  None
 * [douche](douche.md)  <sub>OPT</sub>
     * Description: Date of most recent douche
     * range: [String](types/String.md)
     * Example: 2018-05-11 None
 * [elev](elev.md)  <sub>OPT</sub>
     * Description: Elevation of the sampling site is its height above a fixed reference point, most commonly the mean sea level. Elevation is mainly used when referring to points on the earth's surface, while altitude is used for points above the surface, such as an aircraft in flight or a spacecraft in orbit
     * range: [QuantityValue](QuantityValue.md)
     * Example: 100 meter None
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
 * [geo_loc_name](geo_loc_name.md)  <sub>OPT</sub>
     * Description: The geographical origin of the sample as defined by the country or sea name followed by specific region name. Country or sea names should be chosen from the INSDC country list (http://insdc.org/country.html), or the GAZ ontology (v 1.512) (http://purl.bioontology.org/ontology/GAZ)
     * range: [String](types/String.md)
     * Example: Germany;North Rhine-Westphalia;Eifel National Park None
 * [gynecologic_disord](gynecologic_disord.md)  <sub>OPT</sub>
     * Description: History of gynecological disorders; can include multiple disorders. The terms should be chosen from the DO (Human Disease Ontology) at http://www.disease-ontology.org, female reproductive system disease (https://disease-ontology.org/?id=DOID:229).
     * range: [String](types/String.md)
     * Example:  None
 * [host_age](host_age.md)  <sub>OPT</sub>
     * Description: Age of host at the time of sampling; relevant scale depends on species and study, e.g. Could be seconds for amoebae or centuries for trees
     * range: [QuantityValue](QuantityValue.md)
     * Example: 10 days None
 * [host_body_mass_index](host_body_mass_index.md)  <sub>OPT</sub>
     * Description: Body mass index, calculated as weight/(height)squared
     * range: [QuantityValue](QuantityValue.md)
     * Example: 22 kilogram per square meter None
 * [host_body_product](host_body_product.md)  <sub>OPT</sub>
     * Description: Substance produced by the body, e.g. Stool, mucus, where the sample was obtained from. For foundational model of anatomy ontology (fma) or Uber-anatomy ontology (UBERON) terms, please see https://www.ebi.ac.uk/ols/ontologies/fma or https://www.ebi.ac.uk/ols/ontologies/uberon
     * range: [String](types/String.md)
     * Example: Portion of mucus [fma66938] None
 * [host_body_site](host_body_site.md)  <sub>OPT</sub>
     * Description: Name of body site where the sample was obtained from, such as a specific organ or tissue (tongue, lung etc...). For foundational model of anatomy ontology (fma) (v 4.11.0) or Uber-anatomy ontology (UBERON) (v releases/2014-06-15) terms, please see http://purl.bioontology.org/ontology/FMA or http://purl.bioontology.org/ontology/UBERON
     * range: [String](types/String.md)
     * Example: gill [UBERON:0002535] None
 * [host_body_temp](host_body_temp.md)  <sub>OPT</sub>
     * Description: Core body temperature of the host when sample was collected
     * range: [QuantityValue](QuantityValue.md)
     * Example: 15 degree Celsius None
 * [host_diet](host_diet.md)  <sub>OPT</sub>
     * Description: Type of diet depending on the host, for animals omnivore, herbivore etc., for humans high-fat, meditteranean etc.; can include multiple diet types
     * range: [String](types/String.md)
     * Example: herbivore None
 * [host_disease_stat](host_disease_stat.md)  <sub>OPT</sub>
     * Description: List of diseases with which the host has been diagnosed; can include multiple diagnoses. The value of the field depends on host; for humans the terms should be chosen from the DO (Human Disease Ontology) at https://www.disease-ontology.org, non-human host diseases are free text
     * range: [String](types/String.md)
     * Example: rabies [DOID:11260] None
 * [host_family_relationship](host_family_relationship.md)  <sub>OPT</sub>
     * Description: Relationships to other hosts in the same study; can include multiple relationships
     * range: [String](types/String.md)
     * Example: offspring;Mussel25 None
 * [host_genotype](host_genotype.md)  <sub>OPT</sub>
     * Description: Observed genotype
     * range: [String](types/String.md)
     * Example: C57BL/6 None
 * [host_height](host_height.md)  <sub>OPT</sub>
     * Description: The height of subject
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.1 meter None
 * [host_last_meal](host_last_meal.md)  <sub>OPT</sub>
     * Description: Content of last meal and time since feeding; can include multiple values
     * range: [String](types/String.md)
     * Example: corn feed;P2H None
 * [host_occupation](host_occupation.md)  <sub>OPT</sub>
     * Description: Most frequent job performed by subject
     * range: [String](types/String.md)
     * Example: veterinary None
 * [host_phenotype](host_phenotype.md)  <sub>OPT</sub>
     * Description: Phenotype of human or other host. For phenotypic quality ontology (pato) (v 2018-03-27) terms, please see http://purl.bioontology.org/ontology/pato. For Human Phenotype Ontology (HP) (v 2018-06-13) please see http://purl.bioontology.org/ontology/HP
     * range: [String](types/String.md)
     * Example: elongated [PATO:0001154] None
 * [host_pulse](host_pulse.md)  <sub>OPT</sub>
     * Description: Resting pulse, measured as beats per minute
     * range: [QuantityValue](QuantityValue.md)
     * Example: 65 beats per minute None
 * [host_sex](host_sex.md)  <sub>OPT</sub>
     * Description: Physical sex of the host
     * range: 
     * Example: female None
 * [host_subject_id](host_subject_id.md)  <sub>OPT</sub>
     * Description: A unique identifier by which each subject can be referred to, de-identified, e.g. #131
     * range: [String](types/String.md)
     * Example: MPI123 None
 * [host_tot_mass](host_tot_mass.md)  <sub>OPT</sub>
     * Description: Total mass of the host at collection, the unit depends on host
     * range: [QuantityValue](QuantityValue.md)
     * Example: 2500 gram None
 * [hrt](hrt.md)  <sub>OPT</sub>
     * Description: Whether subject had hormone replacement theraphy, and if yes start date
     * range: [String](types/String.md)
     * Example: 2018-05-11 None
 * [hysterectomy](hysterectomy.md)  <sub>OPT</sub>
     * Description: Specification of whether hysterectomy was performed
     * range: [String](types/String.md)
     * Example: no None
 * [ihmc_ethnicity](ihmc_ethnicity.md)  <sub>OPT</sub>
     * Description: Ethnicity of the subject
     * range: [String](types/String.md)
     * Example: caucasian None
 * [ihmc_medication_code](ihmc_medication_code.md)  <sub>OPT</sub>
     * Description: Can include multiple medication codes
     * range: [String](types/String.md)
     * Example: 810 None
 * [lat_lon](lat_lon.md)  <sub>OPT</sub>
     * Description: The geographical origin of the sample as defined by latitude and longitude. The values should be reported in decimal degrees and in WGS84 system
     * range: [String](types/String.md)
     * Example: 50.586825 6.408977 None
 * [medic_hist_perform](medic_hist_perform.md)  <sub>OPT</sub>
     * Description: Whether full medical history was collected
     * range: [String](types/String.md)
     * Example: TRUE None
 * [menarche](menarche.md)  <sub>OPT</sub>
     * Description: Date of most recent menstruation
     * range: [String](types/String.md)
     * Example: 2018-05-11 None
 * [menopause](menopause.md)  <sub>OPT</sub>
     * Description: Date of onset of menopause
     * range: [String](types/String.md)
     * Example: 2018-05-11 None
 * [misc_param](misc_param.md)  <sub>OPT</sub>
     * Description: Any other measurement performed or parameter collected, that is not listed here
     * range: [String](types/String.md)
     * Example: Bicarbonate ion concentration;2075 micromole per kilogram None
 * [organism_count](organism_count.md)  <sub>OPT</sub>
     * Description: Total cell count of any organism (or group of organisms) per gram, volume or area of sample, should include name of organism followed by count. The method that was used for the enumeration (e.g. qPCR, atp, mpn, etc.) Should also be provided. (example: total prokaryotes; 3.5e7 cells per ml; qpcr)
     * range: 
     * Example: total prokaryotes;3.5e7 cells per milliliter;qPCR None
 * [oxy_stat_samp](oxy_stat_samp.md)  <sub>OPT</sub>
     * Description: Oxygenation status of sample
     * range: 
     * Example: aerobic None
 * [perturbation](perturbation.md)  <sub>OPT</sub>
     * Description: Type of perturbation, e.g. chemical administration, physical disturbance, etc., coupled with perturbation regimen including how many times the perturbation was repeated, how long each perturbation lasted, and the start and end time of the entire perturbation period; can include multiple perturbation types
     * range: [String](types/String.md)
     * Example: antibiotic addition;R2/2018-05-11T14:30Z/2018-05-11T19:30Z/P1H30M None
 * [pregnancy](pregnancy.md)  <sub>OPT</sub>
     * Description: Date due of pregnancy
     * range: [String](types/String.md)
     * Example: 2018-05-11 None
 * [samp_salinity](samp_salinity.md)  <sub>OPT</sub>
     * Description: Salinity is the total concentration of all dissolved salts in a liquid or solid (in the form of an extract obtained by centrifugation) sample. While salinity can be measured by a complete chemical analysis, this method is difficult and time consuming. More often, it is instead derived from the conductivity measurement. This is known as practical salinity. These derivations compare the specific conductance of the sample to a salinity standard such as seawater
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1 milligram per liter None
 * [samp_store_dur](samp_store_dur.md)  <sub>OPT</sub>
     * Description: Duration for which the sample was stored
     * range: [String](types/String.md)
     * Example: P1Y6M None
 * [samp_store_loc](samp_store_loc.md)  <sub>OPT</sub>
     * Description: Location at which sample was stored, usually name of a specific freezer/room
     * range: [String](types/String.md)
     * Example: Freezer no:5 None
 * [samp_store_temp](samp_store_temp.md)  <sub>OPT</sub>
     * Description: Temperature at which sample was stored, e.g. -80 degree Celsius
     * range: [QuantityValue](QuantityValue.md)
     * Example: -80 degree Celsius None
 * [samp_vol_we_dna_ext](samp_vol_we_dna_ext.md)  <sub>OPT</sub>
     * Description: Volume (ml), weight (g) of processed sample, or surface area swabbed from sample for DNA extraction
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1500 milliliter None
 * [sexual_act](sexual_act.md)  <sub>OPT</sub>
     * Description: Current sexual partner and frequency of sex
     * range: [String](types/String.md)
     * Example:  None
 * [temp](temp.md)  <sub>OPT</sub>
     * Description: Temperature of the sample at the time of sampling
     * range: [QuantityValue](QuantityValue.md)
     * Example: 25 degree Celsius None
 * [urogenit_disord](urogenit_disord.md)  <sub>OPT</sub>
     * Description: History of urogenital disorders, can include multiple disorders. The terms should be chosen from the DO (Human Disease Ontology) at http://www.disease-ontology.org, reproductive system disease (https://disease-ontology.org/?id=DOID:15) or urinary system disease (https://disease-ontology.org/?id=DOID:18). 
     * range: [String](types/String.md)
     * Example:  None

### Mixed in from mimag:

 * [mimag➞adapters](mimag_adapters.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞annot](mimag_annot.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞assembly_name](mimag_assembly_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞assembly_qual](mimag_assembly_qual.md)  <sub>REQ</sub>
     * range: 

### Mixed in from mimag:

 * [mimag➞assembly_software](mimag_assembly_software.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞bin_param](mimag_bin_param.md)  <sub>REQ</sub>
     * range: 

### Mixed in from mimag:

 * [mimag➞bin_software](mimag_bin_software.md)  <sub>REQ</sub>
     * range: 

### Mixed in from mimag:

 * [mimag➞compl_appr](mimag_compl_appr.md)  <sub>OPT</sub>
     * range: 

### Mixed in from mimag:

 * [mimag➞compl_score](mimag_compl_score.md)  <sub>REQ</sub>
     * range: 

### Mixed in from mimag:

 * [mimag➞compl_software](mimag_compl_software.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞contam_score](mimag_contam_score.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞contam_screen_input](mimag_contam_screen_input.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞contam_screen_param](mimag_contam_screen_param.md)  <sub>OPT</sub>
     * range: 

### Mixed in from mimag:

 * [mimag➞decontam_software](mimag_decontam_software.md)  <sub>OPT</sub>
     * range: 

### Mixed in from mimag:

 * [mimag➞env_package](mimag_env_package.md)  <sub>OPT</sub>
     * range: 

### Mixed in from mimag:

 * [mimag➞experimental_factor](mimag_experimental_factor.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞feat_pred](mimag_feat_pred.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞investigation_type](mimag_investigation_type.md)  <sub>REQ</sub>
     * range: 

### Mixed in from mimag:

 * [mimag➞lib_layout](mimag_lib_layout.md)  <sub>OPT</sub>
     * range: 

### Mixed in from mimag:

 * [mimag➞lib_reads_seqd](mimag_lib_reads_seqd.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞lib_screen](mimag_lib_screen.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞lib_size](mimag_lib_size.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞lib_vector](mimag_lib_vector.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞mag_cov_software](mimag_mag_cov_software.md)  <sub>OPT</sub>
     * range: 

### Mixed in from mimag:

 * [mimag➞mid](mimag_mid.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞nucl_acid_amp](mimag_nucl_acid_amp.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞nucl_acid_ext](mimag_nucl_acid_ext.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞number_contig](mimag_number_contig.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞project_name](mimag_project_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞reassembly_bin](mimag_reassembly_bin.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞ref_biomaterial](mimag_ref_biomaterial.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞ref_db](mimag_ref_db.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞rel_to_oxygen](mimag_rel_to_oxygen.md)  <sub>OPT</sub>
     * range: 

### Mixed in from mimag:

 * [mimag➞samp_collect_device](mimag_samp_collect_device.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞samp_mat_process](mimag_samp_mat_process.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞samp_size](mimag_samp_size.md)  <sub>OPT</sub>
     * range: [QuantityValue](QuantityValue.md)

### Mixed in from mimag:

 * [mimag➞sample_name](mimag_sample_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞seq_meth](mimag_seq_meth.md)  <sub>REQ</sub>
     * range: 

### Mixed in from mimag:

 * [mimag➞sim_search_meth](mimag_sim_search_meth.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞size_frac](mimag_size_frac.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞sop](mimag_sop.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞source_mat_id](mimag_source_mat_id.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞submitted_to_insdc](mimag_submitted_to_insdc.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞tax_class](mimag_tax_class.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞tax_ident](mimag_tax_ident.md)  <sub>REQ</sub>
     * range: 

### Mixed in from mimag:

 * [mimag➞trna_ext_software](mimag_trna_ext_software.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞trnas](mimag_trnas.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞url](mimag_url.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞x_16s_recover](mimag_x_16s_recover.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from mimag:

 * [mimag➞x_16s_recover_software](mimag_x_16s_recover_software.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
