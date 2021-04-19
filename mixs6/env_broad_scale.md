
# Slot: env_broad_scale


In this field, report which major environmental system your sample or specimen came from. The systems identified should have a coarse spatial grain, to provide the general environmental context of where the sampling was done (e.g. were you in the desert or a rainforest?). We recommend using subclasses of ENVO’s biome class: http://purl.obolibrary.org/obo/ENVO_00000428. Format (one term): termLabel [termID], Format (multiple terms): termLabel [termID]|termLabel [termID]|termLabel [termID]. Example: Annotating a water sample from the photic zone in middle of the Atlantic Ocean, consider: oceanic epipelagic zone biome [ENVO:01000033]. Example: Annotating a sample from the Amazon rainforest consider: tropical moist broadleaf forest biome [ENVO:01000228]. If needed, request new terms on the ENVO tracker, identified here: http://www.obofoundry.org/ontology/envo.html

URI: [mixs.vocab:env_broad_scale](https://w3id.org/mixs/vocab/env_broad_scale)


## Domain and Range

None ->  <sub>OPT</sub> [String](types/String.md)

## Parents

 *  is_a: [environment field](environment_field.md)

## Children


## Used by

 * [Core](Core.md)
 * [CoreMe](CoreMe.md)
 * [CoreMigsBa](CoreMigsBa.md)
 * [CoreMigsEu](CoreMigsEu.md)
 * [CoreMigsOrg](CoreMigsOrg.md)
 * [CoreMigsPl](CoreMigsPl.md)
 * [CoreMigsVi](CoreMigsVi.md)
 * [CoreMimag](CoreMimag.md)
 * [CoreMimarksC](CoreMimarksC.md)
 * [CoreMimarksS](CoreMimarksS.md)
 * [CoreMisag](CoreMisag.md)
 * [CoreMiuvig](CoreMiuvig.md)

## Other properties

|  |  |  |
| --- | --- | --- |
| **Aliases:** | | broad-scale environmental context |
| **Comments:** | | Expected value: Add terms that identify the major environment type(s) where your sample was collected. Recommend subclasses of biome [ENVO:00000428]. Multiple terms can be separated by one or more pipes e.g.: mangrove biome [ENVO:01000181]|estuarine biome [ENVO:01000020] |
|  | | Preferred unit:  |
|  | | Position: 10.0 |
|  | | CHECKLIST migs_eu: M |
|  | | CHECKLIST migs_ba: M |
|  | | CHECKLIST migs_pl: M |
|  | | CHECKLIST migs_vi: M |
|  | | CHECKLIST migs_org: M |
|  | | CHECKLIST me: M |
|  | | CHECKLIST mimarks_s: M |
|  | | CHECKLIST mimarks_c: M |
|  | | CHECKLIST misag: M |
|  | | CHECKLIST mimag: M |
|  | | CHECKLIST miuvig: M |
| **Examples:** | | Example(value='forest biome [ENVO:01000174]', description=None) |

