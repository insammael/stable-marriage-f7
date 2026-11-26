module

public import Mathlib
public import F7Manuscript.PartnerGraphCore

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW22Selected16LocalAnchors
open F7Manuscript.PartnerGraph

def graph_0 : Graph := ofEdges []
-- node id 29139675680832; saved successors (local indices): []
def graph_1 : Graph := ofEdges [(3, 5), (4, 6), (5, 4), (6, 3)]
def anchor_1_mutualPairs : List (Site × Site) := []
theorem anchor_1_mutualPairs_exact : anchor_1_mutualPairs = [] := by decide +kernel
def graph_2 : Graph := ofEdges []
-- node id 44032072352272; saved successors (local indices): []
def graph_3 : Graph := ofEdges []
-- node id 44178168350728; saved successors (local indices): [22, 21]
def graph_4 : Graph := ofEdges []
-- node id 53111700326402; saved successors (local indices): [5]
def graph_5 : Graph := ofEdges [(1, 4), (2, 1), (3, 5), (4, 6), (5, 6), (6, 2), (6, 3)]
def anchor_5_mutualPairs : List (Site × Site) := []
theorem anchor_5_mutualPairs_exact : anchor_5_mutualPairs = [] := by decide +kernel
def graph_6 : Graph := ofEdges [(0, 4), (1, 5), (2, 5), (3, 6), (4, 6), (5, 1), (5, 4), (6, 0), (6, 2), (6, 3)]
def anchor_6_mutualPairs : List (Site × Site) := [(Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6)]
theorem anchor_6_mutualPairs_exact : anchor_6_mutualPairs = [(Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6)] := by decide +kernel
def graph_7 : Graph := ofEdges []
-- node id 84252906491936; saved successors (local indices): []
def graph_8 : Graph := ofEdges [(2, 3), (3, 5), (4, 5), (5, 6), (6, 2), (6, 4)]
def anchor_8_mutualPairs : List (Site × Site) := []
theorem anchor_8_mutualPairs_exact : anchor_8_mutualPairs = [] := by decide +kernel
def graph_9 : Graph := ofEdges []
-- node id 90452351655952; saved successors (local indices): [25, 35, 24]
def graph_10 : Graph := ofEdges []
-- node id 97607497027592; saved successors (local indices): [34, 28, 33, 6, 35]
def graph_11 : Graph := ofEdges [(0, 5), (1, 6), (2, 6), (3, 6), (4, 1), (4, 5), (5, 0), (5, 2), (6, 3), (6, 4)]
def anchor_11_mutualPairs : List (Site × Site) := [(Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6)]
theorem anchor_11_mutualPairs_exact : anchor_11_mutualPairs = [(Fin.ofNat 7 0, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 6)] := by decide +kernel
def graph_12 : Graph := ofEdges []
-- node id 105983152492608; saved successors (local indices): [22, 21]
def graph_13 : Graph := ofEdges []
-- node id 105991206080514; saved successors (local indices): [5]
def graph_14 : Graph := ofEdges [(2, 6), (3, 5), (4, 5), (4, 6), (5, 2), (5, 3), (6, 3), (6, 4)]
def anchor_14_mutualPairs : List (Site × Site) := [(Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6)]
theorem anchor_14_mutualPairs_exact : anchor_14_mutualPairs = [(Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6)] := by decide +kernel
def graph_15 : Graph := ofEdges []
-- node id 107907432321032; saved successors (local indices): [14, 36, 13, 12]
def graph_16 : Graph := ofEdges []
-- node id 115062250020994; saved successors (local indices): [31, 30, 17, 41, 32, 19]
def graph_17 : Graph := ofEdges []
-- node id 123789684248584; saved successors (local indices): [29, 28, 23, 20, 11]
def graph_18 : Graph := ofEdges []
-- node id 123789690671234; saved successors (local indices): [43, 42, 10, 15, 38, 9]
def graph_19 : Graph := ofEdges []
-- node id 161104229965832; saved successors (local indices): [37, 11, 3]
def graph_20 : Graph := ofEdges []
-- node id 165218869315586; saved successors (local indices): [8, 2]
def graph_21 : Graph := ofEdges [(1, 2), (2, 4), (3, 1), (4, 6), (5, 6), (6, 3), (6, 5)]
def anchor_21_mutualPairs : List (Site × Site) := [(Fin.ofNat 7 5, Fin.ofNat 7 6)]
theorem anchor_21_mutualPairs_exact : anchor_21_mutualPairs = [(Fin.ofNat 7 5, Fin.ofNat 7 6)] := by decide +kernel
def graph_22 : Graph := ofEdges [(3, 4), (4, 6), (5, 6), (6, 3), (6, 5)]
def anchor_22_mutualPairs : List (Site × Site) := [(Fin.ofNat 7 5, Fin.ofNat 7 6)]
theorem anchor_22_mutualPairs_exact : anchor_22_mutualPairs = [(Fin.ofNat 7 5, Fin.ofNat 7 6)] := by decide +kernel
def graph_23 : Graph := ofEdges []
-- node id 178165042382850; saved successors (local indices): [1, 2]
def graph_24 : Graph := ofEdges []
-- node id 178215375340548; saved successors (local indices): [2]
def graph_25 : Graph := ofEdges [(2, 3), (3, 4), (4, 5), (4, 6), (5, 2), (5, 6), (6, 3), (6, 5)]
def anchor_25_mutualPairs : List (Site × Site) := [(Fin.ofNat 7 5, Fin.ofNat 7 6)]
theorem anchor_25_mutualPairs_exact : anchor_25_mutualPairs = [(Fin.ofNat 7 5, Fin.ofNat 7 6)] := by decide +kernel
def graph_26 : Graph := ofEdges []
-- node id 178414017841154; saved successors (local indices): [2]
def graph_27 : Graph := ofEdges [(2, 5), (3, 4), (4, 2), (4, 6), (5, 3), (5, 6), (6, 3), (6, 5)]
def anchor_27_mutualPairs : List (Site × Site) := [(Fin.ofNat 7 5, Fin.ofNat 7 6)]
theorem anchor_27_mutualPairs_exact : anchor_27_mutualPairs = [(Fin.ofNat 7 5, Fin.ofNat 7 6)] := by decide +kernel
def graph_28 : Graph := ofEdges [(3, 6), (4, 5), (5, 4), (5, 6), (6, 3), (6, 5)]
def anchor_28_mutualPairs : List (Site × Site) := [(Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6)]
theorem anchor_28_mutualPairs_exact : anchor_28_mutualPairs = [(Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6)] := by decide +kernel
def graph_29 : Graph := ofEdges [(2, 6), (3, 6), (4, 2), (4, 5), (5, 4), (5, 6), (6, 3), (6, 5)]
def anchor_29_mutualPairs : List (Site × Site) := [(Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6)]
theorem anchor_29_mutualPairs_exact : anchor_29_mutualPairs = [(Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6)] := by decide +kernel
def graph_30 : Graph := ofEdges []
-- node id 178696546025986; saved successors (local indices): [26, 23, 4]
def graph_31 : Graph := ofEdges [(2, 3), (2, 4), (3, 2), (3, 6), (4, 5), (4, 6), (5, 4), (5, 6), (6, 3), (6, 5)]
def anchor_31_mutualPairs : List (Site × Site) := [(Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6)]
theorem anchor_31_mutualPairs_exact : anchor_31_mutualPairs = [(Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6)] := by decide +kernel
def graph_32 : Graph := ofEdges []
-- node id 185414949275656; saved successors (local indices): [27, 26, 20]
def graph_33 : Graph := ofEdges []
-- node id 187467135715332; saved successors (local indices): [1, 2]
def graph_34 : Graph := ofEdges [(2, 4), (3, 6), (4, 5), (5, 4), (5, 6), (6, 2), (6, 3), (6, 5)]
def anchor_34_mutualPairs : List (Site × Site) := [(Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6)]
theorem anchor_34_mutualPairs_exact : anchor_34_mutualPairs = [(Fin.ofNat 7 3, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 5, Fin.ofNat 7 6)] := by decide +kernel
def graph_35 : Graph := ofEdges []
-- node id 213376526454788; saved successors (local indices): [8, 2]
def graph_36 : Graph := ofEdges []
-- node id 213597917807104; saved successors (local indices): [22, 21, 5]
def graph_37 : Graph := ofEdges [(3, 5), (4, 3), (4, 6), (5, 4), (5, 6), (6, 4), (6, 5)]
def anchor_37_mutualPairs : List (Site × Site) := [(Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 6)]
theorem anchor_37_mutualPairs_exact : anchor_37_mutualPairs = [(Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 6)] := by decide +kernel
def graph_38 : Graph := ofEdges []
-- node id 222660779836424; saved successors (local indices): [37, 6, 12]
def graph_39 : Graph := ofEdges []
-- node id 228827436024964; saved successors (local indices): [0]
def graph_40 : Graph := ofEdges []
-- node id 246987534524608; saved successors (local indices): [7]
def graph_41 : Graph := ofEdges []
-- node id 248644527853584; saved successors (local indices): [14, 36, 4, 3]
def graph_42 : Graph := ofEdges []
-- node id 248782834911234; saved successors (local indices): [33, 24, 13]
def graph_43 : Graph := ofEdges [(2, 4), (3, 2), (3, 5), (4, 2), (4, 6), (5, 3), (5, 6), (6, 3), (6, 4), (6, 5)]
def anchor_43_mutualPairs : List (Site × Site) := [(Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 6)]
theorem anchor_43_mutualPairs_exact : anchor_43_mutualPairs = [(Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 6)] := by decide +kernel

/-- Saved graph roots, indexed in the selected cone table. -/
def rootIndices : List Nat := [16, 18, 39, 40]
/-- Saved successor adjacency, in local cone indices. -/
def controlSuccessors : List (Nat × List Nat) := [(3, [22, 21]), (4, [5]), (9, [25, 35, 24]), (10, [34, 28, 33, 6, 35]), (12, [22, 21]), (13, [5]), (15, [14, 36, 13, 12]), (16, [31, 30, 17, 41, 32, 19]), (17, [29, 28, 23, 20, 11]), (18, [43, 42, 10, 15, 38, 9]), (19, [37, 11, 3]), (20, [8, 2]), (23, [1, 2]), (24, [2]), (26, [2]), (30, [26, 23, 4]), (32, [27, 26, 20]), (33, [1, 2]), (35, [8, 2]), (36, [22, 21, 5]), (38, [37, 6, 12]), (39, [0]), (40, [7]), (41, [14, 36, 4, 3]), (42, [33, 24, 13])]
/-- The saved root-to-anchor paths; this is input data, not a proof of coverage. -/
def savedPathCount : Nat := 42

end F7Manuscript.ActualW22Selected16LocalAnchors
