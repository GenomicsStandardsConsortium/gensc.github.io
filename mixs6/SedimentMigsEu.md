
# Class: SedimentMigsEu


Combinatorial checklist for sediment with migs_eu

URI: [mixs.vocab:SedimentMigsEu](https://w3id.org/mixs/vocab/SedimentMigsEu)


![img](http://yuml.me/diagram/nofunky;dir:TB/class/[SedimentMigsEu&#124;alkalinity(i):string%20%3F;alkyl_diethers(i):string%20%3F;aminopept_act(i):string%20%3F;ammonium(i):string%20%3F;bacteria_carb_prod(i):string%20%3F;biomass(i):string%20%3F;bishomohopanol(i):string%20%3F;bromide(i):string%20%3F;calcium(i):string%20%3F;carb_nitro_ratio(i):string%20%3F;chem_administration(i):string%20%3F;chloride(i):string%20%3F;chlorophyll(i):string%20%3F;density(i):string%20%3F;diether_lipids(i):string%20%3F;diss_carb_dioxide(i):string%20%3F;diss_hydrogen(i):string%20%3F;diss_inorg_carb(i):string%20%3F;diss_org_carb(i):string%20%3F;diss_org_nitro(i):string%20%3F;diss_oxygen(i):string%20%3F;glucosidase_act(i):string%20%3F;magnesium(i):string%20%3F;mean_frict_vel(i):string%20%3F;mean_peak_frict_vel(i):string%20%3F;methane(i):string%20%3F;misc_param(i):string%20%3F;n_alkanes(i):string%20%3F;nitrate(i):string%20%3F;nitrite(i):string%20%3F;nitro(i):string%20%3F;org_carb(i):string%20%3F;org_matter(i):string%20%3F;org_nitro(i):string%20%3F;organism_count(i):organism_count_enum%20%3F;oxy_stat_samp(i):oxy_stat_samp_enum%20%3F;ph(i):string%20%3F;particle_class(i):string%20%3F;part_org_carb(i):string%20%3F;perturbation(i):string%20%3F;petroleum_hydrocarb(i):string%20%3F;phaeopigments(i):string%20%3F;phosphate(i):string%20%3F;phosplipid_fatt_acid(i):string%20%3F;porosity(i):string%20%3F;potassium(i):string%20%3F;pressure(i):string%20%3F;redox_potential(i):string%20%3F;salinity(i):string%20%3F;samp_store_dur(i):string%20%3F;samp_store_loc(i):string%20%3F;samp_store_temp(i):string%20%3F;samp_vol_we_dna_ext(i):string%20%3F;sediment_type(i):sediment_type_enum%20%3F;silicate(i):string%20%3F;sodium(i):string%20%3F;sulfate(i):string%20%3F;sulfide(i):string%20%3F;temp(i):string%20%3F;tidal_stage(i):tidal_stage_enum%20%3F;tot_carb(i):string%20%3F;tot_depth_water_col(i):string%20%3F;tot_nitro_content(i):string%20%3F;tot_org_carb(i):string%20%3F;turbidity(i):string%20%3F;water_content(i):string%20%3F]uses%20-.->[MigsEu],[Sediment]^-[SedimentMigsEu],[Sediment],[MigsEu])

## Parents

 *  is_a: [Sediment](Sediment.md) - sediment

## Uses Mixins

 *  mixin: [MigsEu](MigsEu.md) - migs_eu Checklist

## Attributes


### Inherited from sediment:

 * [alkalinity](alkalinity.md)  <sub>OPT</sub>
     * Description: Alkalinity, the ability of a solution to neutralize acids to the equivalence point of carbonate or bicarbonate
     * range: [String](types/String.md)
     * Example: 50 milligram per liter None
 * [alkyl_diethers](alkyl_diethers.md)  <sub>OPT</sub>
     * Description: Concentration of alkyl diethers
     * range: [String](types/String.md)
     * Example: 0.005 mole per liter None
 * [aminopept_act](aminopept_act.md)  <sub>OPT</sub>
     * Description: Measurement of aminopeptidase activity
     * range: [String](types/String.md)
     * Example: 0.269 mole per liter per hour None
 * [ammonium](ammonium.md)  <sub>OPT</sub>
     * Description: Concentration of ammonium in the sample
     * range: [String](types/String.md)
     * Example: 1.5 milligram per liter None
 * [bacteria_carb_prod](bacteria_carb_prod.md)  <sub>OPT</sub>
     * Description: Measurement of bacterial carbon production
     * range: [String](types/String.md)
     * Example: 2.53 microgram per liter per hour None
 * [biomass](biomass.md)  <sub>OPT</sub>
     * Description: Amount of biomass; should include the name for the part of biomass measured, e.g. Microbial, total. Can include multiple measurements
     * range: [String](types/String.md)
     * Example: total;20 gram None
 * [bishomohopanol](bishomohopanol.md)  <sub>OPT</sub>
     * Description: Concentration of bishomohopanol
     * range: [String](types/String.md)
     * Example: 14 microgram per liter None
 * [bromide](bromide.md)  <sub>OPT</sub>
     * Description: Concentration of bromide
     * range: [String](types/String.md)
     * Example: 0.05 parts per million None
 * [calcium](calcium.md)  <sub>OPT</sub>
     * Description: Concentration of calcium in the sample
     * range: [String](types/String.md)
     * Example: 0.2 micromole per liter None
 * [carb_nitro_ratio](carb_nitro_ratio.md)  <sub>OPT</sub>
     * Description: Ratio of amount or concentrations of carbon to nitrogen
     * range: [String](types/String.md)
     * Example: 0.417361111 None
 * [chem_administration](chem_administration.md)  <sub>OPT</sub>
     * Description: List of chemical compounds administered to the host or site where sampling occurred, and when (e.g. Antibiotics, n fertilizer, air filter); can include multiple compounds. For chemical entities of biological interest ontology (chebi) (v 163), http://purl.bioontology.org/ontology/chebi
     * range: [String](types/String.md)
     * Example: agar [CHEBI:2509];2018-05-11T20:00Z None
 * [chloride](chloride.md)  <sub>OPT</sub>
     * Description: Concentration of chloride in the sample
     * range: [String](types/String.md)
     * Example: 5000 milligram per liter None
 * [chlorophyll](chlorophyll.md)  <sub>OPT</sub>
     * Description: Concentration of chlorophyll
     * range: [String](types/String.md)
     * Example: 5 milligram per cubic meter None
 * [density](density.md)  <sub>OPT</sub>
     * Description: Density of the sample, which is its mass per unit volume (aka volumetric mass density)
     * range: [String](types/String.md)
     * Example: 1000 kilogram per cubic meter None
 * [diether_lipids](diether_lipids.md)  <sub>OPT</sub>
     * Description: Concentration of diether lipids; can include multiple types of diether lipids
     * range: [String](types/String.md)
     * Example: 0.2 nanogram per liter None
 * [diss_carb_dioxide](diss_carb_dioxide.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved carbon dioxide in the sample or liquid portion of the sample
     * range: [String](types/String.md)
     * Example: 5 milligram per liter None
 * [diss_hydrogen](diss_hydrogen.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved hydrogen
     * range: [String](types/String.md)
     * Example: 0.3 micromole per liter None
 * [diss_inorg_carb](diss_inorg_carb.md)  <sub>OPT</sub>
     * Description: Dissolved inorganic carbon concentration in the sample, typically measured after filtering the sample using a 0.45 micrometer filter
     * range: [String](types/String.md)
     * Example: 2059 micromole per kilogram None
 * [diss_org_carb](diss_org_carb.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved organic carbon in the sample, liquid portion of the sample, or aqueous phase of the fluid
     * range: [String](types/String.md)
     * Example: 197 micromole per liter None
 * [diss_org_nitro](diss_org_nitro.md)  <sub>OPT</sub>
     * Description: Dissolved organic nitrogen concentration measured as; total dissolved nitrogen - NH4 - NO3 - NO2
     * range: [String](types/String.md)
     * Example: 0.05 micromole per liter None
 * [diss_oxygen](diss_oxygen.md)  <sub>OPT</sub>
     * Description: Concentration of dissolved oxygen
     * range: [String](types/String.md)
     * Example: 175 micromole per kilogram None
 * [glucosidase_act](glucosidase_act.md)  <sub>OPT</sub>
     * Description: Measurement of glucosidase activity
     * range: [String](types/String.md)
     * Example: 5 mol per liter per hour None
 * [magnesium](magnesium.md)  <sub>OPT</sub>
     * Description: Concentration of magnesium in the sample
     * range: [String](types/String.md)
     * Example: 52.8 micromole per kilogram None
 * [mean_frict_vel](mean_frict_vel.md)  <sub>OPT</sub>
     * Description: Measurement of mean friction velocity
     * range: [String](types/String.md)
     * Example: 0.5 meter per second None
 * [mean_peak_frict_vel](mean_peak_frict_vel.md)  <sub>OPT</sub>
     * Description: Measurement of mean peak friction velocity
     * range: [String](types/String.md)
     * Example: 1 meter per second None
 * [methane](methane.md)  <sub>OPT</sub>
     * Description: Methane (gas) amount or concentration at the time of sampling
     * range: [String](types/String.md)
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
     * range: [String](types/String.md)
     * Example: 65 micromole per liter None
 * [nitrite](nitrite.md)  <sub>OPT</sub>
     * Description: Concentration of nitrite in the sample
     * range: [String](types/String.md)
     * Example: 0.5 micromole per liter None
 * [nitro](nitro.md)  <sub>OPT</sub>
     * Description: Concentration of nitrogen (total)
     * range: [String](types/String.md)
     * Example: 4.2 micromole per liter None
 * [org_carb](org_carb.md)  <sub>OPT</sub>
     * Description: Concentration of organic carbon
     * range: [String](types/String.md)
     * Example: 1.5 microgram per liter None
 * [org_matter](org_matter.md)  <sub>OPT</sub>
     * Description: Concentration of organic matter
     * range: [String](types/String.md)
     * Example: 1.75 milligram per cubic meter None
 * [org_nitro](org_nitro.md)  <sub>OPT</sub>
     * Description: Concentration of organic nitrogen
     * range: [String](types/String.md)
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
     * range: [String](types/String.md)
     * Example: 1.92 micromole per liter None
 * [particle_class](particle_class.md)  <sub>OPT</sub>
     * Description: Particles are classified, based on their size, into six general categories:clay, silt, sand, gravel, cobbles, and boulders; should include amount of particle preceded by the name of the particle type; can include multiple values
     * range: [String](types/String.md)
     * Example:  None
 * [perturbation](perturbation.md)  <sub>OPT</sub>
     * Description: Type of perturbation, e.g. chemical administration, physical disturbance, etc., coupled with perturbation regimen including how many times the perturbation was repeated, how long each perturbation lasted, and the start and end time of the entire perturbation period; can include multiple perturbation types
     * range: [String](types/String.md)
     * Example: antibiotic addition;R2/2018-05-11T14:30Z/2018-05-11T19:30Z/P1H30M None
 * [petroleum_hydrocarb](petroleum_hydrocarb.md)  <sub>OPT</sub>
     * Description: Concentration of petroleum hydrocarbon
     * range: [String](types/String.md)
     * Example: 0.05 micromole per liter None
 * [ph](ph.md)  <sub>OPT</sub>
     * Description: Ph measurement of the sample, or liquid portion of sample, or aqueous phase of the fluid
     * range: [String](types/String.md)
     * Example: 7.2 None
 * [phaeopigments](phaeopigments.md)  <sub>OPT</sub>
     * Description: Concentration of phaeopigments; can include multiple phaeopigments
     * range: [String](types/String.md)
     * Example: 2.5 milligram per cubic meter None
 * [phosphate](phosphate.md)  <sub>OPT</sub>
     * Description: Concentration of phosphate
     * range: [String](types/String.md)
     * Example: 0.7 micromole per liter None
 * [phosplipid_fatt_acid](phosplipid_fatt_acid.md)  <sub>OPT</sub>
     * Description: Concentration of phospholipid fatty acids; can include multiple values
     * range: [String](types/String.md)
     * Example: 2.98 milligram per liter None
 * [porosity](porosity.md)  <sub>OPT</sub>
     * Description: Porosity of deposited sediment is volume of voids divided by the total volume of sample
     * range: [String](types/String.md)
     * Example:  None
 * [potassium](potassium.md)  <sub>OPT</sub>
     * Description: Concentration of potassium in the sample
     * range: [String](types/String.md)
     * Example: 463 milligram per liter None
 * [pressure](pressure.md)  <sub>OPT</sub>
     * Description: Pressure to which the sample is subject to, in atmospheres
     * range: [String](types/String.md)
     * Example: 50 atmosphere None
 * [redox_potential](redox_potential.md)  <sub>OPT</sub>
     * Description: Redox potential, measured relative to a hydrogen cell, indicating oxidation or reduction potential
     * range: [String](types/String.md)
     * Example: 300 millivolt None
 * [salinity](salinity.md)  <sub>OPT</sub>
     * Description: Salinity is the total concentration of all dissolved salts in a water sample. While salinity can be measured by a complete chemical analysis, this method is difficult and time consuming. More often, it is instead derived from the conductivity measurement. This is known as practical salinity. These derivations compare the specific conductance of the sample to a salinity standard such as seawater
     * range: [String](types/String.md)
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
     * range: [String](types/String.md)
     * Example: -80 degree Celsius None
 * [samp_vol_we_dna_ext](samp_vol_we_dna_ext.md)  <sub>OPT</sub>
     * Description: Volume (ml), weight (g) of processed sample, or surface area swabbed from sample for DNA extraction
     * range: [String](types/String.md)
     * Example: 1500 milliliter None
 * [sediment_type](sediment_type.md)  <sub>OPT</sub>
     * Description: Information about the sediment type based on major constituents
     * range: 
     * Example: biogenous None
 * [silicate](silicate.md)  <sub>OPT</sub>
     * Description: Concentration of silicate
     * range: [String](types/String.md)
     * Example: 0.05 micromole per liter None
 * [sodium](sodium.md)  <sub>OPT</sub>
     * Description: Sodium concentration in the sample
     * range: [String](types/String.md)
     * Example: 10.5 milligram per liter None
 * [sulfate](sulfate.md)  <sub>OPT</sub>
     * Description: Concentration of sulfate in the sample
     * range: [String](types/String.md)
     * Example: 5 micromole per liter None
 * [sulfide](sulfide.md)  <sub>OPT</sub>
     * Description: Concentration of sulfide in the sample
     * range: [String](types/String.md)
     * Example: 2 micromole per liter None
 * [temp](temp.md)  <sub>OPT</sub>
     * Description: Temperature of the sample at the time of sampling
     * range: [String](types/String.md)
     * Example: 25 degree Celsius None
 * [tidal_stage](tidal_stage.md)  <sub>OPT</sub>
     * Description: Stage of tide
     * range: 
     * Example: high tide None
 * [tot_carb](tot_carb.md)  <sub>OPT</sub>
     * Description: Total carbon content
     * range: [String](types/String.md)
     * Example:  None
 * [tot_depth_water_col](tot_depth_water_col.md)  <sub>OPT</sub>
     * Description: Measurement of total depth of water column
     * range: [String](types/String.md)
     * Example: 500 meter None
 * [tot_nitro_content](tot_nitro_content.md)  <sub>OPT</sub>
     * Description: Total nitrogen content of the sample
     * range: [String](types/String.md)
     * Example:  None
 * [tot_org_carb](tot_org_carb.md)  <sub>OPT</sub>
     * Description: Definition for soil: total organic carbon content of the soil, definition otherwise: total organic carbon content
     * range: [String](types/String.md)
     * Example:  None
 * [turbidity](turbidity.md)  <sub>OPT</sub>
     * Description: Measure of the amount of cloudiness or haziness in water caused by individual particles
     * range: [String](types/String.md)
     * Example: 0.3 nephelometric turbidity units None
 * [water_content](water_content.md)  <sub>OPT</sub>
     * Description: Water content measurement
     * range: [String](types/String.md)
     * Example:  None
