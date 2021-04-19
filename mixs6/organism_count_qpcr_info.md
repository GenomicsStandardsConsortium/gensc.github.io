
# Slot: organism_count_qpcr_info


If qpcr was used for the cell count, the target gene name, the primer sequence and the cycling conditions should also be provided. (Example: 16S rrna; FWD:ACGTAGCTATGACGT REV:GTGCTAGTCGAGTAC; initial denaturation:90C_5min; denaturation:90C_2min; annealing:52C_30 sec; elongation:72C_30 sec; 90 C for 1 min; final elongation:72C_5min; 30 cycles)

URI: [mixs.vocab:organism_count_qpcr_info](https://w3id.org/mixs/vocab/organism_count_qpcr_info)


## Domain and Range

None ->  <sub>OPT</sub> [String](types/String.md)

## Parents

 *  is_a: [environment field](environment_field.md)

## Children


## Used by

 * [HydrocarbonResources-cores](HydrocarbonResources-cores.md)
 * [HydrocarbonResources-coresME](HydrocarbonResources-coresME.md)
 * [HydrocarbonResources-coresMIGSBacteria](HydrocarbonResources-coresMIGSBacteria.md)
 * [HydrocarbonResources-coresMIGSEukaryote](HydrocarbonResources-coresMIGSEukaryote.md)
 * [HydrocarbonResources-coresMIGSOrg](HydrocarbonResources-coresMIGSOrg.md)
 * [HydrocarbonResources-coresMIGSPlant](HydrocarbonResources-coresMIGSPlant.md)
 * [HydrocarbonResources-coresMIGSVirus](HydrocarbonResources-coresMIGSVirus.md)
 * [HydrocarbonResources-coresMIMAG](HydrocarbonResources-coresMIMAG.md)
 * [HydrocarbonResources-coresMIMARKSSpecimen](HydrocarbonResources-coresMIMARKSSpecimen.md)
 * [HydrocarbonResources-coresMIMARKSSurvey](HydrocarbonResources-coresMIMARKSSurvey.md)
 * [HydrocarbonResources-coresMISAG](HydrocarbonResources-coresMISAG.md)
 * [HydrocarbonResources-coresMIUVIG](HydrocarbonResources-coresMIUVIG.md)
 * [HydrocarbonResources-fluidsSwabs](HydrocarbonResources-fluidsSwabs.md)
 * [HydrocarbonResources-fluidsSwabsME](HydrocarbonResources-fluidsSwabsME.md)
 * [HydrocarbonResources-fluidsSwabsMIGSBacteria](HydrocarbonResources-fluidsSwabsMIGSBacteria.md)
 * [HydrocarbonResources-fluidsSwabsMIGSEukaryote](HydrocarbonResources-fluidsSwabsMIGSEukaryote.md)
 * [HydrocarbonResources-fluidsSwabsMIGSOrg](HydrocarbonResources-fluidsSwabsMIGSOrg.md)
 * [HydrocarbonResources-fluidsSwabsMIGSPlant](HydrocarbonResources-fluidsSwabsMIGSPlant.md)
 * [HydrocarbonResources-fluidsSwabsMIGSVirus](HydrocarbonResources-fluidsSwabsMIGSVirus.md)
 * [HydrocarbonResources-fluidsSwabsMIMAG](HydrocarbonResources-fluidsSwabsMIMAG.md)
 * [HydrocarbonResources-fluidsSwabsMIMARKSSpecimen](HydrocarbonResources-fluidsSwabsMIMARKSSpecimen.md)
 * [HydrocarbonResources-fluidsSwabsMIMARKSSurvey](HydrocarbonResources-fluidsSwabsMIMARKSSurvey.md)
 * [HydrocarbonResources-fluidsSwabsMISAG](HydrocarbonResources-fluidsSwabsMISAG.md)
 * [HydrocarbonResources-fluidsSwabsMIUVIG](HydrocarbonResources-fluidsSwabsMIUVIG.md)

## Other properties

|  |  |  |
| --- | --- | --- |
| **Aliases:** | | organism count qPCR information |
| **Mappings:** | | MIXS:0000099 |
| **Comments:** | | Expected value: gene name;FWD:forward primer sequence;REV:reverse primer sequence;initial denaturation:degrees_minutes;denaturation:degrees_minutes;annealing:degrees_minutes;elongation:degrees_minutes;final elongation:degrees_minutes; total cycles |
|  | | Preferred unit: number of cells per gram (or ml or cm^2) |
|  | | Occurrence: 1 |
|  | | Position: 53 |
|  | | This field is used in: 2 packages: hydrocarbon resources-cores, hydrocarbon resources-fluids_swabs |
| **Examples:** | | Example(value='', description=None) |

