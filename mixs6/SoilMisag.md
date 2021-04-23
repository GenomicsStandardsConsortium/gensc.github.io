
# Class: SoilMISAG


Combinatorial checklist Minimum Information About a Single Amplified Genome with environmental package soil

URI: [mixs.vocab:SoilMISAG](https://w3id.org/mixs/vocab/SoilMISAG)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[SoilMISAG&#124;submitted_to_insdc:string;investigation_type:investigation_type_enum;sample_name:string;project_name:string;experimental_factor:string%20%3F;env_package:env_package_enum%20%3F;ref_biomaterial:string%20%3F;source_mat_id:string%20%3F;rel_to_oxygen:rel_to_oxygen_enum%20%3F;sample_collect_device:string%20%3F;sample_collect_method:string%20%3F;samp_mat_process:string%20%3F;size_frac:string%20%3F;nucl_acid_ext:string%20%3F;nucl_acid_amp:string%20%3F;lib_size:string%20%3F;lib_reads_seqd:string%20%3F;lib_layout:lib_layout_enum%20%3F;lib_vector:string%20%3F;lib_screen:string%20%3F;mid:string%20%3F;adapters:string%20%3F;seq_meth:seq_meth_enum;tax_ident:tax_ident_enum;assembly_qual:assembly_qual_enum;assembly_name:string%20%3F;assembly_software:string;annot:string%20%3F;number_contig:string%20%3F;feat_pred:string%20%3F;ref_db:string%20%3F;sim_search_meth:string%20%3F;tax_class:string%20%3F;x_16s_recover:string%20%3F;trnas:string%20%3F;trna_ext_software:string%20%3F;compl_score:compl_score_enum;compl_software:string;compl_appr:compl_appr_enum%20%3F;contam_score:string;contam_screen_input:string%20%3F;contam_screen_param:contam_screen_param_enum%20%3F;decontam_software:decontam_software_enum%20%3F;sort_tech:sort_tech_enum;single_cell_lysis_appr:single_cell_lysis_appr_enum;single_cell_lysis_prot:string%20%3F;wga_amp_appr:string;wga_amp_kit:string%20%3F;url:string%20%3F;sop:string%20%3F;lat_lon(i):string%20%3F;depth(i):string%20%3F;geo_loc_name(i):string%20%3F;collection_date(i):date%20%3F;env_broad_scale(i):string%20%3F;env_local_scale(i):string%20%3F;env_medium(i):string%20%3F;cur_land_use(i):cur_land_use_enum%20%3F;cur_vegetation(i):string%20%3F;cur_vegetation_meth(i):string%20%3F;previous_land_use(i):string%20%3F;previous_land_use_meth(i):string%20%3F;crop_rotation(i):string%20%3F;agrochem_addition(i):string%20%3F;tillage(i):tillage_enum%20%3F;fire(i):date%20%3F;flooding(i):date%20%3F;extreme_event(i):date%20%3F;horizon(i):horizon_enum%20%3F;horizon_meth(i):string%20%3F;sieving(i):string%20%3F;water_content_soil_meth(i):string%20%3F;pool_dna_extracts(i):string%20%3F;store_cond(i):string%20%3F;link_climate_info(i):string%20%3F;link_class_info(i):string%20%3F;fao_class(i):fao_class_enum%20%3F;local_class(i):string%20%3F;local_class_meth(i):string%20%3F;soil_type(i):string%20%3F;soil_type_meth(i):string%20%3F;profile_position(i):profile_position_enum%20%3F;drainage_class(i):drainage_class_enum%20%3F;texture_meth(i):string%20%3F;ph(i):double%20%3F;ph_meth(i):string%20%3F;tot_org_c_meth(i):string%20%3F;tot_nitro_content_meth(i):string%20%3F;microbial_biomass_meth(i):string%20%3F;link_addit_analys(i):string%20%3F;salinity_meth(i):string%20%3F;heavy_metals(i):string%20%3F;heavy_metals_meth(i):string%20%3F;al_sat_meth(i):string%20%3F;misc_param(i):string%20%3F]uses%20-.->[MISAG],[Soil]^-[SoilMISAG],[Soil],[QuantityValue],[MISAG])

## Parents

 *  is_a: [Soil](Soil.md) - soil

## Uses Mixins

 *  mixin: [MISAG](MISAG.md) - Minimum Information About a Single Amplified Genome

## Attributes


### Inherited from soil:

 * [agrochem_addition](agrochem_addition.md)  <sub>OPT</sub>
     * Description: Addition of fertilizers, pesticides, etc. - amount and time of applications
     * range: [String](types/String.md)
     * Example: roundup;5 milligram per liter;2018-06-21 None
 * [al_sat](al_sat.md)  <sub>OPT</sub>
     * Description: Aluminum saturation (esp. For tropical soils)
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [al_sat_meth](al_sat_meth.md)  <sub>OPT</sub>
     * Description: Reference or method used in determining Al saturation
     * range: [String](types/String.md)
     * Example:  None
 * [alt](alt.md)  <sub>OPT</sub>
     * Description: Altitude is a term used to identify heights of objects such as airplanes, space shuttles, rockets, atmospheric balloons and heights of places such as atmospheric layers and clouds. It is used to measure the height of an object which is above the earth's surface. In this context, the altitude measurement is the vertical distance between the earth's surface above sea level and the sampled position in the air
     * range: [QuantityValue](QuantityValue.md)
     * Example: 100 meter None
 * [annual_precpt](annual_precpt.md)  <sub>OPT</sub>
     * Description: The average of all annual precipitation values known, or an estimated equivalent value derived by such methods as regional indexes or Isohyetal maps.
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [annual_temp](annual_temp.md)  <sub>OPT</sub>
     * Description: Mean annual temperature
     * range: [QuantityValue](QuantityValue.md)
     * Example: 12.5 degree Celsius None
 * [collection_date](collection_date.md)  <sub>OPT</sub>
     * Description: The time of sampling, either as an instance (single point in time) or interval. In case no exact time is available, the date/time can be right truncated i.e. all of these are valid times: 2008-01-23T19:23:10+00:00; 2008-01-23T19:23:10; 2008-01-23; 2008-01; 2008; Except: 2008-01; 2008 all are ISO8601 compliant
     * range: [Date](types/Date.md)
     * Example: 2018-05-11T10:00:00+01:00 None
 * [crop_rotation](crop_rotation.md)  <sub>OPT</sub>
     * Description: Whether or not crop is rotated, and if yes, rotation schedule
     * range: [String](types/String.md)
     * Example: yes;R2/2017-01-01/2018-12-31/P6M None
 * [cur_land_use](cur_land_use.md)  <sub>OPT</sub>
     * Description: Present state of sample site
     * range: 
     * Example: conifers None
 * [cur_vegetation](cur_vegetation.md)  <sub>OPT</sub>
     * Description: Vegetation classification from one or more standard classification systems, or agricultural crop
     * range: [String](types/String.md)
     * Example:  None
 * [cur_vegetation_meth](cur_vegetation_meth.md)  <sub>OPT</sub>
     * Description: Reference or method used in vegetation classification
     * range: [String](types/String.md)
     * Example:  None
 * [depth](depth.md)  <sub>OPT</sub>
     * Description: The vertical distance below local surface, e.g. For sediment or soil samples depth is measured from sediment or soil surface, respectively. Depth can be reported as an interval for subsurface samples.
     * range: [String](types/String.md)
     * Example:  None
 * [drainage_class](drainage_class.md)  <sub>OPT</sub>
     * Description: Drainage classification from a standard system such as the USDA system
     * range: 
     * Example: well None
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
 * [extreme_event](extreme_event.md)  <sub>OPT</sub>
     * Description: Unusual physical events that may have affected microbial populations
     * range: [Date](types/Date.md)
     * Example:  None
 * [extreme_salinity](extreme_salinity.md)  <sub>OPT</sub>
     * Description: Measured salinity
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [fao_class](fao_class.md)  <sub>OPT</sub>
     * Description: Soil classification from the FAO World Reference Database for Soil Resources. The list can be found at http://www.fao.org/nr/land/sols/soil/wrb-soil-maps/reference-groups
     * range: 
     * Example: Luvisols None
 * [fire](fire.md)  <sub>OPT</sub>
     * Description: Historical and/or physical evidence of fire
     * range: [Date](types/Date.md)
     * Example:  None
 * [flooding](flooding.md)  <sub>OPT</sub>
     * Description: Historical and/or physical evidence of flooding
     * range: [Date](types/Date.md)
     * Example:  None
 * [geo_loc_name](geo_loc_name.md)  <sub>OPT</sub>
     * Description: The geographical origin of the sample as defined by the country or sea name followed by specific region name. Country or sea names should be chosen from the INSDC country list (http://insdc.org/country.html), or the GAZ ontology (v 1.512) (http://purl.bioontology.org/ontology/GAZ)
     * range: [String](types/String.md)
     * Example: Germany;North Rhine-Westphalia;Eifel National Park None
 * [heavy_metals](heavy_metals.md)  <sub>OPT</sub>
     * Description: Heavy metals present and concentrationsany drug used by subject and the frequency of usage; can include multiple heavy metals and concentrations
     * range: [String](types/String.md)
     * Example:  None
 * [heavy_metals_meth](heavy_metals_meth.md)  <sub>OPT</sub>
     * Description: Reference or method used in determining heavy metals
     * range: [String](types/String.md)
     * Example:  None
 * [horizon](horizon.md)  <sub>OPT</sub>
     * Description: Specific layer in the land area which measures parallel to the soil surface and possesses physical characteristics which differ from the layers above and beneath
     * range: 
     * Example: A horizon None
 * [horizon_meth](horizon_meth.md)  <sub>OPT</sub>
     * Description: Reference or method used in determining the horizon
     * range: [String](types/String.md)
     * Example:  None
 * [lat_lon](lat_lon.md)  <sub>OPT</sub>
     * Description: The geographical origin of the sample as defined by latitude and longitude. The values should be reported in decimal degrees and in WGS84 system
     * range: [String](types/String.md)
     * Example: 50.586825 6.408977 None
 * [link_addit_analys](link_addit_analys.md)  <sub>OPT</sub>
     * Description: Link to additional analysis results performed on the sample
     * range: [String](types/String.md)
     * Example:  None
 * [link_class_info](link_class_info.md)  <sub>OPT</sub>
     * Description: Link to digitized soil maps or other soil classification information
     * range: [String](types/String.md)
     * Example:  None
 * [link_climate_info](link_climate_info.md)  <sub>OPT</sub>
     * Description: Link to climate resource
     * range: [String](types/String.md)
     * Example:  None
 * [local_class](local_class.md)  <sub>OPT</sub>
     * Description: Soil classification based on local soil classification system
     * range: [String](types/String.md)
     * Example:  None
 * [local_class_meth](local_class_meth.md)  <sub>OPT</sub>
     * Description: Reference or method used in determining the local soil classification
     * range: [String](types/String.md)
     * Example:  None
 * [microbial_biomass](microbial_biomass.md)  <sub>OPT</sub>
     * Description: The part of the organic matter in the soil that constitutes living microorganisms smaller than 5-10 micrometer. If you keep this, you would need to have correction factors used for conversion to the final units
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [microbial_biomass_meth](microbial_biomass_meth.md)  <sub>OPT</sub>
     * Description: Reference or method used in determining microbial biomass
     * range: [String](types/String.md)
     * Example:  None
 * [misc_param](misc_param.md)  <sub>OPT</sub>
     * Description: Any other measurement performed or parameter collected, that is not listed here
     * range: [String](types/String.md)
     * Example: Bicarbonate ion concentration;2075 micromole per kilogram None
 * [ph](ph.md)  <sub>OPT</sub>
     * Description: Ph measurement of the sample, or liquid portion of sample, or aqueous phase of the fluid
     * range: [Double](types/Double.md)
     * Example: 7.2 None
 * [ph_meth](ph_meth.md)  <sub>OPT</sub>
     * Description: Reference or method used in determining ph
     * range: [String](types/String.md)
     * Example:  None
 * [pool_dna_extracts](pool_dna_extracts.md)  <sub>OPT</sub>
     * Description: Indicate whether multiple DNA extractions were mixed. If the answer yes, the number of extracts that were pooled should be given
     * range: [String](types/String.md)
     * Example: yes;5 None
 * [previous_land_use](previous_land_use.md)  <sub>OPT</sub>
     * Description: Previous land use and dates
     * range: [String](types/String.md)
     * Example:  None
 * [previous_land_use_meth](previous_land_use_meth.md)  <sub>OPT</sub>
     * Description: Reference or method used in determining previous land use and dates
     * range: [String](types/String.md)
     * Example:  None
 * [profile_position](profile_position.md)  <sub>OPT</sub>
     * Description: Cross-sectional position in the hillslope where sample was collected.sample area position in relation to surrounding areas
     * range: 
     * Example: summit None
 * [salinity_meth](salinity_meth.md)  <sub>OPT</sub>
     * Description: Reference or method used in determining salinity
     * range: [String](types/String.md)
     * Example:  None
 * [samp_vol_we_dna_ext](samp_vol_we_dna_ext.md)  <sub>OPT</sub>
     * Description: Volume (ml), weight (g) of processed sample, or surface area swabbed from sample for DNA extraction
     * range: [QuantityValue](QuantityValue.md)
     * Example: 1500 milliliter None
 * [season_precpt](season_precpt.md)  <sub>OPT</sub>
     * Description: The average of all seasonal precipitation values known, or an estimated equivalent value derived by such methods as regional indexes or Isohyetal maps.
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [season_temp](season_temp.md)  <sub>OPT</sub>
     * Description: Mean seasonal temperature
     * range: [QuantityValue](QuantityValue.md)
     * Example: 18 degree Celsius None
 * [sieving](sieving.md)  <sub>OPT</sub>
     * Description: Collection design of pooled samples and/or sieve size and amount of sample sieved
     * range: [String](types/String.md)
     * Example:  None
 * [slope_aspect](slope_aspect.md)  <sub>OPT</sub>
     * Description: The direction a slope faces. While looking down a slope use a compass to record the direction you are facing (direction or degrees); e.g., nw or 315 degrees. This measure provides an indication of sun and wind exposure that will influence soil temperature and evapotranspiration.
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [slope_gradient](slope_gradient.md)  <sub>OPT</sub>
     * Description: Commonly called 'slope'. The angle between ground surface and a horizontal line (in percent). This is the direction that overland water would flow. This measure is usually taken with a hand level meter or clinometer
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [soil_type](soil_type.md)  <sub>OPT</sub>
     * Description: Soil series name or other lower-level classification
     * range: [String](types/String.md)
     * Example:  None
 * [soil_type_meth](soil_type_meth.md)  <sub>OPT</sub>
     * Description: Reference or method used in determining soil series name or other lower-level classification
     * range: [String](types/String.md)
     * Example:  None
 * [store_cond](store_cond.md)  <sub>OPT</sub>
     * Description: Explain how and for how long the soil sample was stored before DNA extraction
     * range: [String](types/String.md)
     * Example: -20 degree Celsius freezer;P2Y10D None
 * [texture](texture.md)  <sub>OPT</sub>
     * Description: The relative proportion of different grain sizes of mineral particles in a soil, as described using a standard system; express as % sand (50 um to 2 mm), silt (2 um to 50 um), and clay (<2 um) with textural name (e.g., silty clay loam) optional.
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [texture_meth](texture_meth.md)  <sub>OPT</sub>
     * Description: Reference or method used in determining soil texture
     * range: [String](types/String.md)
     * Example:  None
 * [tillage](tillage.md)  <sub>OPT</sub>
     * Description: Note method(s) used for tilling
     * range: 
     * Example: chisel None
 * [tot_nitro_content](tot_nitro_content.md)  <sub>OPT</sub>
     * Description: Total nitrogen content of the sample
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [tot_nitro_content_meth](tot_nitro_content_meth.md)  <sub>OPT</sub>
     * Description: Reference or method used in determining the total nitrogen
     * range: [String](types/String.md)
     * Example:  None
 * [tot_org_c_meth](tot_org_c_meth.md)  <sub>OPT</sub>
     * Description: Reference or method used in determining total organic carbon
     * range: [String](types/String.md)
     * Example:  None
 * [tot_org_carb](tot_org_carb.md)  <sub>OPT</sub>
     * Description: Definition for soil: total organic carbon content of the soil, definition otherwise: total organic carbon content
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [water_content](water_content.md)  <sub>OPT</sub>
     * Description: Water content measurement
     * range: [QuantityValue](QuantityValue.md)
     * Example:  None
 * [water_content_soil_meth](water_content_soil_meth.md)  <sub>OPT</sub>
     * Description: Reference or method used in determining the water content of soil
     * range: [String](types/String.md)
     * Example:  None

### Mixed in from MISAG:

 * [MISAG➞adapters](MISAG_adapters.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞annot](MISAG_annot.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞assembly_name](MISAG_assembly_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞assembly_qual](MISAG_assembly_qual.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MISAG:

 * [MISAG➞assembly_software](MISAG_assembly_software.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞compl_appr](MISAG_compl_appr.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MISAG:

 * [MISAG➞compl_score](MISAG_compl_score.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MISAG:

 * [MISAG➞compl_software](MISAG_compl_software.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞contam_score](MISAG_contam_score.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞contam_screen_input](MISAG_contam_screen_input.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞contam_screen_param](MISAG_contam_screen_param.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MISAG:

 * [MISAG➞decontam_software](MISAG_decontam_software.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MISAG:

 * [MISAG➞env_package](MISAG_env_package.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MISAG:

 * [MISAG➞experimental_factor](MISAG_experimental_factor.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞feat_pred](MISAG_feat_pred.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞investigation_type](MISAG_investigation_type.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MISAG:

 * [MISAG➞lib_layout](MISAG_lib_layout.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MISAG:

 * [MISAG➞lib_reads_seqd](MISAG_lib_reads_seqd.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞lib_screen](MISAG_lib_screen.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞lib_size](MISAG_lib_size.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞lib_vector](MISAG_lib_vector.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞mid](MISAG_mid.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞nucl_acid_amp](MISAG_nucl_acid_amp.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞nucl_acid_ext](MISAG_nucl_acid_ext.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞number_contig](MISAG_number_contig.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞project_name](MISAG_project_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞ref_biomaterial](MISAG_ref_biomaterial.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞ref_db](MISAG_ref_db.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞rel_to_oxygen](MISAG_rel_to_oxygen.md)  <sub>OPT</sub>
     * range: 

### Mixed in from MISAG:

 * [MISAG➞samp_mat_process](MISAG_samp_mat_process.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞samp_size](MISAG_samp_size.md)  <sub>OPT</sub>
     * range: [QuantityValue](QuantityValue.md)

### Mixed in from MISAG:

 * [MISAG➞sample_collect_device](MISAG_sample_collect_device.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞sample_collect_method](MISAG_sample_collect_method.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞sample_name](MISAG_sample_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞seq_meth](MISAG_seq_meth.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MISAG:

 * [MISAG➞sim_search_meth](MISAG_sim_search_meth.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞single_cell_lysis_appr](MISAG_single_cell_lysis_appr.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MISAG:

 * [MISAG➞single_cell_lysis_prot](MISAG_single_cell_lysis_prot.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞size_frac](MISAG_size_frac.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞sop](MISAG_sop.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞sort_tech](MISAG_sort_tech.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MISAG:

 * [MISAG➞source_mat_id](MISAG_source_mat_id.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞submitted_to_insdc](MISAG_submitted_to_insdc.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞tax_class](MISAG_tax_class.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞tax_ident](MISAG_tax_ident.md)  <sub>REQ</sub>
     * range: 

### Mixed in from MISAG:

 * [MISAG➞trna_ext_software](MISAG_trna_ext_software.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞trnas](MISAG_trnas.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞url](MISAG_url.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞wga_amp_appr](MISAG_wga_amp_appr.md)  <sub>REQ</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞wga_amp_kit](MISAG_wga_amp_kit.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

### Mixed in from MISAG:

 * [MISAG➞x_16s_recover](MISAG_x_16s_recover.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
