
# Class: MicrobialMatBiofilmMIGSVirus


Combinatorial checklist Minimal Information about a Genome Sequence: cultured bacteria/archaea with environmental package microbial mat_biofilm

URI: [mixs.vocab:MicrobialMatBiofilmMIGSVirus](https://w3id.org/mixs/vocab/MicrobialMatBiofilmMIGSVirus)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[QuantityValue],[MicrobialMatBiofilmMIGSVirus&#124;submitted_to_insdc:string;investigation_type:investigation_type_enum;sample_name:string%20%3F;project_name:string;experimental_factor:string%20%3F;env_package:env_package_enum%20%3F;subspecf_gen_lin:string%20%3F;num_replicons:string%20%3F;estimated_size:string%20%3F;ref_biomaterial:string%20%3F;source_mat_id:string%20%3F;pathogenicity:string%20%3F;biotic_relationship:biotic_relationship_enum%20%3F;specific_host:string%20%3F;host_spec_range:string%20%3F;health_disease_stat:health_disease_stat_enum%20%3F;propagation:string;encoded_traits:string%20%3F;isol_growth_condt:string;samp_collect_device:string%20%3F;samp_mat_process:string%20%3F;virus_enrich_appr:virus_enrich_appr_enum%20%3F;nucl_acid_ext:string%20%3F;nucl_acid_amp:string%20%3F;lib_size:string%20%3F;lib_reads_seqd:string%20%3F;lib_layout:lib_layout_enum%20%3F;lib_vector:string%20%3F;lib_screen:string%20%3F;adapters:string%20%3F;seq_meth:seq_meth_enum;tax_ident:tax_ident_enum%20%3F;assembly_qual:assembly_qual_enum%20%3F;assembly_name:string%20%3F;assembly_software:string;annot:string%20%3F;number_contig:string%20%3F;feat_pred:string%20%3F;ref_db:string%20%3F;sim_search_meth:string%20%3F;tax_class:string%20%3F;compl_score:compl_score_enum%20%3F;compl_software:string%20%3F;url:string%20%3F;sop:string%20%3F;lat_lon(i):string%20%3F;depth(i):string%20%3F;geo_loc_name(i):string%20%3F;collection_date(i):string%20%3F;env_broad_scale(i):string%20%3F;env_local_scale(i):string%20%3F;env_medium(i):string%20%3F;biomass(i):string%20%3F;chem_administration(i):string%20%3F;diether_lipids(i):string%20%3F;misc_param(i):string%20%3F;n_alkanes(i):string%20%3F;organism_count(i):organism_count_enum%20%3F;oxy_stat_samp(i):oxy_stat_samp_enum%20%3F;ph(i):double%20%3F;perturbation(i):string%20%3F;phaeopigments(i):string%20%3F;phosplipid_fatt_acid(i):string%20%3F;samp_store_dur(i):string%20%3F;samp_store_loc(i):string%20%3F]uses%20-.->[MIGSVirus],[MicrobialMatBiofilm]^-[MicrobialMatBiofilmMIGSVirus],[MicrobialMatBiofilm],[MIGSVirus])

## Parents

 *  is_a: [MicrobialMatBiofilm](MicrobialMatBiofilm.md) - microbial mat/biofilm

## Uses Mixins

 *  mixin: [MIGSVirus](MIGSVirus.md) - Minimal Information about a Genome Sequence: cultured bacteria/archaea

## Attributes


### Inherited from microbial mat_biofilm:

 * [alkalinity](alkalinity.md)  <sub>OPT</sub>
     * Description: Alkalinity, the ability of a solution to neutralize acids to the equivalence point of carbonate or bicarbonate
     * range: [QuantityValue](QuantityValue.md)
     * Example: 50 milligram per liter None
 * [alkyl_diethers](alkyl_diethers.md)  <sub>OPT</sub>
     * Description: Concentration of alkyl diethers
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.005 mole per liter None
 * [alt](alt.md)  <sub>OPT</sub>
     * Description: Altitude is a term used to identify heights of objects such as airplanes, space shuttles, rockets, atmospheric balloons and heights of places such as atmospheric layers and clouds. It is used to measure the height of an object which is above the earth‚Äôs surface. In this context, the altitude measurement is the vertical distance between the earth's surface above sea level and the sampled position in the air
     * range: [QuantityValue](QuantityValue.md)
     * Example: 100 meter None
 * [aminopept_act](aminopept_act.md)  <sub>OPT</sub>
     * Description: Measurement of aminopeptidase activity
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.269 mole per liter per hour None
 * [ammonium](ammonium.md)  <sub>OPT</sub>
     * Description: Concentration of ammonium in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1.5 milligram per liter None
 * [bacteria_carb_prod](bacteria_carb_prod.md)  <sub>OPT</sub>
     * Description: Measurement of bacterial carbon production
     * range: [QuantityValue](QuantityValue.md)
     * Example: 2.53 microgram per liter per hour None
 * [biomass](biomass.md)  <sub>OPT</sub>
     * Description: Amount of biomass; should include the name for the part of biomass measured, e.g. Microbial, total. Can include multiple measurements
     * range: [String](types/String.md)
     * Example: total;20 gram None
 * [bishomohopanol](bishomohopanol.md)  <sub>OPT</sub>
     * Description: Concentration of bishomohopanol
     * range: [QuantityValue](QuantityValue.md)
     * Example: 14 microgram per liter None
 * [bromide](bromide.md)  <sub>OPT</sub>
     * Description: Concentration of bromide
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.05 parts per million None
 * [calcium](calcium.md)  <sub>OPT</sub>
     * Description: Concentration of calcium in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.2 micromole per liter None
 * [carb_nitro_ratio](carb_nitro_ratio.md)  <sub>OPT</sub>
     * Description: Ratio of amount or concentrations of carbon to nitrogen
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.417361111 None
 * [chem_administration](chem_administration.md)  <sub>OPT</sub>
     * Description: List of chemical compounds administered to the host or site where sampling occurred, and when (e.g. Antibiotics, n fertilizer, air filter); can include multiple compounds. For chemical entities of biological interest ontology (chebi) (v 163), http://purl.bioontology.org/ontology/chebi
     * range: [String](types/String.md)
     * Example: agar [CHEBI:2509];2018-05-11T20:00Z None
 * [chloride](chloride.md)  <sub>OPT</sub>
     * Description: Concentration of chloride in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 5000 milligram per liter None
 * [chlorophyll](chlorophyll.md)  <sub>OPT</sub>
     * Description: Concentration of chlorophyll
     * range: [QuantityValue](QuantityValue.md)
     * Example: 5 milligram per cubic meter None
 * [collection_date](collection_date.md)  <sub>OPT</sub>
     * Description: The time of sampling, either as an instance (single point in time) or interval. In case no exact time is available, the date/time can be right truncated i.e. all of these are valid times: 2008-01-23T19:23:10+00:00; 2008-01-23T19:23:10; 2008-01-23; 2008-01; 2008; Except: 2008-01; 2008 all are ISO8601 compliant
     * range: [String](types/String.md)
     * Example: 2018-05-11T10:00:00+01:00 None
 * [depth](depth.md)  <sub>OPT</sub>
     * Description: Please refer to the definitions of depth in the environmental packages
     * range: [String](types/String.md)
     * Example:  None
 * [diether_lipids](diether_lipids.md)  <sub>OPT</sub>
     * Description: Concentration of diether lipids; can include multiple types of diether lipids
     * range: [String](types/String.md)
     * Example: 0.2 nanogram per liter None
 * [diss_carb_dioxide](diss_carb_dioxide.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved carbon dioxide in the sample or liquid portion of the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 5 milligram per liter None
 * [diss_hydrogen](diss_hydrogen.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved hydrogen
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.3 micromole per liter None
 * [diss_inorg_carb](diss_inorg_carb.md)  <sub>OPT</sub>
     * Description: Dissolved inorganic carbon concentration in the sample, typically measured after filtering the sample using a 0.45 micrometer filter
     * range: [QuantityValue](QuantityValue.md)
     * Example: 2059 micromole per kilogram None
 * [diss_org_carb](diss_org_carb.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved organic carbon in the sample, liquid portion of the sample, or aqueous phase of the fluid
     * range: [QuantityValue](QuantityValue.md)
     * Example: 197 micromole per liter None
 * [diss_org_nitro](diss_org_nitro.md)  <sub>OPT</sub>
     * Description: Dissolved organic nitrogen concentration measured as; total dissolved nitrogen - NH4 - NO3 - NO2
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.05 micromole per liter None
 * [diss_oxygen](diss_oxygen.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved oxygen
     * range: [QuantityValue](QuantityValue.md)
     * Example: 175 micromole per kilogram None
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
 * [glucosidase_act](glucosidase_act.md)  <sub>OPT</sub>
     * Description: Measurement of glucosidase activity
     * range: [QuantityValue](QuantityValue.md)
     * Example: 5 mol per liter per hour None
 * [lat_lon](lat_lon.md)  <sub>OPT</sub>
     * Description: The geographical origin of the sample as defined by latitude and longitude. The values should be reported in decimal degrees and in WGS84 system
     * range: [String](types/String.md)
     * Example: 50.586825 6.408977 None
 * [magnesium](magnesium.md)  <sub>OPT</sub>
     * Description: Concentration of magnesium in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 52.8 micromole per kilogram None
 * [mean_frict_vel](mean_frict_vel.md)  <sub>OPT</sub>
     * Description: Measurement of mean friction velocity
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.5 meter per second None
 * [mean_peak_frict_vel](mean_peak_frict_vel.md)  <sub>OPT</sub>
     * Description: Measurement of mean peak friction velocity
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1 meter per second None
 * [methane](methane.md)  <sub>OPT</sub>
     * Description: Methane (gas) amount or concentration at the time of sampling
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1800 parts per billion None
 * [misc_param](misc_param.md)  <sub>OPT</sub>
     * Description: Any other measurement performed or parameter collected, that is not listed here
     * range: [String](types/String.md)
     * Example: Bicarbonate ion concentration;2075 micromole per kilogram None
 * [n_alkanes](n_alkanes.md)  <sub>OPT</sub>
     * Description: Concentration of n-alkanes; can include multiple n-alkanes
     * range: [String](types/String.md)
     * Example: n-hexadecane;100 milligram per liter None
 * [nitrate](nitrate.md)  <sub>OPT</sub>
     * Description: Concentration of nitrate in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 65 micromole per liter None
 * [nitrite](nitrite.md)  <sub>OPT</sub>
     * Description: Concentration of nitrite in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.5 micromole per liter None
 * [nitro](nitro.md)  <sub>OPT</sub>
     * Description: Concentration of nitrogen (total)
     * range: [QuantityValue](QuantityValue.md)
     * Example: 4.2 micromole per liter None
 * [org_carb](org_carb.md)  <sub>OPT</sub>
     * Description: Concentration of organic carbon
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1.5 microgram per liter None
 * [org_matter](org_matter.md)  <sub>OPT</sub>
     * Description: Concentration of organic matter
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1.75 milligram per cubic meter None
 * [org_nitro](org_nitro.md)  <sub>OPT</sub>
     * Description: Concentration of organic nitrogen
     * range: [QuantityValue](QuantityValue.md)
     * Example: 4 micromole per liter None
 * [organism_count](organism_count.md)  <sub>OPT</sub>
     * Description: Total cell count of any organism (or group of organisms) per gram, volume or area of sample, should include name of organism followed by count. The method that was used for the enumeration (e.g. qPCR, atp, mpn, etc.) Should also be provided. (example: total prokaryotes; 3.5e7 cells per ml; qpcr)
     * range: 
     * Example: total prokaryotes;3.5e7 cells per milliliter;qPCR None
 * [oxy_stat_samp](oxy_stat_samp.md)  <sub>OPT</sub>
     * Description: Oxygenation status of sample
     * range: 
     * Example: aerobic None
 * [part_org_carb](part_org_carb.md)  <sub>OPT</sub>
     * Description: Concentration of particulate organic carbon
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1.92 micromole per liter None
 * [perturbation](perturbation.md)  <sub>OPT</sub>
     * Description: Type of perturbation, e.g. chemical administration, physical disturbance, etc., coupled with perturbation regimen including how many times the perturbation was repeated, how long each perturbation lasted, and the start and end time of the entire perturbation period; can include multiple perturbation types
     * range: [String](types/String.md)
     * Example: antibiotic addition;R2/2018-05-11T14:30Z/2018-05-11T19:30Z/P1H30M None
 * [petroleum_hydrocarb](petroleum_hydrocarb.md)  <sub>OPT</sub>
     * Description: Concentration of petroleum hydrocarbon
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.05 micromole per liter None
 * [ph](ph.md)  <sub>OPT</sub>
     * Description: Ph measurement of the sample, or liquid portion of sample, or aqueous phase of the fluid
     * range: [Double](types/Double.md)
     * Example: 7.2 None
 * [phaeopigments](phaeopigments.md)  <sub>OPT</sub>
     * Description: Concentration of phaeopigments; can include multiple phaeopigments
     * range: [String](types/String.md)
     * Example: 2.5 milligram per cubic meter None
 * [phosphate](phosphate.md)  <sub>OPT</sub>
     * Description: Concentration of phosphate
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.7 micromole per liter None
 * [phosplipid_fatt_acid](phosplipid_fatt_acid.md)  <sub>OPT</sub>
     * Description: Concentration of phospholipid fatty acids; can include multiple values
     * range: [String](types/String.md)
     * Example: 2.98 milligram per liter None
 * [potassium](potassium.md)  <sub>OPT</sub>
     * Description: Concentration of potassium in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 463 milligram per liter None
 * [pressure](pressure.md)  <sub>OPT</sub>
     * Description: Pressure to which the sample is subject to, in atmospheres
     * range: [QuantityValue](QuantityValue.md)
     * Example: 50 atmosphere None
 * [redox_potential](redox_potential.md)  <sub>OPT</sub>
     * Description: Redox potential, measured relative to a hydrogen cell, indicating oxidation or reduction potential
     * range: [QuantityValue](QuantityValue.md)
     * Example: 300 millivolt None
 * [salinity](salinity.md)  <sub>OPT</sub>
     * Description: Salinity is the total concentration of all dissolved salts in a water sample. While salinity can be measured by a complete chemical analysis, this method is difficult and time consuming. More often, it is instead derived from the conductivity measurement. This is known as practical salinity. These derivations compare the specific conductance of the sample to a salinity standard such as seawater
     * range: [QuantityValue](QuantityValue.md)
     * Example: 25 practical salinity unit None
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
 * [silicate](silicate.md)  <sub>OPT</sub>
     * Description: Concentration of silicate
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.05 micromole per liter None
 * [sodium](sodium.md)  <sub>OPT</sub>
     * Description: Sodium concentration in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 10.5 milligram per liter None
 * [sulfate](sulfate.md)  <sub>OPT</sub>
     * Description: Concentration of sulfate in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 5 micromole per liter None
 * [sulfide](sulfide.md)  <sub>OPT</sub>
     * Description: Concentration of sulfide in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 2 micromole per liter None
 * [temp](temp.md)  <sub>OPT</sub>
     * Description: Temperature of the sample at the time of sampling
     * range: [QuantityValue](QuantityValue.md)
     * Example: 25 degree Celsius None
 * [tot_carb](tot_carb.md)  <sub>OPT</sub>
     * Description: Total carbon content
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [tot_nitro_content](tot_nitro_content.md)  <sub>OPT</sub>
     * Description: Total nitrogen content of the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [tot_org_carb](tot_org_carb.md)  <sub>OPT</sub>
     * Description: Definition for soil: total organic carbon content of the soil, definition otherwise: total organic carbon content
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [turbidity](turbidity.md)  <sub>OPT</sub>
     * Description: Measure of the amount of cloudiness or haziness in water caused by individual particles
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.3 nephelometric turbidity units None
 * [water_content](water_content.md)  <sub>OPT</sub>
     * Description: Water content measurement
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None

### Mixed in from MIGS virus:

 * [MIGS virus➞adapters](MIGS_virus_adapters.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞annot](MIGS_virus_annot.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞assembly_name](MIGS_virus_assembly_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞assembly_qual](MIGS_virus_assembly_qual.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIGS virus:

 * [MIGS virus➞assembly_software](MIGS_virus_assembly_software.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞biotic_relationship](MIGS_virus_biotic_relationship.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIGS virus:

 * [MIGS virus➞compl_score](MIGS_virus_compl_score.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIGS virus:

 * [MIGS virus➞compl_software](MIGS_virus_compl_software.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞encoded_traits](MIGS_virus_encoded_traits.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞env_package](MIGS_virus_env_package.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIGS virus:

 * [MIGS virus➞estimated_size](MIGS_virus_estimated_size.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞experimental_factor](MIGS_virus_experimental_factor.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞feat_pred](MIGS_virus_feat_pred.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞health_disease_stat](MIGS_virus_health_disease_stat.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIGS virus:

 * [MIGS virus➞host_spec_range](MIGS_virus_host_spec_range.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞investigation_type](MIGS_virus_investigation_type.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIGS virus:

 * [MIGS virus➞isol_growth_condt](MIGS_virus_isol_growth_condt.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞lib_layout](MIGS_virus_lib_layout.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIGS virus:

 * [MIGS virus➞lib_reads_seqd](MIGS_virus_lib_reads_seqd.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞lib_screen](MIGS_virus_lib_screen.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞lib_size](MIGS_virus_lib_size.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞lib_vector](MIGS_virus_lib_vector.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞nucl_acid_amp](MIGS_virus_nucl_acid_amp.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞nucl_acid_ext](MIGS_virus_nucl_acid_ext.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞num_replicons](MIGS_virus_num_replicons.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞number_contig](MIGS_virus_number_contig.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞pathogenicity](MIGS_virus_pathogenicity.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞project_name](MIGS_virus_project_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞propagation](MIGS_virus_propagation.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞ref_biomaterial](MIGS_virus_ref_biomaterial.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞ref_db](MIGS_virus_ref_db.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞samp_collect_device](MIGS_virus_samp_collect_device.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞samp_mat_process](MIGS_virus_samp_mat_process.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞samp_size](MIGS_virus_samp_size.md)  <sub>OPT</sub>
     * range: [QuantityValue](QuantityValue.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞sample_name](MIGS_virus_sample_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞seq_meth](MIGS_virus_seq_meth.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIGS virus:

 * [MIGS virus➞sim_search_meth](MIGS_virus_sim_search_meth.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞sop](MIGS_virus_sop.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞source_mat_id](MIGS_virus_source_mat_id.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞specific_host](MIGS_virus_specific_host.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞submitted_to_insdc](MIGS_virus_submitted_to_insdc.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞subspecf_gen_lin](MIGS_virus_subspecf_gen_lin.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞tax_class](MIGS_virus_tax_class.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞tax_ident](MIGS_virus_tax_ident.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIGS virus:

 * [MIGS virus➞url](MIGS_virus_url.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIGS virus:

 * [MIGS virus➞virus_enrich_appr](MIGS_virus_virus_enrich_appr.md)  <sub>OPT</sub>
     * range: 
