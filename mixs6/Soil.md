
# Class: Soil


soil

URI: [mixs.vocab:Soil](https://w3id.org/mixs/vocab/Soil)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[SoilMIUVIG],[SoilMISAG],[SoilMIMARKSSurvey],[SoilMIMARKSSpecimen],[SoilMIMAG],[SoilMIGSVirus],[SoilMIGSPlant],[SoilMIGSOrg],[SoilMIGSEukaryote],[SoilMIGSBacteria],[SoilME],[QuantityValue]<al_sat%200..1-++[Soil&#124;lat_lon:string%20%3F;depth:string%20%3F;geo_loc_name:string%20%3F;collection_date:string%20%3F;env_broad_scale:string%20%3F;env_local_scale:string%20%3F;env_medium:string%20%3F;cur_land_use:cur_land_use_enum%20%3F;cur_vegetation:string%20%3F;cur_vegetation_meth:string%20%3F;previous_land_use:string%20%3F;previous_land_use_meth:string%20%3F;crop_rotation:string%20%3F;agrochem_addition:string%20%3F;tillage:tillage_enum%20%3F;fire:string%20%3F;flooding:string%20%3F;extreme_event:string%20%3F;horizon:horizon_enum%20%3F;horizon_meth:string%20%3F;sieving:string%20%3F;water_content_soil_meth:string%20%3F;pool_dna_extracts:string%20%3F;store_cond:string%20%3F;link_climate_info:string%20%3F;link_class_info:string%20%3F;fao_class:fao_class_enum%20%3F;local_class:string%20%3F;local_class_meth:string%20%3F;soil_type:string%20%3F;soil_type_meth:string%20%3F;profile_position:profile_position_enum%20%3F;drainage_class:drainage_class_enum%20%3F;texture_meth:string%20%3F;ph:double%20%3F;ph_meth:string%20%3F;tot_org_c_meth:string%20%3F;tot_nitro_content_meth:string%20%3F;microbial_biomass_meth:string%20%3F;link_addit_analys:string%20%3F;salinity_meth:string%20%3F;heavy_metals:string%20%3F;heavy_metals_meth:string%20%3F;al_sat_meth:string%20%3F;misc_param:string%20%3F],[QuantityValue]<extreme_salinity%200..1-++[Soil],[QuantityValue]<microbial_biomass%200..1-++[Soil],[QuantityValue]<tot_nitro_content%200..1-++[Soil],[QuantityValue]<tot_org_carb%200..1-++[Soil],[QuantityValue]<texture%200..1-++[Soil],[QuantityValue]<slope_aspect%200..1-++[Soil],[QuantityValue]<slope_gradient%200..1-++[Soil],[QuantityValue]<season_precpt%200..1-++[Soil],[QuantityValue]<annual_precpt%200..1-++[Soil],[QuantityValue]<season_temp%200..1-++[Soil],[QuantityValue]<annual_temp%200..1-++[Soil],[QuantityValue]<samp_vol_we_dna_ext%200..1-++[Soil],[QuantityValue]<water_content%200..1-++[Soil],[QuantityValue]<elev%200..1-++[Soil],[QuantityValue]<alt%200..1-++[Soil],[Soil]^-[SoilMIUVIG],[Soil]^-[SoilMISAG],[Soil]^-[SoilMIMARKSSurvey],[Soil]^-[SoilMIMARKSSpecimen],[Soil]^-[SoilMIMAG],[Soil]^-[SoilMIGSVirus],[Soil]^-[SoilMIGSPlant],[Soil]^-[SoilMIGSOrg],[Soil]^-[SoilMIGSEukaryote],[Soil]^-[SoilMIGSBacteria],[Soil]^-[SoilME],[QuantityValue])

## Children

 * [SoilME](SoilME.md) - Combinatorial checklist Metagenome or Environmental with environmental package soil
 * [SoilMIGSBacteria](SoilMIGSBacteria.md) - Combinatorial checklist Minimal Information about a Genome Sequence: cultured bacteria/archaea with environmental package soil
 * [SoilMIGSEukaryote](SoilMIGSEukaryote.md) - Combinatorial checklist Minimal Information about a Genome Sequence: eukaryote with environmental package soil
 * [SoilMIGSOrg](SoilMIGSOrg.md) - Combinatorial checklist Minimal Information about a Genome Sequence: org with environmental package soil
 * [SoilMIGSPlant](SoilMIGSPlant.md) - Combinatorial checklist Minimal Information about a Genome Sequence: plant with environmental package soil
 * [SoilMIGSVirus](SoilMIGSVirus.md) - Combinatorial checklist Minimal Information about a Genome Sequence: cultured bacteria/archaea with environmental package soil
 * [SoilMIMAG](SoilMIMAG.md) - Combinatorial checklist Minimum Information About a Metagenome-Assembled Genome with environmental package soil
 * [SoilMIMARKSSpecimen](SoilMIMARKSSpecimen.md) - Combinatorial checklist Minimal Information about a Marker Specimen: specimen with environmental package soil
 * [SoilMIMARKSSurvey](SoilMIMARKSSurvey.md) - Combinatorial checklist Minimal Information about a Marker Specimen: survey with environmental package soil
 * [SoilMISAG](SoilMISAG.md) - Combinatorial checklist Minimum Information About a Single Amplified Genome with environmental package soil
 * [SoilMIUVIG](SoilMIUVIG.md) - Combinatorial checklist Minimum Information About an Uncultivated Virus Genome with environmental package soil

## Referenced by class


## Attributes


### Own

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
     * Description: Altitude is a term used to identify heights of objects such as airplanes, space shuttles, rockets, atmospheric balloons and heights of places such as atmospheric layers and clouds. It is used to measure the height of an object which is above the earth‚Äôs surface. In this context, the altitude measurement is the vertical distance between the earth's surface above sea level and the sampled position in the air
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
     * range: [String](types/String.md)
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
     * Description: Please refer to the definitions of depth in the environmental packages
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
     * range: [String](types/String.md)
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
     * range: [String](types/String.md)
     * Example:  None
 * [flooding](flooding.md)  <sub>OPT</sub>
     * Description: Historical and/or physical evidence of flooding
     * range: [String](types/String.md)
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
