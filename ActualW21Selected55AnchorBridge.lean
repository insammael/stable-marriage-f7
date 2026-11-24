module

public import F7Manuscript.ThresholdShortGraphCertificate

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected55AnchorBridge

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.ThresholdShort

abbrev Node10 := Sized.Node 10
abbrev Table10 := Sized.Table 10

def node0 : Node10 where
  graph := ofEdges [(1, 6), (2, 1), (2, 6), (3, 4), (3, 5), (4, 1), (4, 5), (5, 1), (5, 4), (6, 2), (6, 3)]
  used := 2
  budget := 3
  edges := [⟨CycleSpec.two 2 6, ⟨8, by decide⟩, ⟨[0, 3, 6, 1, 4, 5, 2], [0, 3, 6, 1, 4, 5, 2]⟩, ofEdges [(0, 0), (1, 1), (1, 2), (2, 1), (2, 2), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 1), (4, 2), (4, 4), (4, 5), (5, 1), (5, 2), (5, 4), (5, 5), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 5, ⟨6, by decide⟩, ⟨[0, 3, 5, 4, 1, 2, 6], [0, 4, 5, 1, 3, 2, 6]⟩, ofEdges [(0, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node1 : Node10 where
  graph := ofEdges [(1, 5), (2, 5), (3, 1), (3, 4), (4, 1), (4, 3), (5, 2), (5, 6), (6, 2), (6, 3), (6, 4)]
  used := 2
  budget := 3
  edges := [⟨CycleSpec.two 2 5, ⟨8, by decide⟩, ⟨[0, 1, 2, 3, 6, 4, 5], [0, 1, 2, 3, 5, 6, 4]⟩, ofEdges [(0, 0), (1, 1), (1, 2), (2, 2), (3, 1), (3, 2), (3, 3), (3, 4), (4, 1), (4, 2), (4, 3), (4, 4), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 3 4, ⟨7, by decide⟩, ⟨[0, 3, 4, 1, 2, 5, 6], [0, 3, 4, 1, 2, 5, 6]⟩, ofEdges [(0, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node2 : Node10 where
  graph := ofEdges [(2, 3), (3, 5), (4, 2), (4, 6), (5, 4), (5, 6), (6, 2), (6, 3)]
  used := 2
  budget := 0
  edges := []

def node3 : Node10 where
  graph := ofEdges [(2, 6), (3, 2), (4, 3), (5, 3), (5, 4), (6, 4), (6, 5)]
  used := 2
  budget := 0
  edges := []

def node4 : Node10 where
  graph := ofEdges [(1, 2), (2, 6), (3, 1), (3, 2), (4, 1), (4, 3), (5, 4), (5, 6), (6, 2), (6, 5)]
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two 2 6, ⟨3, by decide⟩, ⟨[0, 4, 1, 5, 6, 2, 3], [0, 2, 5, 6, 1, 3, 4]⟩, ofEdges [(0, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 5 6, ⟨3, by decide⟩, ⟨[0, 4, 3, 5, 6, 2, 1], [0, 6, 5, 2, 1, 3, 4]⟩, ofEdges [(0, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node5 : Node10 where
  graph := ofEdges [(1, 3), (2, 1), (3, 5), (4, 1), (4, 2), (5, 3), (5, 6), (6, 2), (6, 4), (6, 5)]
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two 3 5, ⟨3, by decide⟩, ⟨[0, 3, 4, 1, 5, 2, 6], [0, 3, 5, 1, 2, 4, 6]⟩, ofEdges [(0, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 3), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 5 6, ⟨3, by decide⟩, ⟨[0, 3, 4, 2, 5, 1, 6], [0, 5, 3, 1, 2, 4, 6]⟩, ofEdges [(0, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 6), (2, 1), (2, 2), (2, 3), (2, 4), (2, 6), (3, 1), (3, 2), (3, 3), (3, 4), (3, 6), (4, 1), (4, 2), (4, 3), (4, 4), (4, 6), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 1), (6, 2), (6, 3), (6, 4), (6, 6)]⟩]

def node6 : Node10 where
  graph := ofEdges [(1, 3), (2, 3), (3, 6), (4, 1), (4, 2), (5, 3), (5, 6), (6, 4), (6, 5)]
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two 5 6, ⟨9, by decide⟩, ⟨[0, 1, 2, 5, 3, 6, 4], [0, 1, 2, 4, 6, 3, 5]⟩, ofEdges [(0, 0), (1, 1), (1, 3), (1, 5), (2, 2), (2, 3), (2, 5), (3, 3), (3, 5), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (5, 3), (5, 5), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node7 : Node10 where
  graph := ofEdges [(1, 3), (2, 3), (3, 5), (4, 5), (5, 4), (5, 6), (6, 1), (6, 2), (6, 4)]
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two 4 5, ⟨9, by decide⟩, ⟨[0, 1, 2, 3, 4, 5, 6], [0, 1, 2, 3, 4, 5, 6]⟩, ofEdges [(0, 0), (1, 1), (1, 3), (1, 4), (2, 2), (2, 3), (2, 4), (3, 3), (3, 4), (4, 4), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node8 : Node10 where
  graph := ofEdges [(3, 6), (4, 5), (5, 4), (6, 3)]
  used := 2
  budget := 2
  edges := []

def node9 : Node10 where
  graph := ofEdges [(5, 6), (6, 5)]
  used := 2
  budget := 1
  edges := []

def table10 (i : Fin 10) : Node10 :=
  match i.val with
  | 0 => node0
  | 1 => node1
  | 2 => node2
  | 3 => node3
  | 4 => node4
  | 5 => node5
  | 6 => node6
  | 7 => node7
  | 8 => node8
  | 9 => node9
  | _ => node0

theorem node0_valid : ValidNode table10 (⟨0, by decide⟩ : Fin 10) := by
  decide +kernel

theorem node1_valid : ValidNode table10 (⟨1, by decide⟩ : Fin 10) := by
  decide +kernel

theorem node2_valid : ValidNode table10 (⟨2, by decide⟩ : Fin 10) := by
  decide +kernel

theorem node3_valid : ValidNode table10 (⟨3, by decide⟩ : Fin 10) := by
  decide +kernel

theorem node4_valid : ValidNode table10 (⟨4, by decide⟩ : Fin 10) := by
  decide +kernel

theorem node5_valid : ValidNode table10 (⟨5, by decide⟩ : Fin 10) := by
  decide +kernel

theorem node6_valid : ValidNode table10 (⟨6, by decide⟩ : Fin 10) := by
  decide +kernel

theorem node7_valid : ValidNode table10 (⟨7, by decide⟩ : Fin 10) := by
  decide +kernel

theorem node8_futureBound : NodeFutureBound table10 (⟨8, by decide⟩ : Fin 10) := by
  apply F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.PartnerGraph.ThresholdShort.table
    (⟨1, by decide⟩ : Fin 60)
    (F7Manuscript.PartnerGraph.ThresholdShort.table_future_bound _)
    table10 (⟨8, by decide⟩ : Fin 10)
  · decide +kernel
  · decide
  · decide

theorem node9_futureBound : NodeFutureBound table10 (⟨9, by decide⟩ : Fin 10) := by
  apply F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.PartnerGraph.ThresholdShort.table
    (⟨25, by decide⟩ : Fin 60)
    (F7Manuscript.PartnerGraph.ThresholdShort.table_future_bound _)
    table10 (⟨9, by decide⟩ : Fin 10)
  · decide +kernel
  · decide
  · decide

theorem table10_checked (i : Fin 10) : ValidNode table10 i ∨ NodeFutureBound table10 i := by
  fin_cases i
  · exact Or.inl node0_valid
  · exact Or.inl node1_valid
  · exact Or.inl node2_valid
  · exact Or.inl node3_valid
  · exact Or.inl node4_valid
  · exact Or.inl node5_valid
  · exact Or.inl node6_valid
  · exact Or.inl node7_valid
  · exact Or.inr node8_futureBound
  · exact Or.inr node9_futureBound

#print axioms table10_checked

end F7Manuscript.ActualW21Selected55AnchorBridge
