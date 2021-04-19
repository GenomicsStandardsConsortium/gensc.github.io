
# Slot: contam_score


The contamination score is based on the fraction of single-copy genes that are observed more than once in a query genome. The following scores are acceptable for; High Quality Draft: < 5%, Medium Quality Draft: < 10%, Low Quality Draft: < 10%. Contamination must be below 5% for a SAG or MAG to be deposited into any of the public databases

URI: [mixs.vocab:contam_score](https://w3id.org/mixs/vocab/contam_score)


## Domain and Range

None ->  <sub>OPT</sub> [String](types/String.md)

## Parents

 *  is_a: [sequencing field](sequencing_field.md)

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
| **Aliases:** | | contamination score |
| **Comments:** | | Expected value: value |
|  | | Preferred unit:  |
|  | | Position: 70.0 |
|  | | CHECKLIST migs_eu: - |
|  | | CHECKLIST migs_ba: - |
|  | | CHECKLIST migs_pl: - |
|  | | CHECKLIST migs_vi: - |
|  | | CHECKLIST migs_org: - |
|  | | CHECKLIST me: - |
|  | | CHECKLIST mimarks_s: - |
|  | | CHECKLIST mimarks_c: - |
|  | | CHECKLIST misag: M |
|  | | CHECKLIST mimag: M |
|  | | CHECKLIST miuvig: - |
| **Examples:** | | Example(value='1%', description=None) |

