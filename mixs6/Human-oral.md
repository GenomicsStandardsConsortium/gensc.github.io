
# Class: Human-oral


human-oral

URI: [mixs.vocab:Human-oral](https://w3id.org/mixs/vocab/Human-oral)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[QuantityValue],[Human-oralMIUVIG],[Human-oralMISAG],[Human-oralMIMARKSSurvey],[Human-oralMIMARKSSpecimen],[Human-oralMIMAG],[Human-oralMIGSVirus],[Human-oralMIGSPlant],[Human-oralMIGSOrg],[Human-oralMIGSEukaryote],[Human-oralMIGSBacteria],[Human-oralME],[QuantityValue]<samp_store_temp%200..1-++[Human-oral&#124;lat_lon:string%20%3F;depth:string%20%3F;geo_loc_name:string%20%3F;collection_date:string%20%3F;env_broad_scale:string%20%3F;env_local_scale:string%20%3F;env_medium:string%20%3F;nose_mouth_teeth_throat_disord:string%20%3F;time_last_toothbrush:string%20%3F;host_subject_id:string%20%3F;host_sex:host_sex_enum%20%3F;host_disease_stat:string%20%3F;ihmc_medication_code:string%20%3F;chem_administration:string%20%3F;host_body_site:string%20%3F;host_body_product:string%20%3F;host_diet:string%20%3F;host_last_meal:string%20%3F;host_family_relationship:string%20%3F;host_genotype:string%20%3F;host_phenotype:string%20%3F;ihmc_ethnicity:string%20%3F;host_occupation:string%20%3F;medic_hist_perform:string%20%3F;perturbation:string%20%3F;oxy_stat_samp:oxy_stat_samp_enum%20%3F;organism_count:organism_count_enum%20%3F;samp_store_dur:string%20%3F;samp_store_loc:string%20%3F;misc_param:string%20%3F],[QuantityValue]<samp_vol_we_dna_ext%200..1-++[Human-oral],[QuantityValue]<temp%200..1-++[Human-oral],[QuantityValue]<samp_salinity%200..1-++[Human-oral],[QuantityValue]<host_pulse%200..1-++[Human-oral],[QuantityValue]<host_body_mass_index%200..1-++[Human-oral],[QuantityValue]<host_body_temp%200..1-++[Human-oral],[QuantityValue]<host_height%200..1-++[Human-oral],[QuantityValue]<host_tot_mass%200..1-++[Human-oral],[QuantityValue]<host_age%200..1-++[Human-oral],[QuantityValue]<elev%200..1-++[Human-oral],[QuantityValue]<alt%200..1-++[Human-oral],[Human-oral]^-[Human-oralMIUVIG],[Human-oral]^-[Human-oralMISAG],[Human-oral]^-[Human-oralMIMARKSSurvey],[Human-oral]^-[Human-oralMIMARKSSpecimen],[Human-oral]^-[Human-oralMIMAG],[Human-oral]^-[Human-oralMIGSVirus],[Human-oral]^-[Human-oralMIGSPlant],[Human-oral]^-[Human-oralMIGSOrg],[Human-oral]^-[Human-oralMIGSEukaryote],[Human-oral]^-[Human-oralMIGSBacteria],[Human-oral]^-[Human-oralME])

## Children

 * [Human-oralME](Human-oralME.md) - Combinatorial checklist Metagenome or Environmental with environmental package human-oral
 * [Human-oralMIGSBacteria](Human-oralMIGSBacteria.md) - Combinatorial checklist Minimal Information about a Genome Sequence: cultured bacteria/archaea with environmental package human-oral
 * [Human-oralMIGSEukaryote](Human-oralMIGSEukaryote.md) - Combinatorial checklist Minimal Information about a Genome Sequence: eukaryote with environmental package human-oral
 * [Human-oralMIGSOrg](Human-oralMIGSOrg.md) - Combinatorial checklist Minimal Information about a Genome Sequence: org with environmental package human-oral
 * [Human-oralMIGSPlant](Human-oralMIGSPlant.md) - Combinatorial checklist Minimal Information about a Genome Sequence: plant with environmental package human-oral
 * [Human-oralMIGSVirus](Human-oralMIGSVirus.md) - Combinatorial checklist Minimal Information about a Genome Sequence: cultured bacteria/archaea with environmental package human-oral
 * [Human-oralMIMAG](Human-oralMIMAG.md) - Combinatorial checklist Minimum Information About a Metagenome-Assembled Genome with environmental package human-oral
 * [Human-oralMIMARKSSpecimen](Human-oralMIMARKSSpecimen.md) - Combinatorial checklist Minimal Information about a Marker Specimen: specimen with environmental package human-oral
 * [Human-oralMIMARKSSurvey](Human-oralMIMARKSSurvey.md) - Combinatorial checklist Minimal Information about a Marker Specimen: survey with environmental package human-oral
 * [Human-oralMISAG](Human-oralMISAG.md) - Combinatorial checklist Minimum Information About a Single Amplified Genome with environmental package human-oral
 * [Human-oralMIUVIG](Human-oralMIUVIG.md) - Combinatorial checklist Minimum Information About an Uncultivated Virus Genome with environmental package human-oral

## Referenced by class


## Attributes


### Own

 * [alt](alt.md)  <sub>OPT</sub>
     * Description: Altitude is a term used to identify heights of objects such as airplanes, space shuttles, rockets, atmospheric balloons and heights of places such as atmospheric layers and clouds. It is used to measure the height of an object which is above the earth‚Äôs surface. In this context, the altitude measurement is the vertical distance between the earth's surface above sea level and the sampled position in the air
     * range: [QuantityValue](QuantityValue.md)
     * Example: 100 meter None
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
 * [misc_param](misc_param.md)  <sub>OPT</sub>
     * Description: Any other measurement performed or parameter collected, that is not listed here
     * range: [String](types/String.md)
     * Example: Bicarbonate ion concentration;2075 micromole per kilogram None
 * [nose_mouth_teeth_throat_disord](nose_mouth_teeth_throat_disord.md)  <sub>OPT</sub>
     * Description: History of nose/mouth/teeth/throat disorders; can include multiple disorders. The terms should be chosen from the DO (Human Disease Ontology) at http://www.disease-ontology.org, nose disease (https://disease-ontology.org/?id=DOID:2825), mouth disease (https://disease-ontology.org/?id=DOID:403), tooth disease (https://disease-ontology.org/?id=DOID:1091), or upper respiratory tract disease (https://disease-ontology.org/?id=DOID:974).
     * range: [String](types/String.md)
     * Example:  None
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
 * [temp](temp.md)  <sub>OPT</sub>
     * Description: Temperature of the sample at the time of sampling
     * range: [QuantityValue](QuantityValue.md)
     * Example: 25 degree Celsius None
 * [time_last_toothbrush](time_last_toothbrush.md)  <sub>OPT</sub>
     * Description: Specification of the time since last toothbrushing
     * range: [String](types/String.md)
     * Example: P2H45M None
