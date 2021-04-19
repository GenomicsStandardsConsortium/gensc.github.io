
# Class: HydrocarbonResources-fluidsSwabsMigsVi


Combinatorial checklist for hydrocarbon resources-fluids_swabs with migs_vi

URI: [mixs.vocab:HydrocarbonResources-fluidsSwabsMigsVi](https://w3id.org/mixs/vocab/HydrocarbonResources-fluidsSwabsMigsVi)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[QuantityValue],[MigsVi],[HydrocarbonResources-fluidsSwabsMigsVi&#124;submitted_to_insdc:string;investigation_type:investigation_type_enum;sample_name:string%20%3F;project_name:string;experimental_factor:string%20%3F;env_package:env_package_enum%20%3F;subspecf_gen_lin:string%20%3F;num_replicons:string%20%3F;estimated_size:string%20%3F;ref_biomaterial:string%20%3F;source_mat_id:string%20%3F;pathogenicity:string%20%3F;biotic_relationship:biotic_relationship_enum%20%3F;specific_host:string%20%3F;host_spec_range:string%20%3F;health_disease_stat:health_disease_stat_enum%20%3F;propagation:string;encoded_traits:string%20%3F;isol_growth_condt:string;samp_collect_device:string%20%3F;samp_mat_process:string%20%3F;virus_enrich_appr:virus_enrich_appr_enum%20%3F;nucl_acid_ext:string%20%3F;nucl_acid_amp:string%20%3F;lib_size:string%20%3F;lib_reads_seqd:string%20%3F;lib_layout:lib_layout_enum%20%3F;lib_vector:string%20%3F;lib_screen:string%20%3F;adapters:string%20%3F;seq_meth:seq_meth_enum;tax_ident:tax_ident_enum%20%3F;assembly_qual:assembly_qual_enum%20%3F;assembly_name:string%20%3F;assembly_software:string;annot:string%20%3F;number_contig:string%20%3F;feat_pred:string%20%3F;ref_db:string%20%3F;sim_search_meth:string%20%3F;tax_class:string%20%3F;compl_score:compl_score_enum%20%3F;compl_software:string%20%3F;url:string%20%3F;sop:string%20%3F;lat_lon(i):string%20%3F;depth(i):string%20%3F;geo_loc_name(i):string%20%3F;collection_date(i):string%20%3F;env_broad_scale(i):string%20%3F;env_local_scale(i):string%20%3F;env_medium(i):string%20%3F;hcr(i):hcr_enum%20%3F;hc_produced(i):hc_produced_enum%20%3F;basin(i):string%20%3F;field(i):string%20%3F;reservoir(i):string%20%3F;hcr_temp(i):string%20%3F;hcr_pressure(i):string%20%3F;lithology(i):lithology_enum%20%3F;depos_env(i):depos_env_enum%20%3F;hcr_geol_age(i):hcr_geol_age_enum%20%3F;prod_start_date(i):string%20%3F;add_recov_method(i):add_recov_method_enum%20%3F;iw_bt_date_well(i):string%20%3F;biocide(i):string%20%3F;biocide_admin_method(i):string%20%3F;chem_treatment(i):string%20%3F;chem_treatment_method(i):string%20%3F;samp_loc_corr_rate(i):string%20%3F;samp_well_name(i):string%20%3F;win(i):string%20%3F;samp_type(i):samp_type_enum%20%3F;samp_subtype(i):samp_subtype_enum%20%3F;samp_collection_point(i):samp_collection_point_enum%20%3F;oxy_stat_samp(i):oxy_stat_samp_enum%20%3F;samp_preserv(i):string%20%3F;samp_transport_cond(i):string%20%3F;samp_store_dur(i):string%20%3F;samp_store_loc(i):string%20%3F;organism_count(i):organism_count_enum%20%3F;organism_count_qpcr_info(i):string%20%3F;ph(i):double%20%3F;alkalinity_method(i):string%20%3F;suspend_solids(i):string%20%3F;viscosity(i):string%20%3F;saturates_pc(i):string%20%3F;aromatics_pc(i):string%20%3F;resins_pc(i):string%20%3F;asphaltenes_pc(i):string%20%3F;misc_param(i):string%20%3F;additional_info(i):string%20%3F]uses%20-.->[MigsVi],[HydrocarbonResources-fluidsSwabs]^-[HydrocarbonResources-fluidsSwabsMigsVi],[HydrocarbonResources-fluidsSwabs])

## Parents

 *  is_a: [HydrocarbonResources-fluidsSwabs](HydrocarbonResources-fluidsSwabs.md) - hydrocarbon resources-fluids/swabs

## Uses Mixins

 *  mixin: [MigsVi](MigsVi.md) - migs_vi Checklist

## Attributes


### Inherited from hydrocarbon resources-fluids_swabs:

 * [add_recov_method](add_recov_method.md)  <sub>OPT</sub>
     * Description: Additional (i.e. Secondary, tertiary, etc.) recovery methods deployed for increase of hydrocarbon recovery from resource and start date for each one of them. If "other" is specified, please propose entry in "additional info" field
     * range: 
     * Example: Polymer Addition;2018-06-21T14:30Z None
 * [additional_info](additional_info.md)  <sub>OPT</sub>
     * Description: Information that doesn't fit anywhere else. Can also be used to propose new entries for fields with controlled vocabulary
     * range: [String](types/String.md)
     * Example:  None
 * [alkalinity](alkalinity.md)  <sub>OPT</sub>
     * Description: Alkalinity, the ability of a solution to neutralize acids to the equivalence point of carbonate or bicarbonate
     * range: [QuantityValue](QuantityValue.md)
     * Example: 50 milligram per liter None
 * [alkalinity_method](alkalinity_method.md)  <sub>OPT</sub>
     * Description: Method used for alkalinity measurement
     * range: [String](types/String.md)
     * Example: titration None
 * [alt](alt.md)  <sub>OPT</sub>
     * Description: Altitude is a term used to identify heights of objects such as airplanes, space shuttles, rockets, atmospheric balloons and heights of places such as atmospheric layers and clouds. It is used to measure the height of an object which is above the earth‚Äôs surface. In this context, the altitude measurement is the vertical distance between the earth's surface above sea level and the sampled position in the air
     * range: [QuantityValue](QuantityValue.md)
     * Example: 100 meter None
 * [ammonium](ammonium.md)  <sub>OPT</sub>
     * Description: Concentration of ammonium in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1.5 milligram per liter None
 * [api](api.md)  <sub>OPT</sub>
     * Description: API gravity is a measure of how heavy or light a petroleum liquid is compared to water (source: https://en.wikipedia.org/wiki/API_gravity) (e.g. 31.1¬∞ API)
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [aromatics_pc](aromatics_pc.md)  <sub>OPT</sub>
     * Description: Saturate, Aromatic, Resin and Asphaltene¬†(SARA) is an analysis method that divides¬†crude oil¬†components according to their polarizability and polarity. There are three main methods to obtain SARA results. The most popular one is known as the Iatroscan TLC-FID and is referred to as IP-143 (source: https://en.wikipedia.org/wiki/Saturate,_aromatic,_resin_and_asphaltene)
     * range: [String](types/String.md)
     * Example:  None
 * [asphaltenes_pc](asphaltenes_pc.md)  <sub>OPT</sub>
     * Description: Saturate, Aromatic, Resin and Asphaltene¬†(SARA) is an analysis method that divides¬†crude oil¬†components according to their polarizability and polarity. There are three main methods to obtain SARA results. The most popular one is known as the Iatroscan TLC-FID and is referred to as IP-143 (source: https://en.wikipedia.org/wiki/Saturate,_aromatic,_resin_and_asphaltene)
     * range: [String](types/String.md)
     * Example:  None
 * [basin](basin.md)  <sub>OPT</sub>
     * Description: Name of the basin (e.g. Campos)
     * range: [String](types/String.md)
     * Example:  None
 * [benzene](benzene.md)  <sub>OPT</sub>
     * Description: Concentration of benzene in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [biocide](biocide.md)  <sub>OPT</sub>
     * Description: List of biocides (commercial name of product and supplier) and date of administration
     * range: [String](types/String.md)
     * Example: ALPHA 1427;Baker Hughes;2008-01-23 None
 * [biocide_admin_method](biocide_admin_method.md)  <sub>OPT</sub>
     * Description: Method of biocide administration (dose, frequency, duration, time elapsed between last biociding and sampling) (e.g. 150 mg/l; weekly; 4 hr; 3 days)
     * range: [String](types/String.md)
     * Example:  None
 * [calcium](calcium.md)  <sub>OPT</sub>
     * Description: Concentration of calcium in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.2 micromole per liter None
 * [chem_treatment](chem_treatment.md)  <sub>OPT</sub>
     * Description: List of chemical compounds administered upstream the sampling location where sampling occurred (e.g. Glycols, H2S scavenger, corrosion and scale inhibitors, demulsifiers, and other production chemicals etc.). The commercial name of the product and name of the supplier should be provided. The date of administration should also be included
     * range: [String](types/String.md)
     * Example: ACCENT 1125;DOW;2010-11-17 None
 * [chem_treatment_method](chem_treatment_method.md)  <sub>OPT</sub>
     * Description: Method of chemical administration(dose, frequency, duration, time elapsed between administration and sampling) (e.g. 50 mg/l; twice a week; 1 hr; 0 days)
     * range: [String](types/String.md)
     * Example:  None
 * [chloride](chloride.md)  <sub>OPT</sub>
     * Description: Concentration of chloride in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 5000 milligram per liter None
 * [collection_date](collection_date.md)  <sub>OPT</sub>
     * Description: The time of sampling, either as an instance (single point in time) or interval. In case no exact time is available, the date/time can be right truncated i.e. all of these are valid times: 2008-01-23T19:23:10+00:00; 2008-01-23T19:23:10; 2008-01-23; 2008-01; 2008; Except: 2008-01; 2008 all are ISO8601 compliant
     * range: [String](types/String.md)
     * Example: 2018-05-11T10:00:00+01:00 None
 * [density](density.md)  <sub>OPT</sub>
     * Description: Density of the sample, which is its mass per unit volume (aka volumetric mass density)
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1000 kilogram per cubic meter None
 * [depos_env](depos_env.md)  <sub>OPT</sub>
     * Description: Main depositional environment (https://en.wikipedia.org/wiki/Depositional_environment). If "other" is specified, please propose entry in "additional info" field
     * range: 
     * Example: Continental - Alluvial None
 * [depth](depth.md)  <sub>OPT</sub>
     * Description: Please refer to the definitions of depth in the environmental packages
     * range: [String](types/String.md)
     * Example:  None
 * [diss_carb_dioxide](diss_carb_dioxide.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved carbon dioxide in the sample or liquid portion of the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 5 milligram per liter None
 * [diss_inorg_carb](diss_inorg_carb.md)  <sub>OPT</sub>
     * Description: Dissolved inorganic carbon concentration in the sample, typically measured after filtering the sample using a 0.45 micrometer filter
     * range: [QuantityValue](QuantityValue.md)
     * Example: 2059 micromole per kilogram None
 * [diss_inorg_phosp](diss_inorg_phosp.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved inorganic phosphorus in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 56.5 micromole per liter None
 * [diss_iron](diss_iron.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved iron in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [diss_org_carb](diss_org_carb.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved organic carbon in the sample, liquid portion of the sample, or aqueous phase of the fluid
     * range: [QuantityValue](QuantityValue.md)
     * Example: 197 micromole per liter None
 * [diss_oxygen_fluid](diss_oxygen_fluid.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved oxygen in the oil field produced fluids as it contributes to oxgen-corrosion and microbial activity (e.g. Mic).
     * range: [QuantityValue](QuantityValue.md)
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
 * [ethylbenzene](ethylbenzene.md)  <sub>OPT</sub>
     * Description: Concentration of ethylbenzene in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [field](field.md)  <sub>OPT</sub>
     * Description: Name of the hydrocarbon field (e.g. Albacora)
     * range: [String](types/String.md)
     * Example:  None
 * [geo_loc_name](geo_loc_name.md)  <sub>OPT</sub>
     * Description: The geographical origin of the sample as defined by the country or sea name followed by specific region name. Country or sea names should be chosen from the INSDC country list (http://insdc.org/country.html), or the GAZ ontology (v 1.512) (http://purl.bioontology.org/ontology/GAZ)
     * range: [String](types/String.md)
     * Example: Germany;North Rhine-Westphalia;Eifel National Park None
 * [hc_produced](hc_produced.md)  <sub>OPT</sub>
     * Description: Main hydrocarbon type produced from resource (i.e. Oil, gas, condensate, etc). If "other" is specified, please propose entry in "additional info" field
     * range: 
     * Example: Gas None
 * [hcr](hcr.md)  <sub>OPT</sub>
     * Description: Main Hydrocarbon Resource type. The term "Hydrocarbon Resource" HCR defined as a natural environmental feature containing large amounts of hydrocarbons at high concentrations potentially suitable for commercial exploitation. This term should not be confused with the Hydrocarbon Occurrence term which also includes hydrocarbon-rich environments with currently limited commercial interest such as seeps, outcrops, gas hydrates etc. If "other" is specified, please propose entry in "additional info" field
     * range: 
     * Example: Oil Sand None
 * [hcr_fw_salinity](hcr_fw_salinity.md)  <sub>OPT</sub>
     * Description: Original formation water salinity (prior to secondary recovery e.g. Waterflooding) expressed as TDS
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [hcr_geol_age](hcr_geol_age.md)  <sub>OPT</sub>
     * Description: Geological age of hydrocarbon resource (Additional info: https://en.wikipedia.org/wiki/Period_(geology)). If "other" is specified, please propose entry in "additional info" field
     * range: 
     * Example: Silurian None
 * [hcr_pressure](hcr_pressure.md)  <sub>OPT</sub>
     * Description: Original pressure of the hydrocarbon resource
     * range: [String](types/String.md)
     * Example:  None
 * [hcr_temp](hcr_temp.md)  <sub>OPT</sub>
     * Description: Original temperature of the hydrocarbon resource
     * range: [String](types/String.md)
     * Example: 150-295 degree Celsius None
 * [iw_bt_date_well](iw_bt_date_well.md)  <sub>OPT</sub>
     * Description: Injection water breakthrough date per well following a secondary and/or tertiary recovery
     * range: [String](types/String.md)
     * Example: 2018-05-11 None
 * [iwf](iwf.md)  <sub>OPT</sub>
     * Description: Proportion of the produced fluids derived from injected water at the time of sampling. (e.g. 87%)
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [lat_lon](lat_lon.md)  <sub>OPT</sub>
     * Description: The geographical origin of the sample as defined by latitude and longitude. The values should be reported in decimal degrees and in WGS84 system
     * range: [String](types/String.md)
     * Example: 50.586825 6.408977 None
 * [lithology](lithology.md)  <sub>OPT</sub>
     * Description: Hydrocarbon resource main lithology (Additional information: http://petrowiki.org/Lithology_and_rock_type_determination). If "other" is specified, please propose entry in "additional info" field
     * range: 
     * Example: Volcanic None
 * [magnesium](magnesium.md)  <sub>OPT</sub>
     * Description: Concentration of magnesium in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 52.8 micromole per kilogram None
 * [misc_param](misc_param.md)  <sub>OPT</sub>
     * Description: Any other measurement performed or parameter collected, that is not listed here
     * range: [String](types/String.md)
     * Example: Bicarbonate ion concentration;2075 micromole per kilogram None
 * [nitrate](nitrate.md)  <sub>OPT</sub>
     * Description: Concentration of nitrate in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 65 micromole per liter None
 * [nitrite](nitrite.md)  <sub>OPT</sub>
     * Description: Concentration of nitrite in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.5 micromole per liter None
 * [organism_count](organism_count.md)  <sub>OPT</sub>
     * Description: Total cell count of any organism (or group of organisms) per gram, volume or area of sample, should include name of organism followed by count. The method that was used for the enumeration (e.g. qPCR, atp, mpn, etc.) Should also be provided. (example: total prokaryotes; 3.5e7 cells per ml; qpcr)
     * range: 
     * Example: total prokaryotes;3.5e7 cells per milliliter;qPCR None
 * [organism_count_qpcr_info](organism_count_qpcr_info.md)  <sub>OPT</sub>
     * Description: If qpcr was used for the cell count, the target gene name, the primer sequence and the cycling conditions should also be provided. (Example: 16S rrna; FWD:ACGTAGCTATGACGT REV:GTGCTAGTCGAGTAC; initial denaturation:90C_5min; denaturation:90C_2min; annealing:52C_30 sec; elongation:72C_30 sec; 90 C for 1 min; final elongation:72C_5min; 30 cycles)
     * range: [String](types/String.md)
     * Example:  None
 * [oxy_stat_samp](oxy_stat_samp.md)  <sub>OPT</sub>
     * Description: Oxygenation status of sample
     * range: 
     * Example: aerobic None
 * [ph](ph.md)  <sub>OPT</sub>
     * Description: Ph measurement of the sample, or liquid portion of sample, or aqueous phase of the fluid
     * range: [Double](types/Double.md)
     * Example: 7.2 None
 * [potassium](potassium.md)  <sub>OPT</sub>
     * Description: Concentration of potassium in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 463 milligram per liter None
 * [pour_point](pour_point.md)  <sub>OPT</sub>
     * Description: Temperature at which a liquid becomes semi solid and loses its flow characteristics. In crude oil a high¬†pour point¬†is generally associated with a high paraffin content, typically found in crude deriving from a larger proportion of plant material. (soure: https://en.wikipedia.org/wiki/pour_point)
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [pressure](pressure.md)  <sub>OPT</sub>
     * Description: Pressure to which the sample is subject to, in atmospheres
     * range: [QuantityValue](QuantityValue.md)
     * Example: 50 atmosphere None
 * [prod_rate](prod_rate.md)  <sub>OPT</sub>
     * Description: Oil and/or gas production rates per well (e.g. 524 m3 / day)
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [prod_start_date](prod_start_date.md)  <sub>OPT</sub>
     * Description: Date of field's first production
     * range: [String](types/String.md)
     * Example: 2018-05-11 None
 * [reservoir](reservoir.md)  <sub>OPT</sub>
     * Description: Name of the reservoir (e.g. Carapebus)
     * range: [String](types/String.md)
     * Example:  None
 * [resins_pc](resins_pc.md)  <sub>OPT</sub>
     * Description: Saturate, Aromatic, Resin and Asphaltene¬†(SARA) is an analysis method that divides¬†crude oil¬†components according to their polarizability and polarity. There are three main methods to obtain SARA results. The most popular one is known as the Iatroscan TLC-FID and is referred to as IP-143 (source: https://en.wikipedia.org/wiki/Saturate,_aromatic,_resin_and_asphaltene)
     * range: [String](types/String.md)
     * Example:  None
 * [samp_collection_point](samp_collection_point.md)  <sub>OPT</sub>
     * Description: Sampling point on the asset were sample was collected (e.g. Wellhead, storage tank, separator, etc). If "other" is specified, please propose entry in "additional info" field
     * range: 
     * Example: well None
 * [samp_loc_corr_rate](samp_loc_corr_rate.md)  <sub>OPT</sub>
     * Description: Metal corrosion rate is the speed of metal deterioration due to environmental conditions. As environmental conditions change corrosion rates change accordingly. Therefore, long term corrosion rates are generally more informative than short term rates and for that reason they are preferred during reporting. In the case of suspected MIC, corrosion rate measurements at the time of sampling might provide insights into the involvement of certain microbial community members in MIC as well as potential microbial interplays
     * range: [String](types/String.md)
     * Example:  None
 * [samp_preserv](samp_preserv.md)  <sub>OPT</sub>
     * Description: Preservative added to the sample (e.g. Rnalater, alcohol, formaldehyde, etc.). Where appropriate include volume added (e.g. Rnalater; 2 ml)
     * range: [String](types/String.md)
     * Example:  None
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
 * [samp_subtype](samp_subtype.md)  <sub>OPT</sub>
     * Description: Name of sample sub-type. For example if "sample type" is "Produced Water" then subtype could be "Oil Phase" or "Water Phase". If "other" is specified, please propose entry in "additional info" field
     * range: 
     * Example: biofilm None
 * [samp_transport_cond](samp_transport_cond.md)  <sub>OPT</sub>
     * Description: Sample transport duration (in days or hrs) and temperature the sample was exposed to (e.g. 5.5 days; 20 ¬∞C)
     * range: [String](types/String.md)
     * Example: 5 days;-20 degree Celsius None
 * [samp_type](samp_type.md)  <sub>OPT</sub>
     * Description: Type of material (i.e. sample) collected. Includes types like core, rock trimmings, drill cuttings, piping section, coupon, pigging debris, solid deposit, produced fluid, produced water, injected water, swabs, etc. If "other" is specified, please propose entry in "additional info" field
     * range: 
     * Example: solid deposit None
 * [samp_vol_we_dna_ext](samp_vol_we_dna_ext.md)  <sub>OPT</sub>
     * Description: Volume (ml), weight (g) of processed sample, or surface area swabbed from sample for DNA extraction
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1500 milliliter None
 * [samp_well_name](samp_well_name.md)  <sub>OPT</sub>
     * Description: Name of the well (e.g. BXA1123) where sample was taken
     * range: [String](types/String.md)
     * Example:  None
 * [saturates_pc](saturates_pc.md)  <sub>OPT</sub>
     * Description: Saturate, Aromatic, Resin and Asphaltene¬†(SARA) is an analysis method that divides¬†crude oil¬†components according to their polarizability and polarity. There are three main methods to obtain SARA results. The most popular one is known as the Iatroscan TLC-FID and is referred to as IP-143 (source: https://en.wikipedia.org/wiki/Saturate,_aromatic,_resin_and_asphaltene)
     * range: [String](types/String.md)
     * Example:  None
 * [sodium](sodium.md)  <sub>OPT</sub>
     * Description: Sodium concentration in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 10.5 milligram per liter None
 * [sulfate](sulfate.md)  <sub>OPT</sub>
     * Description: Concentration of sulfate in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 5 micromole per liter None
 * [sulfate_fw](sulfate_fw.md)  <sub>OPT</sub>
     * Description: Original sulfate concentration in the hydrocarbon resource
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [sulfide](sulfide.md)  <sub>OPT</sub>
     * Description: Concentration of sulfide in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example: 2 micromole per liter None
 * [suspend_solids](suspend_solids.md)  <sub>OPT</sub>
     * Description: Concentration of substances including a wide variety of material, such as silt, decaying plant and animal matter; can include multiple substances
     * range: [String](types/String.md)
     * Example:  None
 * [tan](tan.md)  <sub>OPT</sub>
     * Description: Total Acid Number¬†(TAN) is a measurement of acidity that is determined by the amount of¬†potassium hydroxide¬†in milligrams that is needed to neutralize the acids in one gram of oil.¬†It is an important quality measurement of¬†crude oil. (source: https://en.wikipedia.org/wiki/Total_acid_number)
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [temp](temp.md)  <sub>OPT</sub>
     * Description: Temperature of the sample at the time of sampling
     * range: [QuantityValue](QuantityValue.md)
     * Example: 25 degree Celsius None
 * [toluene](toluene.md)  <sub>OPT</sub>
     * Description: Concentration of toluene in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [tot_iron](tot_iron.md)  <sub>OPT</sub>
     * Description: Concentration of total iron in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [tot_nitro](tot_nitro.md)  <sub>OPT</sub>
     * Description: Total nitrogen concentration of water samples, calculated by: total nitrogen = total dissolved nitrogen + particulate nitrogen. Can also be measured without filtering, reported as nitrogen
     * range: [QuantityValue](QuantityValue.md)
     * Example: 50 micromole per liter None
 * [tot_phosp](tot_phosp.md)  <sub>OPT</sub>
     * Description: Total phosphorus concentration in the sample, calculated by: total phosphorus = total dissolved phosphorus + particulate phosphorus
     * range: [QuantityValue](QuantityValue.md)
     * Example: 0.03 milligram per liter None
 * [tot_sulfur](tot_sulfur.md)  <sub>OPT</sub>
     * Description: Concentration of total sulfur in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [tvdss_of_hcr_pressure](tvdss_of_hcr_pressure.md)  <sub>OPT</sub>
     * Description: True vertical depth subsea (TVDSS) of the hydrocarbon resource where the original pressure was measured (e.g. 1578 m )
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [tvdss_of_hcr_temp](tvdss_of_hcr_temp.md)  <sub>OPT</sub>
     * Description: True vertical depth subsea (TVDSS) of the hydrocarbon resource where the original temperature was measured (e.g. 1345 m)
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [vfa](vfa.md)  <sub>OPT</sub>
     * Description: Concentration of Volatile Fatty Acids in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [vfa_fw](vfa_fw.md)  <sub>OPT</sub>
     * Description: Original volatile fatty acid concentration in the hydrocarbon resource
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [viscosity](viscosity.md)  <sub>OPT</sub>
     * Description: A measure of oil's resistance¬†to gradual deformation by¬†shear stress¬†or¬†tensile stress (e.g. 3.5 cp; 100 ¬∞C)
     * range: [String](types/String.md)
     * Example:  None
 * [water_cut](water_cut.md)  <sub>OPT</sub>
     * Description: Current amount of water (%) in a produced fluid stream; or the average of the combined streams
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [water_production_rate](water_production_rate.md)  <sub>OPT</sub>
     * Description: Water production rates per well (e.g. 987 m3 / day)
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [win](win.md)  <sub>OPT</sub>
     * Description: A unique identifier of a well or wellbore. This is part of the Global Framework for Well Identification initiative which is compiled by the Professional Petroleum Data Management Association (PPDM) in an effort to improve well identification systems. (Supporting information: https://ppdm.org/ and http://dl.ppdm.org/dl/690)
     * range: [String](types/String.md)
     * Example:  None
 * [xylene](xylene.md)  <sub>OPT</sub>
     * Description: Concentration of xylene in the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None

### Mixed in from migs_vi:

 * [migs_vi➞adapters](migs_vi_adapters.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞annot](migs_vi_annot.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞assembly_name](migs_vi_assembly_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞assembly_qual](migs_vi_assembly_qual.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_vi:

 * [migs_vi➞assembly_software](migs_vi_assembly_software.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞biotic_relationship](migs_vi_biotic_relationship.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_vi:

 * [migs_vi➞compl_score](migs_vi_compl_score.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_vi:

 * [migs_vi➞compl_software](migs_vi_compl_software.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞encoded_traits](migs_vi_encoded_traits.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞env_package](migs_vi_env_package.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_vi:

 * [migs_vi➞estimated_size](migs_vi_estimated_size.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞experimental_factor](migs_vi_experimental_factor.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞feat_pred](migs_vi_feat_pred.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞health_disease_stat](migs_vi_health_disease_stat.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_vi:

 * [migs_vi➞host_spec_range](migs_vi_host_spec_range.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞investigation_type](migs_vi_investigation_type.md)  <sub>REQ</sub>
     * range: 

### Mixed in from migs_vi:

 * [migs_vi➞isol_growth_condt](migs_vi_isol_growth_condt.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞lib_layout](migs_vi_lib_layout.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_vi:

 * [migs_vi➞lib_reads_seqd](migs_vi_lib_reads_seqd.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞lib_screen](migs_vi_lib_screen.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞lib_size](migs_vi_lib_size.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞lib_vector](migs_vi_lib_vector.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞nucl_acid_amp](migs_vi_nucl_acid_amp.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞nucl_acid_ext](migs_vi_nucl_acid_ext.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞num_replicons](migs_vi_num_replicons.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞number_contig](migs_vi_number_contig.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞pathogenicity](migs_vi_pathogenicity.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞project_name](migs_vi_project_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞propagation](migs_vi_propagation.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞ref_biomaterial](migs_vi_ref_biomaterial.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞ref_db](migs_vi_ref_db.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞samp_collect_device](migs_vi_samp_collect_device.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞samp_mat_process](migs_vi_samp_mat_process.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞samp_size](migs_vi_samp_size.md)  <sub>OPT</sub>
     * range: [QuantityValue](QuantityValue.md)

### Mixed in from migs_vi:

 * [migs_vi➞sample_name](migs_vi_sample_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞seq_meth](migs_vi_seq_meth.md)  <sub>REQ</sub>
     * range: 

### Mixed in from migs_vi:

 * [migs_vi➞sim_search_meth](migs_vi_sim_search_meth.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞sop](migs_vi_sop.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞source_mat_id](migs_vi_source_mat_id.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞specific_host](migs_vi_specific_host.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞submitted_to_insdc](migs_vi_submitted_to_insdc.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞subspecf_gen_lin](migs_vi_subspecf_gen_lin.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞tax_class](migs_vi_tax_class.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞tax_ident](migs_vi_tax_ident.md)  <sub>OPT</sub>
     * range: 

### Mixed in from migs_vi:

 * [migs_vi➞url](migs_vi_url.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from migs_vi:

 * [migs_vi➞virus_enrich_appr](migs_vi_virus_enrich_appr.md)  <sub>OPT</sub>
     * range: 
