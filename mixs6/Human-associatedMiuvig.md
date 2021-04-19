
# Class: Human-associatedMiuvig


Combinatorial checklist for human-associated with miuvig

URI: [mixs.vocab:Human-associatedMiuvig](https://w3id.org/mixs/vocab/Human-associatedMiuvig)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[Miuvig],[Human-associatedMiuvig&#124;host_subject_id(i):string%20%3F;host_age(i):string%20%3F;host_sex(i):host_sex_enum%20%3F;host_disease_stat(i):string%20%3F;ihmc_medication_code(i):string%20%3F;chem_administration(i):string%20%3F;host_body_site(i):string%20%3F;host_body_product(i):string%20%3F;host_tot_mass(i):string%20%3F;host_height(i):string%20%3F;host_diet(i):string%20%3F;host_last_meal(i):string%20%3F;host_family_relationship(i):string%20%3F;host_genotype(i):string%20%3F;host_phenotype(i):string%20%3F;host_body_temp(i):string%20%3F;smoker(i):string%20%3F;host_hiv_stat(i):string%20%3F;drug_usage(i):drug_usage_enum%20%3F;host_body_mass_index(i):string%20%3F;diet_last_six_month(i):string%20%3F;weight_loss_3_month(i):string%20%3F;ihmc_ethnicity(i):string%20%3F;host_occupation(i):string%20%3F;pet_farm_animal(i):string%20%3F;travel_out_six_month(i):string%20%3F;twin_sibling(i):string%20%3F;medic_hist_perform(i):string%20%3F;study_complt_stat(i):study_complt_stat_enum%20%3F;pulmonary_disord(i):string%20%3F;nose_throat_disord(i):string%20%3F;blood_blood_disord(i):string%20%3F;host_pulse(i):string%20%3F;gestation_state(i):string%20%3F;maternal_health_stat(i):string%20%3F;foetal_health_stat(i):string%20%3F;amniotic_fluid_color(i):string%20%3F;urogenit_tract_disor(i):string%20%3F;urine_collect_meth(i):string%20%3F;perturbation(i):string%20%3F;samp_salinity(i):string%20%3F;oxy_stat_samp(i):oxy_stat_samp_enum%20%3F;temp(i):string%20%3F;organism_count(i):organism_count_enum%20%3F;samp_vol_we_dna_ext(i):string%20%3F;samp_store_temp(i):string%20%3F;samp_store_dur(i):string%20%3F;samp_store_loc(i):string%20%3F;misc_param(i):string%20%3F]uses%20-.->[Miuvig],[Human-associated]^-[Human-associatedMiuvig],[Human-associated])

## Parents

 *  is_a: [Human-associated](Human-associated.md) - human-associated

## Uses Mixins

 *  mixin: [Miuvig](Miuvig.md) - miuvig Checklist

## Attributes


### Inherited from human-associated:

 * [amniotic_fluid_color](amniotic_fluid_color.md)  <sub>OPT</sub>
     * Description: Specification of the color of the amniotic fluid sample
     * range: [String](types/String.md)
     * Example:  None
 * [blood_blood_disord](blood_blood_disord.md)  <sub>OPT</sub>
     * Description: History of blood disorders; can include multiple disorders.  The terms should be chosen from the DO (Human Disease Ontology) at http://www.disease-ontology.org, hematopoietic system disease (https://disease-ontology.org/?id=DOID:74).
     * range: [String](types/String.md)
     * Example:  None
 * [chem_administration](chem_administration.md)  <sub>OPT</sub>
     * Description: List of chemical compounds administered to the host or site where sampling occurred, and when (e.g. Antibiotics, n fertilizer, air filter); can include multiple compounds. For chemical entities of biological interest ontology (chebi) (v 163), http://purl.bioontology.org/ontology/chebi
     * range: [String](types/String.md)
     * Example: agar [CHEBI:2509];2018-05-11T20:00Z None
 * [diet_last_six_month](diet_last_six_month.md)  <sub>OPT</sub>
     * Description: Specification of major diet changes in the last six months, if yes the change should be specified
     * range: [String](types/String.md)
     * Example: yes;vegetarian diet None
 * [drug_usage](drug_usage.md)  <sub>OPT</sub>
     * Description: Any drug used by subject and the frequency of usage; can include multiple drugs used
     * range: 
     * Example: Lipitor;2/day None
 * [foetal_health_stat](foetal_health_stat.md)  <sub>OPT</sub>
     * Description: Specification of foetal health status, should also include abortion
     * range: [String](types/String.md)
     * Example:  None
 * [gestation_state](gestation_state.md)  <sub>OPT</sub>
     * Description: Specification of the gestation state
     * range: [String](types/String.md)
     * Example:  None
 * [host_age](host_age.md)  <sub>OPT</sub>
     * Description: Age of host at the time of sampling; relevant scale depends on species and study, e.g. Could be seconds for amoebae or centuries for trees
     * range: [String](types/String.md)
     * Example: 10 days None
 * [host_body_mass_index](host_body_mass_index.md)  <sub>OPT</sub>
     * Description: Body mass index, calculated as weight/(height)squared
     * range: [String](types/String.md)
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
     * range: [String](types/String.md)
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
     * range: [String](types/String.md)
     * Example: 0.1 meter None
 * [host_hiv_stat](host_hiv_stat.md)  <sub>OPT</sub>
     * Description: HIV status of subject, if yes HAART initiation status should also be indicated as [YES or NO]
     * range: [String](types/String.md)
     * Example: yes;yes None
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
     * range: [String](types/String.md)
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
     * range: [String](types/String.md)
     * Example: 2500 gram None
 * [ihmc_ethnicity](ihmc_ethnicity.md)  <sub>OPT</sub>
     * Description: Ethnicity of the subject
     * range: [String](types/String.md)
     * Example: caucasian None
 * [ihmc_medication_code](ihmc_medication_code.md)  <sub>OPT</sub>
     * Description: Can include multiple medication codes
     * range: [String](types/String.md)
     * Example: 810 None
 * [maternal_health_stat](maternal_health_stat.md)  <sub>OPT</sub>
     * Description: Specification of the maternal health status
     * range: [String](types/String.md)
     * Example:  None
 * [medic_hist_perform](medic_hist_perform.md)  <sub>OPT</sub>
     * Description: Whether full medical history was collected
     * range: [String](types/String.md)
     * Example: TRUE None
 * [misc_param](misc_param.md)  <sub>OPT</sub>
     * Description: Any other measurement performed or parameter collected, that is not listed here
     * range: [String](types/String.md)
     * Example: Bicarbonate ion concentration;2075 micromole per kilogram None
 * [nose_throat_disord](nose_throat_disord.md)  <sub>OPT</sub>
     * Description: History of nose-throat disorders; can include multiple disorders,  The terms should be chosen from the DO (Human Disease Ontology) at http://www.disease-ontology.org, lung disease (https://disease-ontology.org/?id=DOID:850), upper respiratory tract disease (https://disease-ontology.org/?id=DOID:974).
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
 * [pet_farm_animal](pet_farm_animal.md)  <sub>OPT</sub>
     * Description: Specification of presence of pets or farm animals in the environment of subject, if yes the animals should be specified; can include multiple animals present
     * range: [String](types/String.md)
     * Example: yes; 5 cats None
 * [pulmonary_disord](pulmonary_disord.md)  <sub>OPT</sub>
     * Description: History of pulmonary disorders; can include multiple disorders. The terms should be chosen from the DO (Human Disease Ontology) at http://www.disease-ontology.org, lung disease (https://disease-ontology.org/?id=DOID:850).
     * range: [String](types/String.md)
     * Example:  None
 * [samp_salinity](samp_salinity.md)  <sub>OPT</sub>
     * Description: Salinity is the total concentration of all dissolved salts in a liquid or solid (in the form of an extract obtained by centrifugation) sample. While salinity can be measured by a complete chemical analysis, this method is difficult and time consuming. More often, it is instead derived from the conductivity measurement. This is known as practical salinity. These derivations compare the specific conductance of the sample to a salinity standard such as seawater
     * range: [String](types/String.md)
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
     * range: [String](types/String.md)
     * Example: -80 degree Celsius None
 * [samp_vol_we_dna_ext](samp_vol_we_dna_ext.md)  <sub>OPT</sub>
     * Description: Volume (ml), weight (g) of processed sample, or surface area swabbed from sample for DNA extraction
     * range: [String](types/String.md)
     * Example: 1500 milliliter None
 * [smoker](smoker.md)  <sub>OPT</sub>
     * Description: Specification of smoking status
     * range: [String](types/String.md)
     * Example: yes None
 * [study_complt_stat](study_complt_stat.md)  <sub>OPT</sub>
     * Description: Specification of study completion status, if no the reason should be specified
     * range: 
     * Example: no;non-compliance None
 * [temp](temp.md)  <sub>OPT</sub>
     * Description: Temperature of the sample at the time of sampling
     * range: [String](types/String.md)
     * Example: 25 degree Celsius None
 * [travel_out_six_month](travel_out_six_month.md)  <sub>OPT</sub>
     * Description: Specification of the countries travelled in the last six months; can include multiple travels
     * range: [String](types/String.md)
     * Example:  None
 * [twin_sibling](twin_sibling.md)  <sub>OPT</sub>
     * Description: Specification of twin sibling presence
     * range: [String](types/String.md)
     * Example: yes None
 * [urine_collect_meth](urine_collect_meth.md)  <sub>OPT</sub>
     * Description: Specification of urine collection method
     * range: [String](types/String.md)
     * Example: catheter None
 * [urogenit_tract_disor](urogenit_tract_disor.md)  <sub>OPT</sub>
     * Description: History of urogenital tract disorders; can include multiple disorders. The terms should be chosen from the DO (Human Disease Ontology) at http://www.disease-ontology.org, urinary system disease (https://disease-ontology.org/?id=DOID:18). 
     * range: [String](types/String.md)
     * Example:  None
 * [weight_loss_3_month](weight_loss_3_month.md)  <sub>OPT</sub>
     * Description: Specification of weight loss in the last three months, if yes should be further specified to include amount of weight loss
     * range: [String](types/String.md)
     * Example: yes;5 kilogram None
