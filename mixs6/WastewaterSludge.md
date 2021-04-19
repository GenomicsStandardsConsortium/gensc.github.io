
# Class: WastewaterSludge


wastewater/sludge

URI: [mixs.vocab:WastewaterSludge](https://w3id.org/mixs/vocab/WastewaterSludge)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[WastewaterSludgeMiuvig],[WastewaterSludgeMisag],[WastewaterSludgeMimarksS],[WastewaterSludgeMimarksC],[WastewaterSludgeMimag],[WastewaterSludgeMigsVi],[WastewaterSludgeMigsPl],[WastewaterSludgeMigsOrg],[WastewaterSludgeMigsEu],[WastewaterSludgeMigsBa],[WastewaterSludgeMe],[WastewaterSludge&#124;alkalinity:string%20%3F;biochem_oxygen_dem:string%20%3F;chem_administration:string%20%3F;chem_oxygen_dem:string%20%3F;efficiency_percent:string%20%3F;emulsions:string%20%3F;gaseous_substances:string%20%3F;indust_eff_percent:string%20%3F;inorg_particles:string%20%3F;misc_param:string%20%3F;nitrate:string%20%3F;org_particles:string%20%3F;organism_count:organism_count_enum%20%3F;oxy_stat_samp:oxy_stat_samp_enum%20%3F;ph:string%20%3F;perturbation:string%20%3F;phosphate:string%20%3F;pre_treatment:string%20%3F;primary_treatment:string%20%3F;reactor_type:string%20%3F;samp_salinity:string%20%3F;samp_store_dur:string%20%3F;samp_store_loc:string%20%3F;samp_store_temp:string%20%3F;samp_vol_we_dna_ext:string%20%3F;secondary_treatment:string%20%3F;sewage_type:string%20%3F;sludge_retent_time:string%20%3F;sodium:string%20%3F;soluble_inorg_mat:string%20%3F;soluble_org_mat:string%20%3F;suspend_solids:string%20%3F;temp:string%20%3F;tertiary_treatment:string%20%3F;tot_nitro:string%20%3F;tot_phosphate:string%20%3F;wastewater_type:string%20%3F]^-[WastewaterSludgeMiuvig],[WastewaterSludge]^-[WastewaterSludgeMisag],[WastewaterSludge]^-[WastewaterSludgeMimarksS],[WastewaterSludge]^-[WastewaterSludgeMimarksC],[WastewaterSludge]^-[WastewaterSludgeMimag],[WastewaterSludge]^-[WastewaterSludgeMigsVi],[WastewaterSludge]^-[WastewaterSludgeMigsPl],[WastewaterSludge]^-[WastewaterSludgeMigsOrg],[WastewaterSludge]^-[WastewaterSludgeMigsEu],[WastewaterSludge]^-[WastewaterSludgeMigsBa],[WastewaterSludge]^-[WastewaterSludgeMe])

## Children

 * [WastewaterSludgeMe](WastewaterSludgeMe.md) - Combinatorial checklist for wastewater_sludge with me
 * [WastewaterSludgeMigsBa](WastewaterSludgeMigsBa.md) - Combinatorial checklist for wastewater_sludge with migs_ba
 * [WastewaterSludgeMigsEu](WastewaterSludgeMigsEu.md) - Combinatorial checklist for wastewater_sludge with migs_eu
 * [WastewaterSludgeMigsOrg](WastewaterSludgeMigsOrg.md) - Combinatorial checklist for wastewater_sludge with migs_org
 * [WastewaterSludgeMigsPl](WastewaterSludgeMigsPl.md) - Combinatorial checklist for wastewater_sludge with migs_pl
 * [WastewaterSludgeMigsVi](WastewaterSludgeMigsVi.md) - Combinatorial checklist for wastewater_sludge with migs_vi
 * [WastewaterSludgeMimag](WastewaterSludgeMimag.md) - Combinatorial checklist for wastewater_sludge with mimag
 * [WastewaterSludgeMimarksC](WastewaterSludgeMimarksC.md) - Combinatorial checklist for wastewater_sludge with mimarks_c
 * [WastewaterSludgeMimarksS](WastewaterSludgeMimarksS.md) - Combinatorial checklist for wastewater_sludge with mimarks_s
 * [WastewaterSludgeMisag](WastewaterSludgeMisag.md) - Combinatorial checklist for wastewater_sludge with misag
 * [WastewaterSludgeMiuvig](WastewaterSludgeMiuvig.md) - Combinatorial checklist for wastewater_sludge with miuvig

## Referenced by class


## Attributes


### Own

 * [alkalinity](alkalinity.md)  <sub>OPT</sub>
     * Description: Alkalinity, the ability of a solution to neutralize acids to the equivalence point of carbonate or bicarbonate
     * range: [String](types/String.md)
     * Example: 50 milligram per liter None
 * [biochem_oxygen_dem](biochem_oxygen_dem.md)  <sub>OPT</sub>
     * Description: Amount of dissolved oxygen needed by aerobic biological organisms in a body of water to break down organic material present in a given water sample at certain temperature over a specific time period
     * range: [String](types/String.md)
     * Example:  None
 * [chem_administration](chem_administration.md)  <sub>OPT</sub>
     * Description: List of chemical compounds administered to the host or site where sampling occurred, and when (e.g. Antibiotics, n fertilizer, air filter); can include multiple compounds. For chemical entities of biological interest ontology (chebi) (v 163), http://purl.bioontology.org/ontology/chebi
     * range: [String](types/String.md)
     * Example: agar [CHEBI:2509];2018-05-11T20:00Z None
 * [chem_oxygen_dem](chem_oxygen_dem.md)  <sub>OPT</sub>
     * Description: A measure of the capacity of water to consume oxygen during the decomposition of organic matter and the oxidation of inorganic chemicals such as ammonia and nitrite
     * range: [String](types/String.md)
     * Example:  None
 * [efficiency_percent](efficiency_percent.md)  <sub>OPT</sub>
     * Description: Percentage of volatile solids removed from the anaerobic digestor
     * range: [String](types/String.md)
     * Example:  None
 * [emulsions](emulsions.md)  <sub>OPT</sub>
     * Description: Amount or concentration of substances such as paints, adhesives, mayonnaise, hair colorants, emulsified oils, etc.; can include multiple emulsion types
     * range: [String](types/String.md)
     * Example:  None
 * [gaseous_substances](gaseous_substances.md)  <sub>OPT</sub>
     * Description: Amount or concentration of substances such as hydrogen sulfide, carbon dioxide, methane, etc.; can include multiple substances
     * range: [String](types/String.md)
     * Example:  None
 * [indust_eff_percent](indust_eff_percent.md)  <sub>OPT</sub>
     * Description: Percentage of industrial effluents received by wastewater treatment plant
     * range: [String](types/String.md)
     * Example:  None
 * [inorg_particles](inorg_particles.md)  <sub>OPT</sub>
     * Description: Concentration of particles such as sand, grit, metal particles, ceramics, etc.; can include multiple particles
     * range: [String](types/String.md)
     * Example:  None
 * [misc_param](misc_param.md)  <sub>OPT</sub>
     * Description: Any other measurement performed or parameter collected, that is not listed here
     * range: [String](types/String.md)
     * Example: Bicarbonate ion concentration;2075 micromole per kilogram None
 * [nitrate](nitrate.md)  <sub>OPT</sub>
     * Description: Concentration of nitrate in the sample
     * range: [String](types/String.md)
     * Example: 65 micromole per liter None
 * [org_particles](org_particles.md)  <sub>OPT</sub>
     * Description: Concentration of particles such as faeces, hairs, food, vomit, paper fibers, plant material, humus, etc.
     * range: [String](types/String.md)
     * Example:  None
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
 * [ph](ph.md)  <sub>OPT</sub>
     * Description: Ph measurement of the sample, or liquid portion of sample, or aqueous phase of the fluid
     * range: [String](types/String.md)
     * Example: 7.2 None
 * [phosphate](phosphate.md)  <sub>OPT</sub>
     * Description: Concentration of phosphate
     * range: [String](types/String.md)
     * Example: 0.7 micromole per liter None
 * [pre_treatment](pre_treatment.md)  <sub>OPT</sub>
     * Description: The process of pre-treatment removes materials that can be easily collected from the raw wastewater
     * range: [String](types/String.md)
     * Example:  None
 * [primary_treatment](primary_treatment.md)  <sub>OPT</sub>
     * Description: The process to produce both a generally homogeneous liquid capable of being treated biologically and a sludge that can be separately treated or processed
     * range: [String](types/String.md)
     * Example:  None
 * [reactor_type](reactor_type.md)  <sub>OPT</sub>
     * Description: Anaerobic digesters can be designed and engineered to operate using a number of different process configurations, as batch or continuous, mesophilic, high solid or low solid, and single stage or multistage
     * range: [String](types/String.md)
     * Example:  None
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
 * [secondary_treatment](secondary_treatment.md)  <sub>OPT</sub>
     * Description: The process for substantially degrading the biological content of the sewage
     * range: [String](types/String.md)
     * Example:  None
 * [sewage_type](sewage_type.md)  <sub>OPT</sub>
     * Description: Type of wastewater treatment plant as municipial or industrial
     * range: [String](types/String.md)
     * Example:  None
 * [sludge_retent_time](sludge_retent_time.md)  <sub>OPT</sub>
     * Description: The time activated sludge remains in reactor
     * range: [String](types/String.md)
     * Example:  None
 * [sodium](sodium.md)  <sub>OPT</sub>
     * Description: Sodium concentration in the sample
     * range: [String](types/String.md)
     * Example: 10.5 milligram per liter None
 * [soluble_inorg_mat](soluble_inorg_mat.md)  <sub>OPT</sub>
     * Description: Concentration of substances such as ammonia, road-salt, sea-salt, cyanide, hydrogen sulfide, thiocyanates, thiosulfates, etc.
     * range: [String](types/String.md)
     * Example:  None
 * [soluble_org_mat](soluble_org_mat.md)  <sub>OPT</sub>
     * Description: Concentration of substances such as urea, fruit sugars, soluble proteins, drugs, pharmaceuticals, etc.
     * range: [String](types/String.md)
     * Example:  None
 * [suspend_solids](suspend_solids.md)  <sub>OPT</sub>
     * Description: Concentration of substances including a wide variety of material, such as silt, decaying plant and animal matter; can include multiple substances
     * range: [String](types/String.md)
     * Example:  None
 * [temp](temp.md)  <sub>OPT</sub>
     * Description: Temperature of the sample at the time of sampling
     * range: [String](types/String.md)
     * Example: 25 degree Celsius None
 * [tertiary_treatment](tertiary_treatment.md)  <sub>OPT</sub>
     * Description: The process providing a final treatment stage to raise the effluent quality before it is discharged to the receiving environment
     * range: [String](types/String.md)
     * Example:  None
 * [tot_nitro](tot_nitro.md)  <sub>OPT</sub>
     * Description: Total nitrogen concentration of water samples, calculated by: total nitrogen = total dissolved nitrogen + particulate nitrogen. Can also be measured without filtering, reported as nitrogen
     * range: [String](types/String.md)
     * Example: 50 micromole per liter None
 * [tot_phosphate](tot_phosphate.md)  <sub>OPT</sub>
     * Description: Total amount or concentration of phosphate
     * range: [String](types/String.md)
     * Example:  None
 * [wastewater_type](wastewater_type.md)  <sub>OPT</sub>
     * Description: The origin of wastewater such as human waste, rainfall, storm drains, etc.
     * range: [String](types/String.md)
     * Example:  None
