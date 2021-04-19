
# Slot: env_local_scale


In this field, report the entity or entities which are in your sample or specimen’s local vicinity and which you believe have significant causal influences on your sample or specimen. Please use terms that are present in ENVO and which are of smaller spatial grain than your entry for env_broad_scale. Format (one term): termLabel [termID]; Format (multiple terms): termLabel [termID]|termLabel [termID]|termLabel [termID]. Example: Annotating a pooled sample taken from various vegetation layers in a forest consider: canopy [ENVO:00000047]|herb and fern layer [ENVO:01000337]|litter layer [ENVO:01000338]|understory [01000335]|shrub layer [ENVO:01000336]. If needed, request new terms on the ENVO tracker, identified here: http://www.obofoundry.org/ontology/envo.html

URI: [mixs.vocab:env_local_scale](https://w3id.org/mixs/vocab/env_local_scale)


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
| **Aliases:** | | local environmental context |
| **Comments:** | | Expected value: Add terms that identify environmental entities having causal influences upon the entity at time of sampling, multiple terms can be separated by pipes, e.g.: shoreline [ENVO:00000486]|intertidal zone [ENVO:00000316] |
|  | | Preferred unit:  |
|  | | Position: 11.0 |
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
| **Examples:** | | Example(value='litter layer [ENVO:01000338]', description=None) |

