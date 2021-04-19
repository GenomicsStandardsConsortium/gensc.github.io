
# Class: AirMIMAG


Combinatorial checklist Minimum Information About a Metagenome-Assembled Genome with environmental package air

URI: [mixs.vocab:AirMIMAG](https://w3id.org/mixs/vocab/AirMIMAG)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[QuantityValue],[AirMIMAG&#124;submitted_to_insdc:string;investigation_type:investigation_type_enum;sample_name:string%20%3F;project_name:string;experimental_factor:string%20%3F;env_package:env_package_enum%20%3F;ref_biomaterial:string%20%3F;source_mat_id:string%20%3F;rel_to_oxygen:rel_to_oxygen_enum%20%3F;samp_collect_device:string%20%3F;samp_mat_process:string%20%3F;size_frac:string%20%3F;nucl_acid_ext:string%20%3F;nucl_acid_amp:string%20%3F;lib_size:string%20%3F;lib_reads_seqd:string%20%3F;lib_layout:lib_layout_enum%20%3F;lib_vector:string%20%3F;lib_screen:string%20%3F;mid:string%20%3F;adapters:string%20%3F;seq_meth:seq_meth_enum;tax_ident:tax_ident_enum;assembly_qual:assembly_qual_enum;assembly_name:string%20%3F;assembly_software:string;annot:string%20%3F;number_contig:string%20%3F;feat_pred:string%20%3F;ref_db:string%20%3F;sim_search_meth:string%20%3F;tax_class:string%20%3F;x_16s_recover:string%20%3F;x_16s_recover_software:string%20%3F;trnas:string%20%3F;trna_ext_software:string%20%3F;compl_score:compl_score_enum;compl_software:string;compl_appr:compl_appr_enum%20%3F;contam_score:string;contam_screen_input:string%20%3F;contam_screen_param:contam_screen_param_enum%20%3F;decontam_software:decontam_software_enum%20%3F;bin_param:bin_param_enum;bin_software:bin_software_enum;reassembly_bin:string%20%3F;mag_cov_software:mag_cov_software_enum%20%3F;url:string%20%3F;sop:string%20%3F;lat_lon(i):string%20%3F;depth(i):string%20%3F;geo_loc_name(i):string%20%3F;collection_date(i):string%20%3F;env_broad_scale(i):string%20%3F;env_local_scale(i):string%20%3F;env_medium(i):string%20%3F;chem_administration(i):string%20%3F;misc_param(i):string%20%3F;organism_count(i):organism_count_enum%20%3F;oxy_stat_samp(i):oxy_stat_samp_enum%20%3F;perturbation(i):string%20%3F;pollutants(i):string%20%3F;resp_part_matter(i):string%20%3F;samp_store_dur(i):string%20%3F;samp_store_loc(i):string%20%3F;ventilation_type(i):string%20%3F;volatile_org_comp(i):string%20%3F;wind_direction(i):string%20%3F]uses%20-.->[MIMAG],[Air]^-[AirMIMAG],[Air],[MIMAG])

## Parents

 *  is_a: [Air](Air.md) - air

## Uses Mixins

 *  mixin: [MIMAG](MIMAG.md) - Minimum Information About a Metagenome-Assembled Genome

## Attributes


### Inherited from air:

 * [alt](alt.md)  <sub>OPT</sub>
     * Description: Altitude is a term used to identify heights of objects such as airplanes, space shuttles, rockets, atmospheric balloons and heights of places such as atmospheric layers and clouds. It is used to measure the height of an object which is above the earth‚Äôs surface. In this context, the altitude measurement is the vertical distance between the earth's surface above sea level and the sampled position in the air
     * range: [QuantityValue](QuantityValue.md)
     * Example: 100 meter None
 * [barometric_press](barometric_press.md)  <sub>OPT</sub>
     * Description: Force per unit area exerted against a surface by the weight of air above that surface
     * range: [QuantityValue](QuantityValue.md)
     * Example: 5 millibar None
 * [carb_dioxide](carb_dioxide.md)  <sub>OPT</sub>
     * Description: Carbon dioxide (gas) amount or concentration at the time of sampling
     * range: [QuantityValue](QuantityValue.md)
     * Example: 410 parts per million None
 * [carb_monoxide](carb_monoxide.md)  <sub>OPT</sub>
     * Description: Carbon monoxide (gas) amount or concentration at the time of sampling
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.1 parts per million None
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
 * [humidity](humidity.md)  <sub>OPT</sub>
     * Description: Amount of water vapour in the air, at the time of sampling
     * range: [QuantityValue](QuantityValue.md)
     * Example: 25 gram per cubic meter None
 * [lat_lon](lat_lon.md)  <sub>OPT</sub>
     * Description: The geographical origin of the sample as defined by latitude and longitude. The values should be reported in decimal degrees and in WGS84 system
     * range: [String](types/String.md)
     * Example: 50.586825 6.408977 None
 * [methane](methane.md)  <sub>OPT</sub>
     * Description: Methane (gas) amount or concentration at the time of sampling
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1800 parts per billion None
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
 * [oxygen](oxygen.md)  <sub>OPT</sub>
     * Description: Oxygen (gas) amount or concentration at the time of sampling
     * range: [QuantityValue](QuantityValue.md)
     * Example: 600 parts per million None
 * [perturbation](perturbation.md)  <sub>OPT</sub>
     * Description: Type of perturbation, e.g. chemical administration, physical disturbance, etc., coupled with perturbation regimen including how many times the perturbation was repeated, how long each perturbation lasted, and the start and end time of the entire perturbation period; can include multiple perturbation types
     * range: [String](types/String.md)
     * Example: antibiotic addition;R2/2018-05-11T14:30Z/2018-05-11T19:30Z/P1H30M None
 * [pollutants](pollutants.md)  <sub>OPT</sub>
     * Description: Pollutant types and, amount or concentrations measured at the time of sampling; can report multiple pollutants by entering numeric values preceded by name of pollutant
     * range: [String](types/String.md)
     * Example: lead;0.15 microgram per cubic meter None
 * [resp_part_matter](resp_part_matter.md)  <sub>OPT</sub>
     * Description: Concentration of substances that remain suspended in the air, and comprise mixtures of organic and inorganic substances (PM10 and PM2.5); can report multiple PM's by entering numeric values preceded by name of PM
     * range: [String](types/String.md)
     * Example: PM2.5;10 microgram per cubic meter None
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
 * [solar_irradiance](solar_irradiance.md)  <sub>OPT</sub>
     * Description: The amount of solar energy that arrives at a specific area of a surface during a specific time interval
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1.36 kilowatts per square meter per day None
 * [temp](temp.md)  <sub>OPT</sub>
     * Description: Temperature of the sample at the time of sampling
     * range: [QuantityValue](QuantityValue.md)
     * Example: 25 degree Celsius None
 * [ventilation_rate](ventilation_rate.md)  <sub>OPT</sub>
     * Description: Ventilation rate of the system in the sampled premises
     * range: [QuantityValue](QuantityValue.md)
     * Example: 750 cubic meter per minute None
 * [ventilation_type](ventilation_type.md)  <sub>OPT</sub>
     * Description: Ventilation system used in the sampled premises
     * range: [String](types/String.md)
     * Example: Operable windows None
 * [volatile_org_comp](volatile_org_comp.md)  <sub>OPT</sub>
     * Description: Concentration of carbon-based chemicals that easily evaporate at room temperature; can report multiple volatile organic compounds by entering numeric values preceded by name of compound
     * range: [String](types/String.md)
     * Example: formaldehyde;500 nanogram per liter None
 * [wind_direction](wind_direction.md)  <sub>OPT</sub>
     * Description: Wind direction is the direction from which a wind originates
     * range: [String](types/String.md)
     * Example: Northwest None
 * [wind_speed](wind_speed.md)  <sub>OPT</sub>
     * Description: Speed of wind measured at the time of sampling
     * range: [QuantityValue](QuantityValue.md)
     * Example: 21 kilometer per hour None

### Mixed in from MIMAG:

 * [MIMAG➞adapters](MIMAG_adapters.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞annot](MIMAG_annot.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞assembly_name](MIMAG_assembly_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞assembly_qual](MIMAG_assembly_qual.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIMAG:

 * [MIMAG➞assembly_software](MIMAG_assembly_software.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞bin_param](MIMAG_bin_param.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIMAG:

 * [MIMAG➞bin_software](MIMAG_bin_software.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIMAG:

 * [MIMAG➞compl_appr](MIMAG_compl_appr.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIMAG:

 * [MIMAG➞compl_score](MIMAG_compl_score.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIMAG:

 * [MIMAG➞compl_software](MIMAG_compl_software.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞contam_score](MIMAG_contam_score.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞contam_screen_input](MIMAG_contam_screen_input.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞contam_screen_param](MIMAG_contam_screen_param.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIMAG:

 * [MIMAG➞decontam_software](MIMAG_decontam_software.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIMAG:

 * [MIMAG➞env_package](MIMAG_env_package.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIMAG:

 * [MIMAG➞experimental_factor](MIMAG_experimental_factor.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞feat_pred](MIMAG_feat_pred.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞investigation_type](MIMAG_investigation_type.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIMAG:

 * [MIMAG➞lib_layout](MIMAG_lib_layout.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIMAG:

 * [MIMAG➞lib_reads_seqd](MIMAG_lib_reads_seqd.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞lib_screen](MIMAG_lib_screen.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞lib_size](MIMAG_lib_size.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞lib_vector](MIMAG_lib_vector.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞mag_cov_software](MIMAG_mag_cov_software.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIMAG:

 * [MIMAG➞mid](MIMAG_mid.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞nucl_acid_amp](MIMAG_nucl_acid_amp.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞nucl_acid_ext](MIMAG_nucl_acid_ext.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞number_contig](MIMAG_number_contig.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞project_name](MIMAG_project_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞reassembly_bin](MIMAG_reassembly_bin.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞ref_biomaterial](MIMAG_ref_biomaterial.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞ref_db](MIMAG_ref_db.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞rel_to_oxygen](MIMAG_rel_to_oxygen.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIMAG:

 * [MIMAG➞samp_collect_device](MIMAG_samp_collect_device.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞samp_mat_process](MIMAG_samp_mat_process.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞samp_size](MIMAG_samp_size.md)  <sub>OPT</sub>
     * range: [QuantityValue](QuantityValue.md)

### Mixed in from MIMAG:

 * [MIMAG➞sample_name](MIMAG_sample_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞seq_meth](MIMAG_seq_meth.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIMAG:

 * [MIMAG➞sim_search_meth](MIMAG_sim_search_meth.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞size_frac](MIMAG_size_frac.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞sop](MIMAG_sop.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞source_mat_id](MIMAG_source_mat_id.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞submitted_to_insdc](MIMAG_submitted_to_insdc.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞tax_class](MIMAG_tax_class.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞tax_ident](MIMAG_tax_ident.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIMAG:

 * [MIMAG➞trna_ext_software](MIMAG_trna_ext_software.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞trnas](MIMAG_trnas.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞url](MIMAG_url.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞x_16s_recover](MIMAG_x_16s_recover.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIMAG:

 * [MIMAG➞x_16s_recover_software](MIMAG_x_16s_recover_software.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
