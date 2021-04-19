
# Class: Host-associatedMigsVi


Combinatorial checklist for host-associated with migs_vi

URI: [mixs.vocab:Host-associatedMigsVi](https://w3id.org/mixs/vocab/Host-associatedMigsVi)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[MigsVi],[Host-associatedMigsVi&#124;ances_data(i):string%20%3F;biol_stat(i):biol_stat_enum%20%3F;genetic_mod(i):string%20%3F;host_common_name(i):string%20%3F;samp_capt_status(i):samp_capt_status_enum%20%3F;samp_dis_stage(i):string%20%3F;host_taxid(i):string%20%3F;host_subject_id(i):string%20%3F;host_age(i):string%20%3F;host_life_stage(i):string%20%3F;host_sex(i):host_sex_enum%20%3F;host_disease_stat(i):string%20%3F;chem_administration(i):string%20%3F;host_body_habitat(i):string%20%3F;host_body_site(i):string%20%3F;host_body_product(i):string%20%3F;host_tot_mass(i):string%20%3F;host_height(i):string%20%3F;host_length(i):string%20%3F;host_diet(i):string%20%3F;host_last_meal(i):string%20%3F;host_growth_cond(i):string%20%3F;host_substrate(i):string%20%3F;host_family_relationship(i):string%20%3F;host_infra_specific_name(i):string%20%3F;host_infra_specific_rank(i):string%20%3F;host_genotype(i):string%20%3F;host_phenotype(i):string%20%3F;host_body_temp(i):string%20%3F;host_dry_mass(i):string%20%3F;host_blood_press_diast(i):string%20%3F;host_blood_press_syst(i):string%20%3F;host_color(i):string%20%3F;host_shape(i):string%20%3F;gravidity(i):string%20%3F;perturbation(i):string%20%3F;samp_salinity(i):string%20%3F;oxy_stat_samp(i):oxy_stat_samp_enum%20%3F;temp(i):string%20%3F;organism_count(i):organism_count_enum%20%3F;samp_vol_we_dna_ext(i):string%20%3F;samp_store_temp(i):string%20%3F;samp_store_dur(i):string%20%3F;samp_store_loc(i):string%20%3F;misc_param(i):string%20%3F]uses%20-.->[MigsVi],[Host-associated]^-[Host-associatedMigsVi],[Host-associated])

## Parents

 *  is_a: [Host-associated](Host-associated.md) - host-associated

## Uses Mixins

 *  mixin: [MigsVi](MigsVi.md) - migs_vi Checklist

## Attributes


### Inherited from host-associated:

 * [ances_data](ances_data.md)  <sub>OPT</sub>
     * Description: Information about either pedigree or other ancestral information description (e.g. parental variety in case of mutant or selection), e.g. A/3*B (meaning [(A x B) x B] x B)
     * range: [String](types/String.md)
     * Example: A/3*B None
 * [biol_stat](biol_stat.md)  <sub>OPT</sub>
     * Description: The level of genome modification
     * range: 
     * Example: natural None
 * [chem_administration](chem_administration.md)  <sub>OPT</sub>
     * Description: List of chemical compounds administered to the host or site where sampling occurred, and when (e.g. Antibiotics, n fertilizer, air filter); can include multiple compounds. For chemical entities of biological interest ontology (chebi) (v 163), http://purl.bioontology.org/ontology/chebi
     * range: [String](types/String.md)
     * Example: agar [CHEBI:2509];2018-05-11T20:00Z None
 * [genetic_mod](genetic_mod.md)  <sub>OPT</sub>
     * Description: Genetic modifications of the genome of an organism, which may occur naturally by spontaneous mutation, or be introduced by some experimental means, e.g. specification of a transgene or the gene knocked-out or details of transient transfection
     * range: [String](types/String.md)
     * Example: aox1A transgenic None
 * [gravidity](gravidity.md)  <sub>OPT</sub>
     * Description: Whether or not subject is gravid, and if yes date due or date post-conception, specifying which is used
     * range: [String](types/String.md)
     * Example: yes;due date:2018-05-11 None
 * [host_age](host_age.md)  <sub>OPT</sub>
     * Description: Age of host at the time of sampling; relevant scale depends on species and study, e.g. Could be seconds for amoebae or centuries for trees
     * range: [String](types/String.md)
     * Example: 10 days None
 * [host_blood_press_diast](host_blood_press_diast.md)  <sub>OPT</sub>
     * Description: Resting diastolic blood pressure, measured as mm mercury
     * range: [String](types/String.md)
     * Example:  None
 * [host_blood_press_syst](host_blood_press_syst.md)  <sub>OPT</sub>
     * Description: Resting systolic blood pressure, measured as mm mercury
     * range: [String](types/String.md)
     * Example:  None
 * [host_body_habitat](host_body_habitat.md)  <sub>OPT</sub>
     * Description: Original body habitat where the sample was obtained from
     * range: [String](types/String.md)
     * Example: nasopharynx None
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
 * [host_color](host_color.md)  <sub>OPT</sub>
     * Description: The color of host
     * range: [String](types/String.md)
     * Example:  None
 * [host_common_name](host_common_name.md)  <sub>OPT</sub>
     * Description: Common name of the host, e.g. Human
     * range: [String](types/String.md)
     * Example: mussel None
 * [host_diet](host_diet.md)  <sub>OPT</sub>
     * Description: Type of diet depending on the host, for animals omnivore, herbivore etc., for humans high-fat, meditteranean etc.; can include multiple diet types
     * range: [String](types/String.md)
     * Example: herbivore None
 * [host_disease_stat](host_disease_stat.md)  <sub>OPT</sub>
     * Description: List of diseases with which the host has been diagnosed; can include multiple diagnoses. The value of the field depends on host; for humans the terms should be chosen from the DO (Human Disease Ontology) at https://www.disease-ontology.org, non-human host diseases are free text
     * range: [String](types/String.md)
     * Example: rabies [DOID:11260] None
 * [host_dry_mass](host_dry_mass.md)  <sub>OPT</sub>
     * Description: Measurement of dry mass
     * range: [String](types/String.md)
     * Example: 500 gram None
 * [host_family_relationship](host_family_relationship.md)  <sub>OPT</sub>
     * Description: Relationships to other hosts in the same study; can include multiple relationships
     * range: [String](types/String.md)
     * Example: offspring;Mussel25 None
 * [host_genotype](host_genotype.md)  <sub>OPT</sub>
     * Description: Observed genotype
     * range: [String](types/String.md)
     * Example: C57BL/6 None
 * [host_growth_cond](host_growth_cond.md)  <sub>OPT</sub>
     * Description: Literature reference giving growth conditions of the host
     * range: [String](types/String.md)
     * Example: https://academic.oup.com/icesjms/article/68/2/349/617247 None
 * [host_height](host_height.md)  <sub>OPT</sub>
     * Description: The height of subject
     * range: [String](types/String.md)
     * Example: 0.1 meter None
 * [host_infra_specific_name](host_infra_specific_name.md)  <sub>OPT</sub>
     * Description: Taxonomic information about the host below subspecies level
     * range: [String](types/String.md)
     * Example: borealis None
 * [host_infra_specific_rank](host_infra_specific_rank.md)  <sub>OPT</sub>
     * Description: Taxonomic rank information about the host below subspecies level, such as variety, form, rank etc.
     * range: [String](types/String.md)
     * Example: subspecies None
 * [host_last_meal](host_last_meal.md)  <sub>OPT</sub>
     * Description: Content of last meal and time since feeding; can include multiple values
     * range: [String](types/String.md)
     * Example: corn feed;P2H None
 * [host_length](host_length.md)  <sub>OPT</sub>
     * Description: The length of subject
     * range: [String](types/String.md)
     * Example: 1 meter None
 * [host_life_stage](host_life_stage.md)  <sub>OPT</sub>
     * Description: Description of life stage of host
     * range: [String](types/String.md)
     * Example: adult None
 * [host_phenotype](host_phenotype.md)  <sub>OPT</sub>
     * Description: Phenotype of human or other host. For phenotypic quality ontology (pato) (v 2018-03-27) terms, please see http://purl.bioontology.org/ontology/pato. For Human Phenotype Ontology (HP) (v 2018-06-13) please see http://purl.bioontology.org/ontology/HP
     * range: [String](types/String.md)
     * Example: elongated [PATO:0001154] None
 * [host_sex](host_sex.md)  <sub>OPT</sub>
     * Description: Physical sex of the host
     * range: 
     * Example: female None
 * [host_shape](host_shape.md)  <sub>OPT</sub>
     * Description: Morphological shape of host
     * range: [String](types/String.md)
     * Example: round None
 * [host_subject_id](host_subject_id.md)  <sub>OPT</sub>
     * Description: A unique identifier by which each subject can be referred to, de-identified, e.g. #131
     * range: [String](types/String.md)
     * Example: MPI123 None
 * [host_substrate](host_substrate.md)  <sub>OPT</sub>
     * Description: The growth substrate of the host
     * range: [String](types/String.md)
     * Example: rock None
 * [host_taxid](host_taxid.md)  <sub>OPT</sub>
     * Description: NCBI taxon id of the host, e.g. 9606
     * range: [String](types/String.md)
     * Example: 7955 None
 * [host_tot_mass](host_tot_mass.md)  <sub>OPT</sub>
     * Description: Total mass of the host at collection, the unit depends on host
     * range: [String](types/String.md)
     * Example: 2500 gram None
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
 * [temp](temp.md)  <sub>OPT</sub>
     * Description: Temperature of the sample at the time of sampling
     * range: [String](types/String.md)
     * Example: 25 degree Celsius None
