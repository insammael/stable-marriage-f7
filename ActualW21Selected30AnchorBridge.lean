module

public import F7Manuscript.SizedPartnerGraphAnchoredCertificate
public import F7Manuscript.NormalQ0GraphCertificate

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected30AnchorBridge

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized

abbrev Node10 := Sized.Node 10
abbrev Table10 := Sized.Table 10

def node0 : Node10 where
  graph := ofEdges [(0, 3), (1, 5), (2, 6), (3, 6), (4, 3), (4, 5), (5, 0), (5, 2), (6, 1), (6, 4)]
  used := 2
  budget := 0
  edges := [

  ]

def node1 : Node10 where
  graph := ofEdges [(0, 5), (1, 5), (2, 6), (3, 6), (4, 0), (4, 3), (5, 2), (5, 3), (6, 1), (6, 4)]
  used := 2
  budget := 0
  edges := [

  ]

def node2 : Node10 where
  graph := ofEdges [(0, 5), (1, 3), (2, 1), (2, 5), (3, 0), (3, 2), (4, 1), (4, 6), (5, 4), (5, 6), (6, 3), (6, 4)]
  used := 2
  budget := 1
  edges := [
    ⟨CycleSpec.two 4 6, ⟨0, by decide⟩, ⟨[1, 3, 4, 6, 0, 5, 2], [4, 0, 6, 1, 2, 5, 3]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
  ]

def node3 : Node10 where
  graph := ofEdges [(0, 6), (1, 4), (2, 1), (2, 4), (3, 5), (3, 6), (4, 1), (4, 2), (5, 3), (5, 6), (6, 0), (6, 5)]
  used := 2
  budget := 4
  edges := [
  ]

def node4 : Node10 where
  graph := ofEdges [(0, 2), (0, 6), (1, 0), (1, 3), (2, 3), (2, 4), (3, 2), (3, 4), (4, 5), (4, 6), (5, 1), (5, 6), (6, 1), (6, 5)]
  used := 2
  budget := 2
  edges := [
    ⟨CycleSpec.two 2 3, ⟨7, by decide⟩, ⟨[2, 3, 1, 0, 4, 5, 6], [3, 2, 0, 1, 4, 5, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩,
    ⟨CycleSpec.two 5 6, ⟨6, by decide⟩, ⟨[2, 4, 5, 6, 3, 1, 0], [6, 5, 0, 4, 1, 2, 3]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
  ]

def node5 : Node10 where
  graph := ofEdges [(0, 6), (1, 4), (2, 5), (3, 1), (3, 4), (4, 1), (4, 3), (5, 2), (5, 6), (6, 0), (6, 2), (6, 5)]
  used := 2
  budget := 4
  edges := [
  ]

def node6 : Node10 where
  graph := ofEdges [(0, 4), (1, 4), (2, 1), (2, 5), (3, 0), (3, 1), (4, 2), (4, 6), (5, 3), (5, 6), (6, 3), (6, 5)]
  used := 2
  budget := 1
  edges := [
    ⟨CycleSpec.two 5 6, ⟨1, by decide⟩, ⟨[2, 3, 4, 5, 6, 1, 0], [6, 5, 0, 1, 2, 3, 4]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
  ]

def node7 : Node10 where
  graph := ofEdges [(0, 4), (1, 4), (2, 0), (2, 6), (3, 1), (3, 2), (4, 5), (4, 6), (5, 3), (5, 6), (6, 3), (6, 5)]
  used := 2
  budget := 1
  edges := [
    ⟨CycleSpec.two 5 6, ⟨1, by decide⟩, ⟨[0, 1, 4, 6, 5, 3, 2], [0, 1, 6, 5, 2, 4, 3]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
  ]

def node8 : Node10 where
  graph := ofEdges [(0, 4), (1, 0), (1, 2), (2, 1), (2, 4), (3, 1), (3, 2), (4, 5), (4, 6), (5, 3), (5, 6), (6, 0), (6, 3), (6, 5)]
  used := 2
  budget := 2
  edges := [
    ⟨CycleSpec.two 1 2, ⟨9, by decide⟩, ⟨[2, 0, 1, 3, 4, 5, 6], [1, 2, 0, 3, 4, 5, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩,
    ⟨CycleSpec.two 5 6, ⟨2, by decide⟩, ⟨[1, 4, 6, 5, 3, 0, 2], [5, 0, 6, 4, 1, 3, 2]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
  ]

def node9 : Node10 where
  graph := ofEdges [(0, 2), (1, 4), (2, 4), (3, 0), (3, 1), (4, 5), (4, 6), (5, 3), (5, 6), (6, 2), (6, 3), (6, 5)]
  used := 2
  budget := 1
  edges := [
    ⟨CycleSpec.two 5 6, ⟨0, by decide⟩, ⟨[0, 2, 3, 5, 6, 1, 4], [0, 5, 1, 2, 6, 3, 4]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
  ]

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

theorem node3_futureBound : Sized.NodeFutureBound table10 (⟨3, by decide⟩ : Fin 10) := by
  exact Sized.nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.NormalQ0.table
    F7Manuscript.PartnerGraph.NormalQ0.table_valid
    (⟨156, by decide⟩ : Fin 453) table10 (⟨3, by decide⟩ : Fin 10)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem node5_futureBound : Sized.NodeFutureBound table10 (⟨5, by decide⟩ : Fin 10) := by
  exact Sized.nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.NormalQ0.table
    F7Manuscript.PartnerGraph.NormalQ0.table_valid
    (⟨196, by decide⟩ : Fin 453) table10 (⟨5, by decide⟩ : Fin 10)
    (by decide +kernel) (by decide +kernel) (by decide +kernel)

theorem table10_checked : ∀ i : Fin 10, Sized.ValidNode table10 i ∨ Sized.NodeFutureBound table10 i := by
  intro i
  fin_cases i
  · exact Or.inl (by decide +kernel : Sized.ValidNode table10 (⟨0, by decide⟩ : Fin 10))
  · exact Or.inl (by decide +kernel : Sized.ValidNode table10 (⟨1, by decide⟩ : Fin 10))
  · exact Or.inl (by decide +kernel : Sized.ValidNode table10 (⟨2, by decide⟩ : Fin 10))
  · exact Or.inr node3_futureBound
  · exact Or.inl (by decide +kernel : Sized.ValidNode table10 (⟨4, by decide⟩ : Fin 10))
  · exact Or.inr node5_futureBound
  · exact Or.inl (by decide +kernel : Sized.ValidNode table10 (⟨6, by decide⟩ : Fin 10))
  · exact Or.inl (by decide +kernel : Sized.ValidNode table10 (⟨7, by decide⟩ : Fin 10))
  · exact Or.inl (by decide +kernel : Sized.ValidNode table10 (⟨8, by decide⟩ : Fin 10))
  · exact Or.inl (by decide +kernel : Sized.ValidNode table10 (⟨9, by decide⟩ : Fin 10))


end F7Manuscript.ActualW21Selected30AnchorBridge
