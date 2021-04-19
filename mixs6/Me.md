
# Class: Me


me Checklist

URI: [mixs.vocab:Me](https://w3id.org/mixs/vocab/Me)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[QuantityValue],[QuantityValue]<samp_size%200..1-++[Me&#124;submitted_to_insdc:string;investigation_type:investigation_type_enum;sample_name:string%20%3F;project_name:string;experimental_factor:string%20%3F;lat_lon:string;geo_loc_name:string;collection_date:string;env_broad_scale:string;env_local_scale:string;env_medium:string;env_package:env_package_enum%20%3F;ref_biomaterial:string%20%3F;source_mat_id:string%20%3F;rel_to_oxygen:rel_to_oxygen_enum%20%3F;samp_collect_device:string%20%3F;samp_mat_process:string%20%3F;size_frac:string%20%3F;nucl_acid_ext:string%20%3F;nucl_acid_amp:string%20%3F;lib_size:string%20%3F;lib_reads_seqd:string%20%3F;lib_layout:lib_layout_enum%20%3F;lib_vector:string%20%3F;lib_screen:string%20%3F;mid:string%20%3F;adapters:string%20%3F;seq_meth:seq_meth_enum;assembly_qual:assembly_qual_enum%20%3F;assembly_name:string%20%3F;assembly_software:string%20%3F;annot:string%20%3F;number_contig:string%20%3F;feat_pred:string%20%3F;ref_db:string%20%3F;sim_search_meth:string%20%3F;tax_class:string%20%3F;url:string%20%3F;sop:string%20%3F],[WaterMe]uses%20-.->[Me],[WastewaterSludgeMe]uses%20-.->[Me],[SoilMe]uses%20-.->[Me],[SedimentMe]uses%20-.->[Me],[Plant-associatedMe]uses%20-.->[Me],[MiscellaneousNaturalOrArtificialEnvironmentMe]uses%20-.->[Me],[MicrobialMatBiofilmMe]uses%20-.->[Me],[HydrocarbonResources-fluidsSwabsMe]uses%20-.->[Me],[HydrocarbonResources-coresMe]uses%20-.->[Me],[Human-vaginalMe]uses%20-.->[Me],[Human-skinMe]uses%20-.->[Me],[Human-oralMe]uses%20-.->[Me],[Human-gutMe]uses%20-.->[Me],[Human-associatedMe]uses%20-.->[Me],[Host-associatedMe]uses%20-.->[Me],[BuiltEnvironmentMe]uses%20-.->[Me],[AirMe]uses%20-.->[Me],[WaterMe],[WastewaterSludgeMe],[SoilMe],[SedimentMe],[Plant-associatedMe],[MiscellaneousNaturalOrArtificialEnvironmentMe],[MicrobialMatBiofilmMe],[HydrocarbonResources-fluidsSwabsMe],[HydrocarbonResources-coresMe],[Human-vaginalMe],[Human-skinMe],[Human-oralMe],[Human-gutMe],[Human-associatedMe],[Host-associatedMe],[BuiltEnvironmentMe],[AirMe])

## Mixin for

 * [AirMe](AirMe.md) (mixin)  - Combinatorial checklist for air with me
 * [BuiltEnvironmentMe](BuiltEnvironmentMe.md) (mixin)  - Combinatorial checklist for built environment with me
 * [Host-associatedMe](Host-associatedMe.md) (mixin)  - Combinatorial checklist for host-associated with me
 * [Human-associatedMe](Human-associatedMe.md) (mixin)  - Combinatorial checklist for human-associated with me
 * [Human-gutMe](Human-gutMe.md) (mixin)  - Combinatorial checklist for human-gut with me
 * [Human-oralMe](Human-oralMe.md) (mixin)  - Combinatorial checklist for human-oral with me
 * [Human-skinMe](Human-skinMe.md) (mixin)  - Combinatorial checklist for human-skin with me
 * [Human-vaginalMe](Human-vaginalMe.md) (mixin)  - Combinatorial checklist for human-vaginal with me
 * [HydrocarbonResources-coresMe](HydrocarbonResources-coresMe.md) (mixin)  - Combinatorial checklist for hydrocarbon resources-cores with me
 * [HydrocarbonResources-fluidsSwabsMe](HydrocarbonResources-fluidsSwabsMe.md) (mixin)  - Combinatorial checklist for hydrocarbon resources-fluids_swabs with me
 * [MicrobialMatBiofilmMe](MicrobialMatBiofilmMe.md) (mixin)  - Combinatorial checklist for microbial mat_biofilm with me
 * [MiscellaneousNaturalOrArtificialEnvironmentMe](MiscellaneousNaturalOrArtificialEnvironmentMe.md) (mixin)  - Combinatorial checklist for miscellaneous natural or artificial environment with me
 * [Plant-associatedMe](Plant-associatedMe.md) (mixin)  - Combinatorial checklist for plant-associated with me
 * [SedimentMe](SedimentMe.md) (mixin)  - Combinatorial checklist for sediment with me
 * [SoilMe](SoilMe.md) (mixin)  - Combinatorial checklist for soil with me
 * [WastewaterSludgeMe](WastewaterSludgeMe.md) (mixin)  - Combinatorial checklist for wastewater_sludge with me
 * [WaterMe](WaterMe.md) (mixin)  - Combinatorial checklist for water with me

## Referenced by class


## Attributes


### Own

 * [me➞adapters](me_adapters.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞annot](me_annot.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞assembly_name](me_assembly_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞assembly_qual](me_assembly_qual.md)  <sub>OPT</sub>
     * range: 
 * [me➞assembly_software](me_assembly_software.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞collection_date](me_collection_date.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [me➞env_broad_scale](me_env_broad_scale.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [me➞env_local_scale](me_env_local_scale.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [me➞env_medium](me_env_medium.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [me➞env_package](me_env_package.md)  <sub>OPT</sub>
     * range: 
 * [me➞experimental_factor](me_experimental_factor.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞feat_pred](me_feat_pred.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞geo_loc_name](me_geo_loc_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [me➞investigation_type](me_investigation_type.md)  <sub>REQ</sub>
     * range: 
 * [me➞lat_lon](me_lat_lon.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [me➞lib_layout](me_lib_layout.md)  <sub>OPT</sub>
     * range: 
 * [me➞lib_reads_seqd](me_lib_reads_seqd.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞lib_screen](me_lib_screen.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞lib_size](me_lib_size.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞lib_vector](me_lib_vector.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞mid](me_mid.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞nucl_acid_amp](me_nucl_acid_amp.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞nucl_acid_ext](me_nucl_acid_ext.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞number_contig](me_number_contig.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞project_name](me_project_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [me➞ref_biomaterial](me_ref_biomaterial.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞ref_db](me_ref_db.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞rel_to_oxygen](me_rel_to_oxygen.md)  <sub>OPT</sub>
     * range: 
 * [me➞samp_collect_device](me_samp_collect_device.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞samp_mat_process](me_samp_mat_process.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞samp_size](me_samp_size.md)  <sub>OPT</sub>
     * range: [QuantityValue](QuantityValue.md)
 * [me➞sample_name](me_sample_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞seq_meth](me_seq_meth.md)  <sub>REQ</sub>
     * range: 
 * [me➞sim_search_meth](me_sim_search_meth.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞size_frac](me_size_frac.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞sop](me_sop.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞source_mat_id](me_source_mat_id.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞submitted_to_insdc](me_submitted_to_insdc.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [me➞tax_class](me_tax_class.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [me➞url](me_url.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
