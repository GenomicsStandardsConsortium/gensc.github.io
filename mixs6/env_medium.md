
# Slot: env_medium


In this field, report which environmental material or materials (pipe separated) immediately surrounded your sample or specimen prior to sampling, using one or more subclasses of ENVO’s environmental material class: http://purl.obolibrary.org/obo/ENVO_00010483. Format (one term): termLabel [termID]; Format (multiple terms): termLabel [termID]|termLabel [termID]|termLabel [termID]. Example: Annotating a fish swimming in the upper 100 m of the Atlantic Ocean, consider: ocean water [ENVO:00002151]. Example: Annotating a duck on a pond consider: pond water [ENVO:00002228]|air ENVO_00002005. If needed, request new terms on the ENVO tracker, identified here: http://www.obofoundry.org/ontology/envo.html

URI: [mixs.vocab:env_medium](https://w3id.org/mixs/vocab/env_medium)


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
| **Aliases:** | | environmental medium |
| **Comments:** | | Expected value: Add terms that identify the material displaced by the entity at time of sampling. Recommend subclasses of environmental material [ENVO:00010483]. Multiple terms can be separated by pipes e.g.: estuarine water [ENVO:01000301]|estuarine mud [ENVO:00002160] |
|  | | Preferred unit:  |
|  | | Position: 12.0 |
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
| **Examples:** | | Example(value='soil [ENVO:00001998]', description=None) |

