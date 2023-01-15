# Lead-Discovery-For-Rheumathoid-Arthritis (RA)
Project from *Computational Structural Biology for Lead Dug Discovery Course* from Masters in Computational Biology

- Authors of this project for the LBVS and Pharmacophore Screening parts are Ana Solbas Casajús and Natalia García Sánchez
- The author of this project for the SBVS is Natalia García Sánchez
---
The following repository contains **code, data and outputs** described for the Ligand Based Virtual Screening (LBVS), Pharmacophore-Based Ligand Virtual Screening, and Structure-Based Virtual Screening pipelines applied from the query molecule tofacitinib to discover new novel candidates for DMARD indications against Rheumathoid Arthritis

In addition, the `RA_candidates_and_tofacitinib_dock.csv` show the fist 5 candidates with the highest affinity values recorded for the ligand candidate database, the 10 candidates from which they were selected, and the original tofacitinib affinity and KD for docking against JAK1, JAK2 and JAK3

These were the final candidates proposed:
| ID            | SMILES                                            | Kd(JAK1) nM | Kd(JAK2) nM | Kd(JAK3) nM |
| ------------- | ------------------------------------------------- | ----------- | ----------- | ----------- |
| CHEMBL3715062 | CCCN(CCC)c1ncnc2[nH]c3ccc(C(N)=O)cc3c12           | 77.562711   | 72.1591391  | 1272540.65  |
| CHEMBL78377   | Cc1[nH]c2nc(-c3ccccc3)nc(NCCCN3CCCC3=O)c2c1C      | 78.422995   | 101.666199  | 1344808.87  |
| CHEMBL4087971 | CN1CCN([C@H]2CC[C@H](Nc3ncnc4ccc(C#N)cc34)CC2)CC1 | 78.746892   | 38.1306803  | 953467.322  |
| CHEMBL3715974 | NC(=O)c1ccc2[nH]c3ncnc(N4CCCCCC4)c3c2c1           | 78.8360648  | 38.1306803  | 953467.322  |
| CHEMBL4069969 | C=CC(=O)N1CC[C@H](C)[C@H](Nc2ncnc3[nH]ccc23)C1    | 79.2031315  | 38.1306803  | 953467.322  |

And these were the original tofacitinib (current indication for RA) affinity and KD for docking against JAK1, JAK2 and JAK3 values

| ID          | Retrieved from | Kd(JAK1) nm                | Kd(JAK2) nm | Kd(JAK3) nm |
| ----------- | -------------- | -------------------------- | ----------- | ----------- |
| Tofacitinib | AutoDock Vina  | 249.775655                 | 964.793883  | 1601.4604   |
|             |                | affinity values (kcal/mol) |
|             |                | \-9                        | \-8.2       | \-7.9       |