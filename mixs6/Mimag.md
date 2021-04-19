
# Class: Mimag


mimag Checklist

URI: [mixs.vocab:Mimag](https://w3id.org/mixs/vocab/Mimag)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[QuantityValue],[QuantityValue]<samp_size%200..1-++[Mimag&#124;submitted_to_insdc:string;investigation_type:investigation_type_enum;sample_name:string%20%3F;project_name:string;experimental_factor:string%20%3F;lat_lon:string;geo_loc_name:string;collection_date:string;env_broad_scale:string;env_local_scale:string;env_medium:string;env_package:env_package_enum%20%3F;ref_biomaterial:string%20%3F;source_mat_id:string%20%3F;rel_to_oxygen:rel_to_oxygen_enum%20%3F;samp_collect_device:string%20%3F;samp_mat_process:string%20%3F;size_frac:string%20%3F;nucl_acid_ext:string%20%3F;nucl_acid_amp:string%20%3F;lib_size:string%20%3F;lib_reads_seqd:string%20%3F;lib_layout:lib_layout_enum%20%3F;lib_vector:string%20%3F;lib_screen:string%20%3F;mid:string%20%3F;adapters:string%20%3F;seq_meth:seq_meth_enum;tax_ident:tax_ident_enum;assembly_qual:assembly_qual_enum;assembly_name:string%20%3F;assembly_software:string;annot:string%20%3F;number_contig:string%20%3F;feat_pred:string%20%3F;ref_db:string%20%3F;sim_search_meth:string%20%3F;tax_class:string%20%3F;x_16s_recover:string%20%3F;x_16s_recover_software:string%20%3F;trnas:string%20%3F;trna_ext_software:string%20%3F;compl_score:compl_score_enum;compl_software:string;compl_appr:compl_appr_enum%20%3F;contam_score:string;contam_screen_input:string%20%3F;contam_screen_param:contam_screen_param_enum%20%3F;decontam_software:decontam_software_enum%20%3F;bin_param:bin_param_enum;bin_software:bin_software_enum;reassembly_bin:string%20%3F;mag_cov_software:mag_cov_software_enum%20%3F;url:string%20%3F;sop:string%20%3F],[WaterMimag]uses%20-.->[Mimag],[WastewaterSludgeMimag]uses%20-.->[Mimag],[SoilMimag]uses%20-.->[Mimag],[SedimentMimag]uses%20-.->[Mimag],[Plant-associatedMimag]uses%20-.->[Mimag],[MiscellaneousNaturalOrArtificialEnvironmentMimag]uses%20-.->[Mimag],[MicrobialMatBiofilmMimag]uses%20-.->[Mimag],[HydrocarbonResources-fluidsSwabsMimag]uses%20-.->[Mimag],[HydrocarbonResources-coresMimag]uses%20-.->[Mimag],[Human-vaginalMimag]uses%20-.->[Mimag],[Human-skinMimag]uses%20-.->[Mimag],[Human-oralMimag]uses%20-.->[Mimag],[Human-gutMimag]uses%20-.->[Mimag],[Human-associatedMimag]uses%20-.->[Mimag],[Host-associatedMimag]uses%20-.->[Mimag],[BuiltEnvironmentMimag]uses%20-.->[Mimag],[AirMimag]uses%20-.->[Mimag],[WaterMimag],[WastewaterSludgeMimag],[SoilMimag],[SedimentMimag],[Plant-associatedMimag],[MiscellaneousNaturalOrArtificialEnvironmentMimag],[MicrobialMatBiofilmMimag],[HydrocarbonResources-fluidsSwabsMimag],[HydrocarbonResources-coresMimag],[Human-vaginalMimag],[Human-skinMimag],[Human-oralMimag],[Human-gutMimag],[Human-associatedMimag],[Host-associatedMimag],[BuiltEnvironmentMimag],[AirMimag])

## Mixin for

 * [AirMimag](AirMimag.md) (mixin)  - Combinatorial checklist for air with mimag
 * [BuiltEnvironmentMimag](BuiltEnvironmentMimag.md) (mixin)  - Combinatorial checklist for built environment with mimag
 * [Host-associatedMimag](Host-associatedMimag.md) (mixin)  - Combinatorial checklist for host-associated with mimag
 * [Human-associatedMimag](Human-associatedMimag.md) (mixin)  - Combinatorial checklist for human-associated with mimag
 * [Human-gutMimag](Human-gutMimag.md) (mixin)  - Combinatorial checklist for human-gut with mimag
 * [Human-oralMimag](Human-oralMimag.md) (mixin)  - Combinatorial checklist for human-oral with mimag
 * [Human-skinMimag](Human-skinMimag.md) (mixin)  - Combinatorial checklist for human-skin with mimag
 * [Human-vaginalMimag](Human-vaginalMimag.md) (mixin)  - Combinatorial checklist for human-vaginal with mimag
 * [HydrocarbonResources-coresMimag](HydrocarbonResources-coresMimag.md) (mixin)  - Combinatorial checklist for hydrocarbon resources-cores with mimag
 * [HydrocarbonResources-fluidsSwabsMimag](HydrocarbonResources-fluidsSwabsMimag.md) (mixin)  - Combinatorial checklist for hydrocarbon resources-fluids_swabs with mimag
 * [MicrobialMatBiofilmMimag](MicrobialMatBiofilmMimag.md) (mixin)  - Combinatorial checklist for microbial mat_biofilm with mimag
 * [MiscellaneousNaturalOrArtificialEnvironmentMimag](MiscellaneousNaturalOrArtificialEnvironmentMimag.md) (mixin)  - Combinatorial checklist for miscellaneous natural or artificial environment with mimag
 * [Plant-associatedMimag](Plant-associatedMimag.md) (mixin)  - Combinatorial checklist for plant-associated with mimag
 * [SedimentMimag](SedimentMimag.md) (mixin)  - Combinatorial checklist for sediment with mimag
 * [SoilMimag](SoilMimag.md) (mixin)  - Combinatorial checklist for soil with mimag
 * [WastewaterSludgeMimag](WastewaterSludgeMimag.md) (mixin)  - Combinatorial checklist for wastewater_sludge with mimag
 * [WaterMimag](WaterMimag.md) (mixin)  - Combinatorial checklist for water with mimag

## Referenced by class


## Attributes


### Own

 * [mimag➞adapters](mimag_adapters.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞annot](mimag_annot.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞assembly_name](mimag_assembly_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞assembly_qual](mimag_assembly_qual.md)  <sub>REQ</sub>
     * range: 
 * [mimag➞assembly_software](mimag_assembly_software.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [mimag➞bin_param](mimag_bin_param.md)  <sub>REQ</sub>
     * range: 
 * [mimag➞bin_software](mimag_bin_software.md)  <sub>REQ</sub>
     * range: 
 * [mimag➞collection_date](mimag_collection_date.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [mimag➞compl_appr](mimag_compl_appr.md)  <sub>OPT</sub>
     * range: 
 * [mimag➞compl_score](mimag_compl_score.md)  <sub>REQ</sub>
     * range: 
 * [mimag➞compl_software](mimag_compl_software.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [mimag➞contam_score](mimag_contam_score.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [mimag➞contam_screen_input](mimag_contam_screen_input.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞contam_screen_param](mimag_contam_screen_param.md)  <sub>OPT</sub>
     * range: 
 * [mimag➞decontam_software](mimag_decontam_software.md)  <sub>OPT</sub>
     * range: 
 * [mimag➞env_broad_scale](mimag_env_broad_scale.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [mimag➞env_local_scale](mimag_env_local_scale.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [mimag➞env_medium](mimag_env_medium.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [mimag➞env_package](mimag_env_package.md)  <sub>OPT</sub>
     * range: 
 * [mimag➞experimental_factor](mimag_experimental_factor.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞feat_pred](mimag_feat_pred.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞geo_loc_name](mimag_geo_loc_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [mimag➞investigation_type](mimag_investigation_type.md)  <sub>REQ</sub>
     * range: 
 * [mimag➞lat_lon](mimag_lat_lon.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [mimag➞lib_layout](mimag_lib_layout.md)  <sub>OPT</sub>
     * range: 
 * [mimag➞lib_reads_seqd](mimag_lib_reads_seqd.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞lib_screen](mimag_lib_screen.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞lib_size](mimag_lib_size.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞lib_vector](mimag_lib_vector.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞mag_cov_software](mimag_mag_cov_software.md)  <sub>OPT</sub>
     * range: 
 * [mimag➞mid](mimag_mid.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞nucl_acid_amp](mimag_nucl_acid_amp.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞nucl_acid_ext](mimag_nucl_acid_ext.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞number_contig](mimag_number_contig.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞project_name](mimag_project_name.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [mimag➞reassembly_bin](mimag_reassembly_bin.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞ref_biomaterial](mimag_ref_biomaterial.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞ref_db](mimag_ref_db.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞rel_to_oxygen](mimag_rel_to_oxygen.md)  <sub>OPT</sub>
     * range: 
 * [mimag➞samp_collect_device](mimag_samp_collect_device.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞samp_mat_process](mimag_samp_mat_process.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞samp_size](mimag_samp_size.md)  <sub>OPT</sub>
     * range: [QuantityValue](QuantityValue.md)
 * [mimag➞sample_name](mimag_sample_name.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞seq_meth](mimag_seq_meth.md)  <sub>REQ</sub>
     * range: 
 * [mimag➞sim_search_meth](mimag_sim_search_meth.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞size_frac](mimag_size_frac.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞sop](mimag_sop.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞source_mat_id](mimag_source_mat_id.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞submitted_to_insdc](mimag_submitted_to_insdc.md)  <sub>REQ</sub>
     * range: [String](types/String.md)
 * [mimag➞tax_class](mimag_tax_class.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞tax_ident](mimag_tax_ident.md)  <sub>REQ</sub>
     * range: 
 * [mimag➞trna_ext_software](mimag_trna_ext_software.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞trnas](mimag_trnas.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞url](mimag_url.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞x_16s_recover](mimag_x_16s_recover.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
 * [mimag➞x_16s_recover_software](mimag_x_16s_recover_software.md)  <sub>OPT</sub>
     * range: [String](types/String.md)
