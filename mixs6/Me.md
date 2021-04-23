
# Class: ME


Metagenome or Environmental

URI: [mixs.vocab:ME](https://w3id.org/mixs/vocab/ME)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[QuantityValue],[QuantityValue]<samp_size%200..1-++[ME&#124;submitted_to_insdc:string;investigation_type:investigation_type_enum;sample_name:string;project_name:string;experimental_factor:string%20%3F;lat_lon:string;geo_loc_name:string;collection_date:date;env_broad_scale:string;env_local_scale:string;env_medium:string;env_package:env_package_enum%20%3F;ref_biomaterial:string%20%3F;source_mat_id:string%20%3F;rel_to_oxygen:rel_to_oxygen_enum%20%3F;sample_collect_device:string%20%3F;sample_collect_method:string%20%3F;samp_mat_process:string%20%3F;size_frac:string%20%3F;nucl_acid_ext:string%20%3F;nucl_acid_amp:string%20%3F;lib_size:string%20%3F;lib_reads_seqd:string%20%3F;lib_layout:lib_layout_enum%20%3F;lib_vector:string%20%3F;lib_screen:string%20%3F;mid:string%20%3F;adapters:string%20%3F;seq_meth:seq_meth_enum;assembly_qual:assembly_qual_enum%20%3F;assembly_name:string%20%3F;assembly_software:string%20%3F;annot:string%20%3F;number_contig:string%20%3F;feat_pred:string%20%3F;ref_db:string%20%3F;sim_search_meth:string%20%3F;tax_class:string%20%3F;url:string%20%3F;sop:string%20%3F],[WaterME]uses%20-.->[ME],[WastewaterSludgeME]uses%20-.->[ME],[SoilME]uses%20-.->[ME],[SedimentME]uses%20-.->[ME],[Plant-associatedME]uses%20-.->[ME],[MiscellaneousNaturalOrArtificialEnvironmentME]uses%20-.->[ME],[MicrobialMatBiofilmME]uses%20-.->[ME],[HydrocarbonResources-fluidsSwabsME]uses%20-.->[ME],[HydrocarbonResources-coresME]uses%20-.->[ME],[Human-vaginalME]uses%20-.->[ME],[Human-skinME]uses%20-.->[ME],[Human-oralME]uses%20-.->[ME],[Human-gutME]uses%20-.->[ME],[Human-associatedME]uses%20-.->[ME],[Host-associatedME]uses%20-.->[ME],[BuiltEnvironmentME]uses%20-.->[ME],[AirME]uses%20-.->[ME],[WaterME],[WastewaterSludgeME],[SoilME],[SedimentME],[Plant-associatedME],[MiscellaneousNaturalOrArtificialEnvironmentME],[MicrobialMatBiofilmME],[HydrocarbonResources-fluidsSwabsME],[HydrocarbonResources-coresME],[Human-vaginalME],[Human-skinME],[Human-oralME],[Human-gutME],[Human-associatedME],[Host-associatedME],[BuiltEnvironmentME],[AirME])

## Mixin for

 * [AirME](AirME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package air
 * [BuiltEnvironmentME](BuiltEnvironmentME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package built environment
 * [Host-associatedME](Host-associatedME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package host-associated
 * [Human-associatedME](Human-associatedME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package human-associated
 * [Human-gutME](Human-gutME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package human-gut
 * [Human-oralME](Human-oralME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package human-oral
 * [Human-skinME](Human-skinME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package human-skin
 * [Human-vaginalME](Human-vaginalME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package human-vaginal
 * [HydrocarbonResources-coresME](HydrocarbonResources-coresME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package hydrocarbon resources-cores
 * [HydrocarbonResources-fluidsSwabsME](HydrocarbonResources-fluidsSwabsME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package hydrocarbon resources-fluids_swabs
 * [MicrobialMatBiofilmME](MicrobialMatBiofilmME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package microbial mat_biofilm
 * [MiscellaneousNaturalOrArtificialEnvironmentME](MiscellaneousNaturalOrArtificialEnvironmentME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package miscellaneous natural or artificial environment
 * [Plant-associatedME](Plant-associatedME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package plant-associated
 * [SedimentME](SedimentME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package sediment
 * [SoilME](SoilME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package soil
 * [WastewaterSludgeME](WastewaterSludgeME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package wastewater_sludge
 * [WaterME](WaterME.md) (mixin)  - Combinatorial checklist Metagenome or Environmental with environmental package water

## Referenced by class


## Attributes


### Own

 * [ME➞adapters](ME_adapters.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞annot](ME_annot.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞assembly_name](ME_assembly_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞assembly_qual](ME_assembly_qual.md)  <sub>OPT</sub>
     * range: 
 * [ME➞assembly_software](ME_assembly_software.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞collection_date](ME_collection_date.md)  <sub>REQ</sub>
     * range: [Date](types/Date.md)
 * [ME➞env_broad_scale](ME_env_broad_scale.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [ME➞env_local_scale](ME_env_local_scale.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [ME➞env_medium](ME_env_medium.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [ME➞env_package](ME_env_package.md)  <sub>OPT</sub>
     * range: 
 * [ME➞experimental_factor](ME_experimental_factor.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞feat_pred](ME_feat_pred.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞geo_loc_name](ME_geo_loc_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [ME➞investigation_type](ME_investigation_type.md)  <sub>REQ</sub>
     * range: 
 * [ME➞lat_lon](ME_lat_lon.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [ME➞lib_layout](ME_lib_layout.md)  <sub>OPT</sub>
     * range: 
 * [ME➞lib_reads_seqd](ME_lib_reads_seqd.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞lib_screen](ME_lib_screen.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞lib_size](ME_lib_size.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞lib_vector](ME_lib_vector.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞mid](ME_mid.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞nucl_acid_amp](ME_nucl_acid_amp.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞nucl_acid_ext](ME_nucl_acid_ext.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞number_contig](ME_number_contig.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞project_name](ME_project_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [ME➞ref_biomaterial](ME_ref_biomaterial.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞ref_db](ME_ref_db.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞rel_to_oxygen](ME_rel_to_oxygen.md)  <sub>OPT</sub>
     * range: 
 * [ME➞samp_mat_process](ME_samp_mat_process.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞samp_size](ME_samp_size.md)  <sub>OPT</sub>
     * range: [QuantityValue](QuantityValue.md)
 * [ME➞sample_collect_device](ME_sample_collect_device.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞sample_collect_method](ME_sample_collect_method.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞sample_name](ME_sample_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [ME➞seq_meth](ME_seq_meth.md)  <sub>REQ</sub>
     * range: 
 * [ME➞sim_search_meth](ME_sim_search_meth.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞size_frac](ME_size_frac.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞sop](ME_sop.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞source_mat_id](ME_source_mat_id.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞submitted_to_insdc](ME_submitted_to_insdc.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [ME➞tax_class](ME_tax_class.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [ME➞url](ME_url.md)  <sub>OPT</sub>
     * range: [String](types/String.md)

## Other properties

|  |  |  |
| --- | --- | --- |
| **Aliases:** | | ME |

