# Graph Minors: corrected copies

This repository has corrected copies of the twenty-two papers of the Graph Minors series by Neil
Robertson and Paul Seymour. The corrections come from a formalization of the series in the Lean
proof assistant, [GraphMinor](https://github.com/mahdi-jfri/GraphMinor), in which every numbered
result of the papers is proved.

Each copy is retyped from the paper. It keeps the paper's wording and its numbering of results,
equations and footnotes, and a grey marker such as [p. 48] shows where each page of the printed
paper begins. Where a statement or a step of a proof is wrong as printed, the copy corrects it in
place. Removed text is struck through in red, inserted text is blue, and a short note gives the
reason for each change. The first page of each copy lists its corrections and added proofs in page
order, with a link to each note.

Each change has one of five kinds, shown in colour in the copies: a misprint, a statement mistake (a
result or a claim that is false as printed), a degenerate case (a statement that fails only in a
trivial case, such as an empty graph or a parameter equal to $0$), a proof gap (a step of a proof
that does not follow as written), or a missing proof. None of them changes a main result of the
series. Where a paper omits a proof, leaves it to the reader, or only sketches it, the copy adds the
argument in blue, written in the style of the paper. The added argument is the one that the Lean
proof uses. In all, the copies have 329 changes: 119 misprints, 30 statement mistakes, 14 degenerate cases, 60 proof gaps and 106 missing proofs.

## The papers

| | Paper | Journal | Copy | Misprints | Statement mistakes | Degenerate cases | Proof gaps | Missing proofs |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| I | Excluding a forest | J. Combin. Theory Ser. B 35 (1983), 39–61 | [PDF](GM01/GM01.pdf) | 6 | 0 | 3 | 0 | 5 |
| II | Algorithmic aspects of tree-width | J. Algorithms 7 (1986), 309–322 | [PDF](GM02/GM02.pdf) | 2 | 2 | 0 | 1 | 5 |
| III | Planar tree-width | J. Combin. Theory Ser. B 36 (1984), 49–64 | [PDF](GM03/GM03.pdf) | 1 | 0 | 1 | 0 | 5 |
| IV | Tree-width and well-quasi-ordering | J. Combin. Theory Ser. B 48 (1990), 227–254 | [PDF](GM04/GM04.pdf) | 1 | 1 | 0 | 0 | 5 |
| V | Excluding a planar graph | J. Combin. Theory Ser. B 41 (1986), 92–114 | [PDF](GM05/GM05.pdf) | 2 | 2 | 3 | 0 | 3 |
| VI | Disjoint paths across a disc | J. Combin. Theory Ser. B 41 (1986), 115–138 | [PDF](GM06/GM06.pdf) | 0 | 2 | 0 | 1 | 5 |
| VII | Disjoint paths on a surface | J. Combin. Theory Ser. B 45 (1988), 212–254 | [PDF](GM07/GM07.pdf) | 2 | 4 | 0 | 5 | 4 |
| VIII | A Kuratowski theorem for general surfaces | J. Combin. Theory Ser. B 48 (1990), 255–288 | [PDF](GM08/GM08.pdf) | 4 | 1 | 1 | 3 | 4 |
| IX | Disjoint crossed paths | J. Combin. Theory Ser. B 49 (1990), 40–77 | [PDF](GM09/GM09.pdf) | 1 | 0 | 1 | 3 | 4 |
| X | Obstructions to tree-decomposition | J. Combin. Theory Ser. B 52 (1991), 153–190 | [PDF](GM10/GM10.pdf) | 1 | 0 | 0 | 1 | 3 |
| XI | Circuits on a surface | J. Combin. Theory Ser. B 60 (1994), 72–106 | [PDF](GM11/GM11.pdf) | 0 | 3 | 0 | 0 | 1 |
| XII | Distance on a surface | J. Combin. Theory Ser. B 64 (1995), 240–272 | [PDF](GM12/GM12.pdf) | 2 | 1 | 3 | 6 | 3 |
| XIII | The disjoint paths problem | J. Combin. Theory Ser. B 63 (1995), 65–110 | [PDF](GM13/GM13.pdf) | 0 | 0 | 0 | 7 | 11 |
| XIV | Extending an embedding | J. Combin. Theory Ser. B 65 (1995), 23–50 | [PDF](GM14/GM14.pdf) | 2 | 1 | 0 | 4 | 7 |
| XV | Giant steps | J. Combin. Theory Ser. B 68 (1996), 112–148 | [PDF](GM15/GM15.pdf) | 10 | 2 | 1 | 4 | 2 |
| XVI | Excluding a non-planar graph | J. Combin. Theory Ser. B 89 (2003), 43–76 | [PDF](GM16/GM16.pdf) | 19 | 1 | 0 | 3 | 2 |
| XVII | Taming a vortex | J. Combin. Theory Ser. B 77 (1999), 162–210 | [PDF](GM17/GM17.pdf) | 12 | 2 | 0 | 2 | 2 |
| XVIII | Tree-decompositions and well-quasi-ordering | J. Combin. Theory Ser. B 89 (2003), 77–108 | [PDF](GM18/GM18.pdf) | 5 | 0 | 0 | 1 | 3 |
| XIX | Well-quasi-ordering on a surface | J. Combin. Theory Ser. B 90 (2004), 325–385 | [PDF](GM19/GM19.pdf) | 6 | 2 | 0 | 4 | 16 |
| XX | Wagner's conjecture | J. Combin. Theory Ser. B 92 (2004), 325–357 | [PDF](GM20/GM20.pdf) | 2 | 1 | 0 | 3 | 1 |
| XXI | Graphs with unique linkages | J. Combin. Theory Ser. B 99 (2009), 583–616 | [PDF](GM21/GM21.pdf) | 31 | 4 | 1 | 12 | 14 |
| XXII | Irrelevant vertices in linkage problems | J. Combin. Theory Ser. B 102 (2012), 530–563 | [PDF](GM22/GM22.pdf) | 10 | 1 | 0 | 0 | 1 |

The copy of Graph Minors XXI follows the authors' version of April 18, 2011, and its page numbers
are the pages of that version. The other copies follow the journal, and their page numbers are the
journal's.

## Copyright

The papers are by Neil Robertson and Paul Seymour. Each paper remains under the copyright of its
publisher, as printed on its first page (Academic Press or Elsevier). This repository has no
license. The corrections, the added proofs and the notes are by MohammadTaghi Hajiaghayi and Mahdi
JafariRaviz.
