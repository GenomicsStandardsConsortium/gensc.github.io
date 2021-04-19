
# Class: Plant-associatedMigsBa


Combinatorial checklist for plant-associated with migs_ba

URI: [mixs.vocab:Plant-associatedMigsBa](https://w3id.org/mixs/vocab/Plant-associatedMigsBa)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[QuantityValue],[Plant-associatedMigsBa&#124;submitted_to_insdc:string;investigation_type:investigation_type_enum;sample_name:string%20%3F;project_name:string;experimental_factor:string%20%3F;env_package:env_package_enum%20%3F;subspecf_gen_lin:string%20%3F;num_replicons:string;extrachrom_elements:string%20%3F;estimated_size:string%20%3F;ref_biomaterial:string;source_mat_id:string%20%3F;pathogenicity:string%20%3F;biotic_relationship:biotic_relationship_enum%20%3F;specific_host:string%20%3F;host_spec_range:string%20%3F;health_disease_stat:health_disease_stat_enum%20%3F;trophic_level:trophic_level_enum%20%3F;encoded_traits:string%20%3F;rel_to_oxygen:rel_to_oxygen_enum%20%3F;isol_growth_condt:string;samp_collect_device:string%20%3F;samp_mat_process:string%20%3F;nucl_acid_ext:string%20%3F;nucl_acid_amp:string%20%3F;lib_size:string%20%3F;lib_reads_seqd:string%20%3F;lib_layout:lib_layout_enum%20%3F;lib_vector:string%20%3F;lib_screen:string%20%3F;adapters:string%20%3F;seq_meth:seq_meth_enum;tax_ident:tax_ident_enum%20%3F;assembly_qual:assembly_qual_enum;assembly_name:string%20%3F;assembly_software:string;annot:string%20%3F;number_contig:string;feat_pred:string%20%3F;ref_db:string%20%3F;sim_search_meth:string%20%3F;tax_class:string%20%3F;compl_score:compl_score_enum%20%3F;compl_software:string%20%3F;url:string%20%3F;sop:string%20%3F;lat_lon(i):string%20%3F;depth(i):string%20%3F;geo_loc_name(i):string%20%3F;collection_date(i):string%20%3F;env_broad_scale(i):string%20%3F;env_local_scale(i):string%20%3F;env_medium(i):string%20%3F;air_temp_regm(i):string%20%3F;ances_data(i):string%20%3F;antibiotic_regm(i):string%20%3F;biol_stat(i):biol_stat_enum%20%3F;biotic_regm(i):string%20%3F;chem_administration(i):string%20%3F;chem_mutagen(i):string%20%3F;climate_environment(i):string%20%3F;cult_root_med(i):string%20%3F;fertilizer_regm(i):string%20%3F;fungicide_regm(i):string%20%3F;gaseous_environment(i):string%20%3F;genetic_mod(i):string%20%3F;gravity(i):string%20%3F;growth_facil(i):string%20%3F;growth_habit(i):growth_habit_enum%20%3F;growth_hormone_regm(i):string%20%3F;herbicide_regm(i):string%20%3F;host_common_name(i):string%20%3F;host_disease_stat(i):string%20%3F;host_genotype(i):string%20%3F;host_infra_specific_name(i):string%20%3F;host_infra_specific_rank(i):string%20%3F;host_life_stage(i):string%20%3F;host_phenotype(i):string%20%3F;host_taxid(i):string%20%3F;humidity_regm(i):string%20%3F;light_regm(i):string%20%3F;mechanical_damage(i):string%20%3F;mineral_nutr_regm(i):string%20%3F;misc_param(i):string%20%3F;non_mineral_nutr_regm(i):string%20%3F;organism_count(i):organism_count_enum%20%3F;oxy_stat_samp(i):oxy_stat_samp_enum%20%3F;ph_regm(i):string%20%3F;perturbation(i):string%20%3F;pesticide_regm(i):string%20%3F;plant_growth_med(i):plant_growth_med_enum%20%3F;plant_product(i):string%20%3F;plant_sex(i):plant_sex_enum%20%3F;plant_struc(i):string%20%3F;radiation_regm(i):string%20%3F;rainfall_regm(i):string%20%3F;root_cond(i):string%20%3F;root_med_carbon(i):string%20%3F;root_med_macronutr(i):string%20%3F;root_med_micronutr(i):string%20%3F;root_med_suppl(i):string%20%3F;root_med_ph(i):double%20%3F;root_med_regl(i):string%20%3F;root_med_solid(i):string%20%3F;salt_regm(i):string%20%3F;samp_capt_status(i):samp_capt_status_enum%20%3F;samp_dis_stage(i):string%20%3F;samp_store_dur(i):string%20%3F;samp_store_loc(i):string%20%3F;season_environment(i):string%20%3F;standing_water_regm(i):string%20%3F;tiss_cult_growth_med(i):string%20%3F;water_temp_regm(i):string%20%3F;watering_regm(i):string%20%3F]uses%20-.->[MigsBa],[Plant-associated]^-[Plant-associatedMigsBa],[Plant-associated],[MigsBa])

## Parents

 *  is_a: [Plant-associated](Plant-associated.md) - plant-associated

## Uses Mixins

 *  mixin: [MigsBa](MigsBa.md) - migs_ba Checklist

## Attributes


### Inherited from plant-associated:

 * [air_temp_regm](air_temp_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving an exposure to varying temperatures; should include the temperature, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include different temperature regimens
     * range: [String](types/String.md)
     * Example: 25 degree Celsius;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [alt](alt.md)  <sub>OPT</sub>
     * Description: Altitude is a term used to identify heights of objects such as airplanes, space shuttles, rockets, atmospheric balloons and heights of places such as atmospheric layers and clouds. It is used to measure the height of an object which is above the earth‚Äôs surface. In this context, the altitude measurement is the vertical distance between the earth's surface above sea level and the sampled position in the air
     * range: [QuantityValue](QuantityValue.md)
     * Example: 100 meter None
 * [ances_data](ances_data.md)  <sub>OPT</sub>
     * Description: Information about either pedigree or other ancestral information description (e.g. parental variety in case of mutant or selection), e.g. A/3*B (meaning [(A x B) x B] x B)
     * range: [String](types/String.md)
     * Example: A/3*B None
 * [antibiotic_regm](antibiotic_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving antibiotic administration; should include the name of antibiotic, amount administered, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple antibiotic regimens
     * range: [String](types/String.md)
     * Example: penicillin;5 milligram;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [biol_stat](biol_stat.md)  <sub>OPT</sub>
     * Description: The level of genome modification
     * range: 
     * Example: natural None
 * [biotic_regm](biotic_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment(s) involving use of biotic factors, such as bacteria, viruses or fungi.
     * range: [String](types/String.md)
     * Example: sample inoculated with Rhizobium spp. Culture None
 * [chem_administration](chem_administration.md)  <sub>OPT</sub>
     * Description: List of chemical compounds administered to the host or site where sampling occurred, and when (e.g. Antibiotics, n fertilizer, air filter); can include multiple compounds. For chemical entities of biological interest ontology (chebi) (v 163), http://purl.bioontology.org/ontology/chebi
     * range: [String](types/String.md)
     * Example: agar [CHEBI:2509];2018-05-11T20:00Z None
 * [chem_mutagen](chem_mutagen.md)  <sub>OPT</sub>
     * Description: Treatment involving use of mutagens; should include the name of mutagen, amount administered, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple mutagen regimens
     * range: [String](types/String.md)
     * Example: nitrous acid;0.5 milligram per liter;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [climate_environment](climate_environment.md)  <sub>OPT</sub>
     * Description: Treatment involving an exposure to a particular climate; treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple climates
     * range: [String](types/String.md)
     * Example: tropical climate;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [collection_date](collection_date.md)  <sub>OPT</sub>
     * Description: The time of sampling, either as an instance (single point in time) or interval. In case no exact time is available, the date/time can be right truncated i.e. all of these are valid times: 2008-01-23T19:23:10+00:00; 2008-01-23T19:23:10; 2008-01-23; 2008-01; 2008; Except: 2008-01; 2008 all are ISO8601 compliant
     * range: [String](types/String.md)
     * Example: 2018-05-11T10:00:00+01:00 None
 * [cult_root_med](cult_root_med.md)  <sub>OPT</sub>
     * Description: Name or reference for the hydroponic or in vitro culture rooting medium; can be the name of a commonly used medium or reference to a specific medium, e.g. Murashige and Skoog medium. If the medium has not been formally published, use the rooting medium descriptors.
     * range: [String](types/String.md)
     * Example: http://himedialabs.com/TD/PT158.pdf None
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
 * [fertilizer_regm](fertilizer_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving the use of fertilizers; should include the name of fertilizer, amount administered, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple fertilizer regimens
     * range: [String](types/String.md)
     * Example: urea;0.6 milligram per liter;R2/2018-05-11:T14:30/2018-05-11T19:30/P1H30M None
 * [fungicide_regm](fungicide_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving use of fungicides; should include the name of fungicide, amount administered, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple fungicide regimens
     * range: [String](types/String.md)
     * Example: bifonazole;1 mole per liter;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [gaseous_environment](gaseous_environment.md)  <sub>OPT</sub>
     * Description: Use of conditions with differing gaseous environments; should include the name of gaseous compound, amount administered, treatment duration, interval and total experimental duration; can include multiple gaseous environment regimens
     * range: [String](types/String.md)
     * Example: nitric oxide;0.5 micromole per liter;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [genetic_mod](genetic_mod.md)  <sub>OPT</sub>
     * Description: Genetic modifications of the genome of an organism, which may occur naturally by spontaneous mutation, or be introduced by some experimental means, e.g. specification of a transgene or the gene knocked-out or details of transient transfection
     * range: [String](types/String.md)
     * Example: aox1A transgenic None
 * [geo_loc_name](geo_loc_name.md)  <sub>OPT</sub>
     * Description: The geographical origin of the sample as defined by the country or sea name followed by specific region name. Country or sea names should be chosen from the INSDC country list (http://insdc.org/country.html), or the GAZ ontology (v 1.512) (http://purl.bioontology.org/ontology/GAZ)
     * range: [String](types/String.md)
     * Example: Germany;North Rhine-Westphalia;Eifel National Park None
 * [gravity](gravity.md)  <sub>OPT</sub>
     * Description: Information about treatment involving use of gravity factor to study various types of responses in presence, absence or modified levels of gravity; treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple treatments
     * range: [String](types/String.md)
     * Example: 12 g;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [growth_facil](growth_facil.md)  <sub>OPT</sub>
     * Description: Type of facility where the sampled plant was grown; controlled vocabulary: growth chamber, open top chamber, glasshouse, experimental garden, field. Alternatively use Crop Ontology (CO) terms, see http://www.cropontology.org/ontology/CO_715/Crop%20Research
     * range: [String](types/String.md)
     * Example: Growth chamber [CO_715:0000189] None
 * [growth_habit](growth_habit.md)  <sub>OPT</sub>
     * Description: Characteristic shape, appearance or growth form of a plant species
     * range: 
     * Example: spreading None
 * [growth_hormone_regm](growth_hormone_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving use of growth hormones; should include the name of growth hormone, amount administered, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple growth hormone regimens
     * range: [String](types/String.md)
     * Example: abscisic acid;0.5 milligram per liter;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [herbicide_regm](herbicide_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving use of herbicides; information about treatment involving use of growth hormones; should include the name of herbicide, amount administered, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple regimens
     * range: [String](types/String.md)
     * Example: atrazine;10 milligram per liter;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [host_age](host_age.md)  <sub>OPT</sub>
     * Description: Age of host at the time of sampling; relevant scale depends on species and study, e.g. Could be seconds for amoebae or centuries for trees
     * range: [QuantityValue](QuantityValue.md)
     * Example: 10 days None
 * [host_common_name](host_common_name.md)  <sub>OPT</sub>
     * Description: Common name of the host, e.g. Human
     * range: [String](types/String.md)
     * Example: mussel None
 * [host_disease_stat](host_disease_stat.md)  <sub>OPT</sub>
     * Description: List of diseases with which the host has been diagnosed; can include multiple diagnoses. The value of the field depends on host; for humans the terms should be chosen from the DO (Human Disease Ontology) at https://www.disease-ontology.org, non-human host diseases are free text
     * range: [String](types/String.md)
     * Example: rabies [DOID:11260] None
 * [host_dry_mass](host_dry_mass.md)  <sub>OPT</sub>
     * Description: Measurement of dry mass
     * range: [QuantityValue](QuantityValue.md)
     * Example: 500 gram None
 * [host_genotype](host_genotype.md)  <sub>OPT</sub>
     * Description: Observed genotype
     * range: [String](types/String.md)
     * Example: C57BL/6 None
 * [host_height](host_height.md)  <sub>OPT</sub>
     * Description: The height of subject
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.1 meter None
 * [host_infra_specific_name](host_infra_specific_name.md)  <sub>OPT</sub>
     * Description: Taxonomic information about the host below subspecies level
     * range: [String](types/String.md)
     * Example: borealis None
 * [host_infra_specific_rank](host_infra_specific_rank.md)  <sub>OPT</sub>
     * Description: Taxonomic rank information about the host below subspecies level, such as variety, form, rank etc.
     * range: [String](types/String.md)
     * Example: subspecies None
 * [host_length](host_length.md)  <sub>OPT</sub>
     * Description: The length of subject
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1 meter None
 * [host_life_stage](host_life_stage.md)  <sub>OPT</sub>
     * Description: Description of life stage of host
     * range: [String](types/String.md)
     * Example: adult None
 * [host_phenotype](host_phenotype.md)  <sub>OPT</sub>
     * Description: Phenotype of human or other host. For phenotypic quality ontology (pato) (v 2018-03-27) terms, please see http://purl.bioontology.org/ontology/pato. For Human Phenotype Ontology (HP) (v 2018-06-13) please see http://purl.bioontology.org/ontology/HP
     * range: [String](types/String.md)
     * Example: elongated [PATO:0001154] None
 * [host_taxid](host_taxid.md)  <sub>OPT</sub>
     * Description: NCBI taxon id of the host, e.g. 9606
     * range: [String](types/String.md)
     * Example: 7955 None
 * [host_tot_mass](host_tot_mass.md)  <sub>OPT</sub>
     * Description: Total mass of the host at collection, the unit depends on host
     * range: [QuantityValue](QuantityValue.md)
     * Example: 2500 gram None
 * [host_wet_mass](host_wet_mass.md)  <sub>OPT</sub>
     * Description: Measurement of wet mass
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1500 gram None
 * [humidity_regm](humidity_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving an exposure to varying degree of humidity; information about treatment involving use of growth hormones; should include amount of humidity administered, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple regimens
     * range: [String](types/String.md)
     * Example: 25 gram per cubic meter;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [lat_lon](lat_lon.md)  <sub>OPT</sub>
     * Description: The geographical origin of the sample as defined by latitude and longitude. The values should be reported in decimal degrees and in WGS84 system
     * range: [String](types/String.md)
     * Example: 50.586825 6.408977 None
 * [light_regm](light_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment(s) involving exposure to light, including both light intensity and quality.
     * range: [String](types/String.md)
     * Example: incandescant light;10 lux;450 nanometer None
 * [mechanical_damage](mechanical_damage.md)  <sub>OPT</sub>
     * Description: Information about any mechanical damage exerted on the plant; can include multiple damages and sites
     * range: [String](types/String.md)
     * Example: pruning;bark None
 * [mineral_nutr_regm](mineral_nutr_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving the use of mineral supplements; should include the name of mineral nutrient, amount administered, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple mineral nutrient regimens
     * range: [String](types/String.md)
     * Example: potassium;15 gram;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [misc_param](misc_param.md)  <sub>OPT</sub>
     * Description: Any other measurement performed or parameter collected, that is not listed here
     * range: [String](types/String.md)
     * Example: Bicarbonate ion concentration;2075 micromole per kilogram None
 * [non_mineral_nutr_regm](non_mineral_nutr_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving the exposure of plant to non-mineral nutrient such as oxygen, hydrogen or carbon; should include the name of non-mineral nutrient, amount administered, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple non-mineral nutrient regimens
     * range: [String](types/String.md)
     * Example: carbon dioxide;10 mole per liter;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
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
 * [pesticide_regm](pesticide_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving use of insecticides; should include the name of pesticide, amount administered, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple pesticide regimens
     * range: [String](types/String.md)
     * Example: pyrethrum;0.6 milligram per liter;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [ph_regm](ph_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving exposure of plants to varying levels of ph of the growth media, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple regimen
     * range: [String](types/String.md)
     * Example: 7.6;R2/2018-05-11:T14:30/2018-05-11T19:30/P1H30M None
 * [plant_growth_med](plant_growth_med.md)  <sub>OPT</sub>
     * Description: Specification of the media for growing the plants or tissue cultured samples, e.g. soil, aeroponic, hydroponic, in vitro solid culture medium, in vitro liquid culture medium. Recommended value is a specific value from EO:plant growth medium (follow this link for terms http://purl.obolibrary.org/obo/EO_0007147) or other controlled vocabulary
     * range: 
     * Example: hydroponic plant culture media [EO:0007067] None
 * [plant_product](plant_product.md)  <sub>OPT</sub>
     * Description: Substance produced by the plant, where the sample was obtained from
     * range: [String](types/String.md)
     * Example: xylem sap [PO:0025539] None
 * [plant_sex](plant_sex.md)  <sub>OPT</sub>
     * Description: Sex of the reproductive parts on the whole plant, e.g. pistillate, staminate, monoecieous, hermaphrodite.
     * range: 
     * Example: Hermaphroditic None
 * [plant_struc](plant_struc.md)  <sub>OPT</sub>
     * Description: Name of plant structure the sample was obtained from; for Plant Ontology (PO) (v releases/2017-12-14) terms, see http://purl.bioontology.org/ontology/PO, e.g. petiole epidermis (PO_0000051). If an individual flower is sampled, the sex of it can be recorded here.
     * range: [String](types/String.md)
     * Example: epidermis [PO:0005679] None
 * [radiation_regm](radiation_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving exposure of plant or a plant part to a particular radiation regimen; should include the radiation type, amount or intensity administered, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple radiation regimens
     * range: [String](types/String.md)
     * Example: gamma radiation;60 gray;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [rainfall_regm](rainfall_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving an exposure to a given amount of rainfall, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple regimens
     * range: [String](types/String.md)
     * Example: 15 millimeter;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [root_cond](root_cond.md)  <sub>OPT</sub>
     * Description: Relevant rooting conditions such as field plot size, sowing density, container dimensions, number of plants per container.
     * range: [String](types/String.md)
     * Example: http://himedialabs.com/TD/PT158.pdf None
 * [root_med_carbon](root_med_carbon.md)  <sub>OPT</sub>
     * Description: Source of organic carbon in the culture rooting medium; e.g. sucrose.
     * range: [String](types/String.md)
     * Example: sucrose None
 * [root_med_macronutr](root_med_macronutr.md)  <sub>OPT</sub>
     * Description: Measurement of the culture rooting medium macronutrients (N,P, K, Ca, Mg, S); e.g. KH2PO4 (170¬†mg/L).
     * range: [String](types/String.md)
     * Example: KH2PO4;170¬†milligram per liter None
 * [root_med_micronutr](root_med_micronutr.md)  <sub>OPT</sub>
     * Description: Measurement of the culture rooting medium micronutrients (Fe, Mn, Zn, B, Cu, Mo); e.g. H3BO3 (6.2¬†mg/L).
     * range: [String](types/String.md)
     * Example: H3BO3;6.2¬†milligram per liter None
 * [root_med_ph](root_med_ph.md)  <sub>OPT</sub>
     * Description: pH measurement of the culture rooting medium; e.g. 5.5.
     * range: [Double](types/Double.md)
     * Example: 7.5 None
 * [root_med_regl](root_med_regl.md)  <sub>OPT</sub>
     * Description: Growth regulators in the culture rooting medium such as cytokinins, auxins, gybberellins, abscisic acid; e.g. 0.5¬†mg/L NAA.
     * range: [String](types/String.md)
     * Example: abscisic acid;0.75 milligram per liter None
 * [root_med_solid](root_med_solid.md)  <sub>OPT</sub>
     * Description: Specification of the solidifying agent in the culture rooting medium; e.g. agar.
     * range: [String](types/String.md)
     * Example: agar None
 * [root_med_suppl](root_med_suppl.md)  <sub>OPT</sub>
     * Description: Organic supplements of the culture rooting medium, such as vitamins, amino acids, organic acids, antibiotics activated charcoal; e.g. nicotinic acid (0.5¬†mg/L).
     * range: [String](types/String.md)
     * Example: nicotinic acid;0.5 milligram per liter None
 * [salt_regm](salt_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving use of salts as supplement to liquid and soil growth media; should include the name of salt, amount administered, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple salt regimens
     * range: [String](types/String.md)
     * Example: NaCl;5 gram per liter;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [samp_capt_status](samp_capt_status.md)  <sub>OPT</sub>
     * Description: Reason for the sample
     * range: 
     * Example: farm sample None
 * [samp_dis_stage](samp_dis_stage.md)  <sub>OPT</sub>
     * Description: Stage of the disease at the time of sample collection, e.g. inoculation, penetration, infection, growth and reproduction, dissemination of pathogen.
     * range: [String](types/String.md)
     * Example: infection None
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
 * [season_environment](season_environment.md)  <sub>OPT</sub>
     * Description: Treatment involving an exposure to a particular season (e.g. Winter, summer, rabi, rainy etc.), treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment
     * range: [String](types/String.md)
     * Example: rainy;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [standing_water_regm](standing_water_regm.md)  <sub>OPT</sub>
     * Description: Treatment involving an exposure to standing water during a plant's life span, types can be flood water or standing water, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple regimens
     * range: [String](types/String.md)
     * Example: standing water;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [temp](temp.md)  <sub>OPT</sub>
     * Description: Temperature of the sample at the time of sampling
     * range: [QuantityValue](QuantityValue.md)
     * Example: 25 degree Celsius None
 * [tiss_cult_growth_med](tiss_cult_growth_med.md)  <sub>OPT</sub>
     * Description: Description of plant tissue culture growth media used
     * range: [String](types/String.md)
     * Example: https://link.springer.com/content/pdf/10.1007/BF02796489.pdf None
 * [water_temp_regm](water_temp_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving an exposure to water with varying degree of temperature, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple regimens
     * range: [String](types/String.md)
     * Example: 15 degree Celsius;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None
 * [watering_regm](watering_regm.md)  <sub>OPT</sub>
     * Description: Information about treatment involving an exposure to watering frequencies, treatment regimen including how many times the treatment was repeated, how long each treatment lasted, and the start and end time of the entire treatment; can include multiple regimens
     * range: [String](types/String.md)
     * Example: 1 liter;R2/2018-05-11T14:30/2018-05-11T19:30/P1H30M None

### Mixed in from migs_ba:

 * [migs_ba➞adapters](migs_ba_adapters.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞annot](migs_ba_annot.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞assembly_name](migs_ba_assembly_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞assembly_qual](migs_ba_assembly_qual.md)  <sub>REQ</sub>
     * range: 

### Mixed in from migs_ba:

 * [migs_ba➞assembly_software](migs_ba_assembly_software.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞biotic_relationship](migs_ba_biotic_relationship.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_ba:

 * [migs_ba➞compl_score](migs_ba_compl_score.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_ba:

 * [migs_ba➞compl_software](migs_ba_compl_software.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞encoded_traits](migs_ba_encoded_traits.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞env_package](migs_ba_env_package.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_ba:

 * [migs_ba➞estimated_size](migs_ba_estimated_size.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞experimental_factor](migs_ba_experimental_factor.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞extrachrom_elements](migs_ba_extrachrom_elements.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞feat_pred](migs_ba_feat_pred.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞health_disease_stat](migs_ba_health_disease_stat.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_ba:

 * [migs_ba➞host_spec_range](migs_ba_host_spec_range.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞investigation_type](migs_ba_investigation_type.md)  <sub>REQ</sub>
     * range: 

### Mixed in from migs_ba:

 * [migs_ba➞isol_growth_condt](migs_ba_isol_growth_condt.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞lib_layout](migs_ba_lib_layout.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_ba:

 * [migs_ba➞lib_reads_seqd](migs_ba_lib_reads_seqd.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞lib_screen](migs_ba_lib_screen.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞lib_size](migs_ba_lib_size.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞lib_vector](migs_ba_lib_vector.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞nucl_acid_amp](migs_ba_nucl_acid_amp.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞nucl_acid_ext](migs_ba_nucl_acid_ext.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞num_replicons](migs_ba_num_replicons.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞number_contig](migs_ba_number_contig.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞pathogenicity](migs_ba_pathogenicity.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞project_name](migs_ba_project_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞ref_biomaterial](migs_ba_ref_biomaterial.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞ref_db](migs_ba_ref_db.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞rel_to_oxygen](migs_ba_rel_to_oxygen.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_ba:

 * [migs_ba➞samp_collect_device](migs_ba_samp_collect_device.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞samp_mat_process](migs_ba_samp_mat_process.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞samp_size](migs_ba_samp_size.md)  <sub>OPT</sub>
     * range: [QuantityValue](QuantityValue.md)

### Mixed in from migs_ba:

 * [migs_ba➞sample_name](migs_ba_sample_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞seq_meth](migs_ba_seq_meth.md)  <sub>REQ</sub>
     * range: 

### Mixed in from migs_ba:

 * [migs_ba➞sim_search_meth](migs_ba_sim_search_meth.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞sop](migs_ba_sop.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞source_mat_id](migs_ba_source_mat_id.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞specific_host](migs_ba_specific_host.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞submitted_to_insdc](migs_ba_submitted_to_insdc.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞subspecf_gen_lin](migs_ba_subspecf_gen_lin.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞tax_class](migs_ba_tax_class.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_ba:

 * [migs_ba➞tax_ident](migs_ba_tax_ident.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_ba:

 * [migs_ba➞trophic_level](migs_ba_trophic_level.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_ba:

 * [migs_ba➞url](migs_ba_url.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
