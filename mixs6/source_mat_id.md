
# Slot: source_mat_id


A unique identifier assigned to a material sample (as defined by http://rs.tdwg.org/dwc/terms/materialSampleID, and as opposed to a particular digital record of a material sample) used for extracting nucleic acids, and subsequent sequencing. The identifier can refer either to the original material collected or to any derived sub-samples. The INSDC qualifiers /specimen_voucher, /bio_material, or /culture_collection may or may not share the same value as the source_mat_id field. For instance, the /specimen_voucher qualifier and source_mat_id may both contain 'UAM:Herps:14' , referring to both the specimen voucher and sampled tissue with the same identifier. However, the /culture_collection qualifier may refer to a value from an initial culture (e.g. ATCC:11775) while source_mat_id would refer to an identifier from some derived culture from which the nucleic acids were extracted (e.g. xatc123 or ark:/2154/R2).

URI: [mixs.vocab:source_mat_id](https://w3id.org/mixs/vocab/source_mat_id)


## Domain and Range

None ->  <sub>OPT</sub> [String](types/String.md)

## Parents

 *  is_a: [nucleic acid sequence source field](nucleic_acid_sequence_source_field.md)

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
| **Aliases:** | | source material identifiers |
| **Comments:** | | Expected value: for cultures of microorganisms: identifiers for two culture collections; for other material a unique arbitrary identifer |
|  | | Preferred unit:  |
|  | | Position: 20.0 |
|  | | CHECKLIST migs_eu: C |
|  | | CHECKLIST migs_ba: C |
|  | | CHECKLIST migs_pl: C |
|  | | CHECKLIST migs_vi: C |
|  | | CHECKLIST migs_org: C |
|  | | CHECKLIST me: C |
|  | | CHECKLIST mimarks_s: C |
|  | | CHECKLIST mimarks_c: C |
|  | | CHECKLIST misag: C |
|  | | CHECKLIST mimag: C |
|  | | CHECKLIST miuvig: C |
| **Examples:** | | Example(value='MPI012345', description=None) |

