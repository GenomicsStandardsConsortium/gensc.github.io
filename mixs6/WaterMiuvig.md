
# Class: WaterMIUVIG


Combinatorial checklist Minimum Information About an Uncultivated Virus Genome with environmental package water

URI: [mixs.vocab:WaterMIUVIG](https://w3id.org/mixs/vocab/WaterMIUVIG)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[WaterMIUVIG&#124;submitted_to_insdc:string;investigation_type:investigation_type_enum;sample_name:string%20%3F;project_name:string;experimental_factor:string%20%3F;env_package:env_package_enum%20%3F;estimated_size:string%20%3F;ref_biomaterial:string%20%3F;source_mat_id:string%20%3F;pathogenicity:string%20%3F;biotic_relationship:biotic_relationship_enum%20%3F;specific_host:string%20%3F;host_spec_range:string%20%3F;samp_collect_device:string%20%3F;samp_mat_process:string%20%3F;size_frac:string%20%3F;source_uvig:source_uvig_enum;virus_enrich_appr:virus_enrich_appr_enum;nucl_acid_ext:string%20%3F;nucl_acid_amp:string%20%3F;lib_size:string%20%3F;lib_reads_seqd:string%20%3F;lib_layout:lib_layout_enum%20%3F;lib_vector:string%20%3F;lib_screen:string%20%3F;mid:string%20%3F;adapters:string%20%3F;seq_meth:seq_meth_enum;tax_ident:tax_ident_enum%20%3F;assembly_qual:assembly_qual_enum;assembly_name:string%20%3F;assembly_software:string;annot:string%20%3F;number_contig:string;feat_pred:string%20%3F;ref_db:string%20%3F;sim_search_meth:string%20%3F;tax_class:string%20%3F;trnas:string%20%3F;trna_ext_software:string%20%3F;compl_score:compl_score_enum%20%3F;compl_software:string%20%3F;compl_appr:compl_appr_enum%20%3F;sort_tech:sort_tech_enum%20%3F;single_cell_lysis_appr:single_cell_lysis_appr_enum%20%3F;single_cell_lysis_prot:string%20%3F;wga_amp_appr:string%20%3F;wga_amp_kit:string%20%3F;bin_param:bin_param_enum%20%3F;bin_software:bin_software_enum%20%3F;reassembly_bin:string%20%3F;mag_cov_software:mag_cov_software_enum%20%3F;vir_ident_software:string;pred_genome_type:pred_genome_type_enum;pred_genome_struc:pred_genome_struc_enum;detec_type:string;votu_class_appr:string%20%3F;votu_seq_comp_appr:string%20%3F;votu_db:string%20%3F;host_pred_appr:host_pred_appr_enum%20%3F;host_pred_est_acc:string%20%3F;url:string%20%3F;sop:string%20%3F;lat_lon(i):string%20%3F;depth(i):string%20%3F;geo_loc_name(i):string%20%3F;collection_date(i):string%20%3F;env_broad_scale(i):string%20%3F;env_local_scale(i):string%20%3F;env_medium(i):string%20%3F;alkalinity_method(i):string%20%3F;atmospheric_data(i):string%20%3F;biomass(i):string%20%3F;chem_administration(i):string%20%3F;diether_lipids(i):string%20%3F;misc_param(i):string%20%3F;n_alkanes(i):string%20%3F;organism_count(i):organism_count_enum%20%3F;oxy_stat_samp(i):oxy_stat_samp_enum%20%3F;ph(i):double%20%3F;perturbation(i):string%20%3F;phaeopigments(i):string%20%3F;phosplipid_fatt_acid(i):string%20%3F;samp_store_dur(i):string%20%3F;samp_store_loc(i):string%20%3F;tidal_stage(i):tidal_stage_enum%20%3F]uses%20-.->[MIUVIG],[Water]^-[WaterMIUVIG],[Water],[QuantityValue],[MIUVIG])

## Parents

 *  is_a: [Water](Water.md) - water

## Uses Mixins

 *  mixin: [MIUVIG](MIUVIG.md) - Minimum Information About an Uncultivated Virus Genome

## Attributes


### Inherited from water:

 * [alkalinity](alkalinity.md)  <sub>OPT</sub>
     * Description: Alkalinity, the ability of a solution to neutralize acids to the equivalence point of carbonate or bicarbonate
     * range: [QuantityValue](QuantityValue.md)
     * Example: 50 milligram per liter None
 * [alkalinity_method](alkalinity_method.md)  <sub>OPT</sub>
     * Description: Method used for alkalinity measurement
     * range: [String](types/String.md)
     * Example: titration None
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
 * [atmospheric_data](atmospheric_data.md)  <sub>OPT</sub>
     * Description: Measurement of atmospheric data; can include multiple data
     * range: [String](types/String.md)
     * Example: wind speed;9 knots None
 * [bac_prod](bac_prod.md)  <sub>OPT</sub>
     * Description: Bacterial production in the water column measured by isotope uptake
     * range: [QuantityValue](QuantityValue.md)
     * Example: 5 milligram per cubic meter per day None
 * [bac_resp](bac_resp.md)  <sub>OPT</sub>
     * Description: Measurement of bacterial respiration in the water column
     * range: [QuantityValue](QuantityValue.md)
     * Example: 300 micromole oxygen per liter per hour None
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
 * [conduc](conduc.md)  <sub>OPT</sub>
     * Description: Electrical conductivity of water
     * range: [QuantityValue](QuantityValue.md)
     * Example: 10 milliSiemens per centimeter None
 * [density](density.md)  <sub>OPT</sub>
     * Description: Density of the sample, which is its mass per unit volume (aka volumetric mass density)
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1000 kilogram per cubic meter None
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
 * [diss_inorg_nitro](diss_inorg_nitro.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved inorganic nitrogen
     * range: [QuantityValue](QuantityValue.md)
     * Example: 761 micromole per liter None
 * [diss_inorg_phosp](diss_inorg_phosp.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved inorganic phosphorus in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 56.5 micromole per liter None
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
 * [down_par](down_par.md)  <sub>OPT</sub>
     * Description: Visible waveband radiance and irradiance measurements in the water column
     * range: [QuantityValue](QuantityValue.md)
     * Example: 28.71 microEinstein per square meter per second None
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
 * [fluor](fluor.md)  <sub>OPT</sub>
     * Description: Raw or converted fluorescence of water
     * range: [QuantityValue](QuantityValue.md)
     * Example: 2.5 volts None
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
 * [light_intensity](light_intensity.md)  <sub>OPT</sub>
     * Description: Measurement of light intensity
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.3 lux None
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
 * [part_org_nitro](part_org_nitro.md)  <sub>OPT</sub>
     * Description: Concentration of particulate organic nitrogen
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.3 micromole per liter None
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
 * [photon_flux](photon_flux.md)  <sub>OPT</sub>
     * Description: Measurement of photon flux
     * range: [QuantityValue](QuantityValue.md)
     * Example: 3.926 micromole photons per second per square meter None
 * [potassium](potassium.md)  <sub>OPT</sub>
     * Description: Concentration of potassium in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 463 milligram per liter None
 * [pressure](pressure.md)  <sub>OPT</sub>
     * Description: Pressure to which the sample is subject to, in atmospheres
     * range: [QuantityValue](QuantityValue.md)
     * Example: 50 atmosphere None
 * [primary_prod](primary_prod.md)  <sub>OPT</sub>
     * Description: Measurement of primary production, generally measured as isotope uptake
     * range: [QuantityValue](QuantityValue.md)
     * Example: 100 milligram per cubic meter per day None
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
 * [size_frac_low](size_frac_low.md)  <sub>OPT</sub>
     * Description: Refers to the mesh/pore size used to pre-filter/pre-sort the sample. Materials larger than the size threshold are excluded from the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.2 micrometer None
 * [size_frac_up](size_frac_up.md)  <sub>OPT</sub>
     * Description: Refers to the mesh/pore size used to retain the sample. Materials smaller than the size threshold are excluded from the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 20 micrometer None
 * [sodium](sodium.md)  <sub>OPT</sub>
     * Description: Sodium concentration in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 10.5 milligram per liter None
 * [soluble_react_phosp](soluble_react_phosp.md)  <sub>OPT</sub>
     * Description: Concentration of soluble reactive phosphorus
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.1 milligram per liter None
 * [sulfate](sulfate.md)  <sub>OPT</sub>
     * Description: Concentration of sulfate in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 5 micromole per liter None
 * [sulfide](sulfide.md)  <sub>OPT</sub>
     * Description: Concentration of sulfide in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 2 micromole per liter None
 * [suspend_part_matter](suspend_part_matter.md)  <sub>OPT</sub>
     * Description: Concentration of suspended particulate matter
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.5 milligram per liter None
 * [temp](temp.md)  <sub>OPT</sub>
     * Description: Temperature of the sample at the time of sampling
     * range: [QuantityValue](QuantityValue.md)
     * Example: 25 degree Celsius None
 * [tidal_stage](tidal_stage.md)  <sub>OPT</sub>
     * Description: Stage of tide
     * range: 
     * Example: high tide None
 * [tot_depth_water_col](tot_depth_water_col.md)  <sub>OPT</sub>
     * Description: Measurement of total depth of water column
     * range: [QuantityValue](QuantityValue.md)
     * Example: 500 meter None
 * [tot_diss_nitro](tot_diss_nitro.md)  <sub>OPT</sub>
     * Description: Total dissolved nitrogen concentration, reported as nitrogen, measured by: total dissolved nitrogen = NH4 + NO3NO2 + dissolved organic nitrogen
     * range: [QuantityValue](QuantityValue.md)
     * Example: 40 microgram per liter None
 * [tot_inorg_nitro](tot_inorg_nitro.md)  <sub>OPT</sub>
     * Description: Total inorganic nitrogen content
     * range: [QuantityValue](QuantityValue.md)
     * Example: 40 microgram per liter None
 * [tot_nitro](tot_nitro.md)  <sub>OPT</sub>
     * Description: Total nitrogen concentration of water samples, calculated by: total nitrogen = total dissolved nitrogen + particulate nitrogen. Can also be measured without filtering, reported as nitrogen
     * range: [QuantityValue](QuantityValue.md)
     * Example: 50 micromole per liter None
 * [tot_part_carb](tot_part_carb.md)  <sub>OPT</sub>
     * Description: Total particulate carbon content
     * range: [QuantityValue](QuantityValue.md)
     * Example: 35 micromole per liter None
 * [tot_phosp](tot_phosp.md)  <sub>OPT</sub>
     * Description: Total phosphorus concentration in the sample, calculated by: total phosphorus = total dissolved phosphorus + particulate phosphorus
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.03 milligram per liter None
 * [turbidity](turbidity.md)  <sub>OPT</sub>
     * Description: Measure of the amount of cloudiness or haziness in water caused by individual particles
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.3 nephelometric turbidity units None
 * [water_current](water_current.md)  <sub>OPT</sub>
     * Description: Measurement of magnitude and direction of flow within a fluid
     * range: [QuantityValue](QuantityValue.md)
     * Example: 10 cubic meter per second None

### Mixed in from MIUVIG:

 * [MIUVIG➞adapters](MIUVIG_adapters.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞annot](MIUVIG_annot.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞assembly_name](MIUVIG_assembly_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞assembly_qual](MIUVIG_assembly_qual.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞assembly_software](MIUVIG_assembly_software.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞bin_param](MIUVIG_bin_param.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞bin_software](MIUVIG_bin_software.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞biotic_relationship](MIUVIG_biotic_relationship.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞compl_appr](MIUVIG_compl_appr.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞compl_score](MIUVIG_compl_score.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞compl_software](MIUVIG_compl_software.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞detec_type](MIUVIG_detec_type.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞env_package](MIUVIG_env_package.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞estimated_size](MIUVIG_estimated_size.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞experimental_factor](MIUVIG_experimental_factor.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞feat_pred](MIUVIG_feat_pred.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞host_pred_appr](MIUVIG_host_pred_appr.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞host_pred_est_acc](MIUVIG_host_pred_est_acc.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞host_spec_range](MIUVIG_host_spec_range.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞investigation_type](MIUVIG_investigation_type.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞lib_layout](MIUVIG_lib_layout.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞lib_reads_seqd](MIUVIG_lib_reads_seqd.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞lib_screen](MIUVIG_lib_screen.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞lib_size](MIUVIG_lib_size.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞lib_vector](MIUVIG_lib_vector.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞mag_cov_software](MIUVIG_mag_cov_software.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞mid](MIUVIG_mid.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞nucl_acid_amp](MIUVIG_nucl_acid_amp.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞nucl_acid_ext](MIUVIG_nucl_acid_ext.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞number_contig](MIUVIG_number_contig.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞pathogenicity](MIUVIG_pathogenicity.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞pred_genome_struc](MIUVIG_pred_genome_struc.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞pred_genome_type](MIUVIG_pred_genome_type.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞project_name](MIUVIG_project_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞reassembly_bin](MIUVIG_reassembly_bin.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞ref_biomaterial](MIUVIG_ref_biomaterial.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞ref_db](MIUVIG_ref_db.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞samp_collect_device](MIUVIG_samp_collect_device.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞samp_mat_process](MIUVIG_samp_mat_process.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞samp_size](MIUVIG_samp_size.md)  <sub>OPT</sub>
     * range: [QuantityValue](QuantityValue.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞sample_name](MIUVIG_sample_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞seq_meth](MIUVIG_seq_meth.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞sim_search_meth](MIUVIG_sim_search_meth.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞single_cell_lysis_appr](MIUVIG_single_cell_lysis_appr.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞single_cell_lysis_prot](MIUVIG_single_cell_lysis_prot.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞size_frac](MIUVIG_size_frac.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞sop](MIUVIG_sop.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞sort_tech](MIUVIG_sort_tech.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞source_mat_id](MIUVIG_source_mat_id.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞source_uvig](MIUVIG_source_uvig.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞specific_host](MIUVIG_specific_host.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞submitted_to_insdc](MIUVIG_submitted_to_insdc.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞tax_class](MIUVIG_tax_class.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞tax_ident](MIUVIG_tax_ident.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞trna_ext_software](MIUVIG_trna_ext_software.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞trnas](MIUVIG_trnas.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞url](MIUVIG_url.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞vir_ident_software](MIUVIG_vir_ident_software.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞virus_enrich_appr](MIUVIG_virus_enrich_appr.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MIUVIG:

 * [MIUVIG➞votu_class_appr](MIUVIG_votu_class_appr.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞votu_db](MIUVIG_votu_db.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞votu_seq_comp_appr](MIUVIG_votu_seq_comp_appr.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞wga_amp_appr](MIUVIG_wga_amp_appr.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MIUVIG:

 * [MIUVIG➞wga_amp_kit](MIUVIG_wga_amp_kit.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
