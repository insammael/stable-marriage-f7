module

public import F7Manuscript.WindowControlBudget
public import ActualW21Selected55AnchorBridge

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected55TypedRootTree

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.WindowControlCertificate
open F7Manuscript.BinaryChoice
open F7Local

abbrev Node14 := Sized.Node 14
abbrev Table14 := Sized.Table 14

def node0 : Node14 where
  graph := ofEdges [(1, 6), (2, 1), (2, 6), (3, 4), (3, 5), (4, 1), (4, 5), (5, 1), (5, 4), (6, 2), (6, 3)]
  used := 2
  budget := 3
  edges := []

def node1 : Node14 where
  graph := ofEdges [(2, 3), (3, 5), (4, 2), (4, 6), (5, 4), (5, 6), (6, 2), (6, 3)]
  used := 2
  budget := 0
  edges := []

def node2 : Node14 where
  graph := ofEdges [(1, 6), (2, 1), (2, 5), (3, 2), (3, 5), (4, 3), (4, 6), (5, 1), (5, 6), (6, 1), (6, 4)]
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two 1 6, ⟨8, by decide⟩, ⟨[0, 1, 5, 6, 2, 4, 3], [0, 1, 4, 6, 5, 2, 3]⟩, ofEdges [(0, 0), (1, 1), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 6, ⟨1, by decide⟩, ⟨[0, 2, 4, 5, 3, 6, 1], [0, 6, 1, 4, 2, 3, 5]⟩, ofEdges [(0, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node3 : Node14 where
  graph := ofEdges [(0, 5), (1, 2), (2, 5), (3, 4), (3, 6), (4, 1), (4, 2), (5, 2), (5, 3), (6, 0), (6, 1), (6, 4)]
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two 2 5, ⟨1, by decide⟩, ⟨[0, 2, 1, 5, 6, 3, 4], [0, 2, 1, 5, 6, 3, 4]⟩, ofEdges [(0, 0), (0, 2), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node4 : Node14 where
  graph := ofEdges [(0, 5), (1, 0), (1, 2), (2, 0), (2, 5), (3, 4), (3, 5), (4, 3), (4, 6), (5, 0), (5, 3), (6, 1), (6, 2), (6, 4)]
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two 0 5, ⟨11, by decide⟩, ⟨[0, 4, 2, 3, 5, 1, 6], [0, 5, 2, 3, 1, 4, 6]⟩, ofEdges [(0, 0), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 3 4, ⟨5, by decide⟩, ⟨[2, 3, 4, 0, 1, 5, 6], [3, 4, 0, 1, 2, 5, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 3 5, ⟨12, by decide⟩, ⟨[2, 3, 5, 1, 4, 0, 6], [5, 3, 0, 1, 4, 2, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 6, ⟨2, by decide⟩, ⟨[1, 2, 5, 4, 0, 6, 3], [4, 0, 1, 6, 3, 2, 5]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 5), (6, 6)]⟩]

def node5 : Node14 where
  graph := ofEdges [(0, 5), (1, 6), (2, 5), (3, 2), (3, 4), (4, 2), (4, 5), (5, 1), (5, 2), (6, 0), (6, 3), (6, 4)]
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two 2 5, ⟨8, by decide⟩, ⟨[0, 2, 1, 5, 4, 3, 6], [0, 2, 1, 5, 4, 3, 6]⟩, ofEdges [(0, 0), (0, 2), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 2), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node6 : Node14 where
  graph := ofEdges [(1, 5), (2, 5), (3, 1), (3, 4), (4, 1), (4, 3), (5, 2), (5, 6), (6, 2), (6, 3), (6, 4)]
  used := 2
  budget := 3
  edges := []

def node7 : Node14 where
  graph := ofEdges [(1, 2), (2, 6), (3, 1), (3, 2), (4, 1), (4, 3), (5, 4), (5, 6), (6, 2), (6, 5)]
  used := 2
  budget := 1
  edges := []

def node8 : Node14 where
  graph := ofEdges [(2, 6), (3, 2), (4, 3), (5, 3), (5, 4), (6, 4), (6, 5)]
  used := 2
  budget := 0
  edges := []

def node9 : Node14 where
  graph := ofEdges [(0, 3), (1, 6), (2, 3), (3, 1), (4, 2), (4, 3), (5, 2), (5, 4), (5, 6), (6, 0), (6, 4), (6, 5)]
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two 5 6, ⟨8, by decide⟩, ⟨[0, 2, 4, 3, 5, 6, 1], [0, 6, 1, 3, 2, 4, 5]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node10 : Node14 where
  graph := ofEdges [(0, 1), (1, 3), (2, 0), (2, 1), (3, 1), (3, 4), (4, 3), (4, 6), (5, 0), (5, 2), (5, 6), (6, 2), (6, 4), (6, 5)]
  used := 2
  budget := 2
  edges := [⟨CycleSpec.two 1 3, ⟨13, by decide⟩, ⟨[2, 0, 4, 1, 3, 5, 6], [1, 3, 0, 4, 2, 5, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 1), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 3 4, ⟨9, by decide⟩, ⟨[2, 3, 4, 0, 1, 5, 6], [3, 4, 0, 1, 2, 5, 6]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 4 6, ⟨3, by decide⟩, ⟨[1, 2, 4, 5, 0, 6, 3], [4, 0, 1, 6, 2, 3, 5]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 5 6, ⟨7, by decide⟩, ⟨[1, 2, 3, 6, 5, 4, 0], [6, 0, 1, 2, 5, 4, 3]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def node11 : Node14 where
  graph := ofEdges [(1, 3), (2, 1), (3, 5), (4, 1), (4, 2), (5, 3), (5, 6), (6, 2), (6, 4), (6, 5)]
  used := 2
  budget := 1
  edges := []

def node12 : Node14 where
  graph := ofEdges [(0, 2), (1, 4), (2, 1), (3, 2), (3, 5), (4, 0), (4, 6), (5, 1), (5, 2), (6, 3), (6, 4), (6, 5)]
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two 4 6, ⟨1, by decide⟩, ⟨[0, 3, 2, 4, 1, 6, 5], [0, 4, 2, 1, 3, 6, 5]⟩, ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 1), (1, 2), (1, 3), (1, 5), (1, 6), (2, 1), (2, 2), (2, 3), (2, 5), (2, 6), (3, 1), (3, 2), (3, 3), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 1), (5, 2), (5, 3), (5, 5), (5, 6), (6, 1), (6, 2), (6, 3), (6, 5), (6, 6)]⟩]

def node13 : Node14 where
  graph := ofEdges [(1, 3), (2, 1), (3, 6), (4, 1), (4, 2), (5, 2), (5, 4), (5, 6), (6, 3), (6, 4), (6, 5)]
  used := 2
  budget := 1
  edges := [⟨CycleSpec.two 3 6, ⟨1, by decide⟩, ⟨[0, 3, 2, 1, 6, 4, 5], [0, 3, 2, 1, 5, 6, 4]⟩, ofEdges [(0, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 3), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩, ⟨CycleSpec.two 5 6, ⟨8, by decide⟩, ⟨[0, 3, 4, 2, 5, 6, 1], [0, 6, 3, 1, 2, 4, 5]⟩, ofEdges [(0, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def table14 (i : Fin 14) : Node14 :=
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
  | 10 => node10
  | 11 => node11
  | 12 => node12
  | 13 => node13
  | _ => node0

theorem anchor0_futureBound : NodeFutureBound table14 (⟨0, by decide⟩ : Fin 14) := by
  intro F u k future hused env
  have husedB : (ActualW21Selected55AnchorBridge.table10 (⟨0, by decide⟩ : Fin 10)).used ≤ u := by
    simpa [table14, node0, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node0] using! hused
  have envB : Envelope F (graphRel (ActualW21Selected55AnchorBridge.table10 (⟨0, by decide⟩ : Fin 10)).graph) := by
    simpa [table14, node0, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node0] using! env
  have h := Sized.checked_table_bound_of_anchors ActualW21Selected55AnchorBridge.table10 ActualW21Selected55AnchorBridge.table10_checked future (⟨0, by decide⟩ : Fin 10) husedB envB
    
  simpa [table14, node0, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node0] using! h

theorem anchor1_futureBound : NodeFutureBound table14 (⟨1, by decide⟩ : Fin 14) := by
  intro F u k future hused env
  have husedB : (ActualW21Selected55AnchorBridge.table10 (⟨2, by decide⟩ : Fin 10)).used ≤ u := by
    simpa [table14, node1, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node2] using! hused
  have envB : Envelope F (graphRel (ActualW21Selected55AnchorBridge.table10 (⟨2, by decide⟩ : Fin 10)).graph) := by
    simpa [table14, node1, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node2] using! env
  have h := Sized.checked_table_bound_of_anchors ActualW21Selected55AnchorBridge.table10 ActualW21Selected55AnchorBridge.table10_checked future (⟨2, by decide⟩ : Fin 10) husedB envB
    
  simpa [table14, node1, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node2] using! h

theorem anchor6_futureBound : NodeFutureBound table14 (⟨6, by decide⟩ : Fin 14) := by
  intro F u k future hused env
  have husedB : (ActualW21Selected55AnchorBridge.table10 (⟨1, by decide⟩ : Fin 10)).used ≤ u := by
    simpa [table14, node6, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node1] using! hused
  have envB : Envelope F (graphRel (ActualW21Selected55AnchorBridge.table10 (⟨1, by decide⟩ : Fin 10)).graph) := by
    simpa [table14, node6, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node1] using! env
  have h := Sized.checked_table_bound_of_anchors ActualW21Selected55AnchorBridge.table10 ActualW21Selected55AnchorBridge.table10_checked future (⟨1, by decide⟩ : Fin 10) husedB envB
    
  simpa [table14, node6, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node1] using! h

theorem anchor7_futureBound : NodeFutureBound table14 (⟨7, by decide⟩ : Fin 14) := by
  intro F u k future hused env
  have husedB : (ActualW21Selected55AnchorBridge.table10 (⟨4, by decide⟩ : Fin 10)).used ≤ u := by
    simpa [table14, node7, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node4] using! hused
  have envB : Envelope F (graphRel (ActualW21Selected55AnchorBridge.table10 (⟨4, by decide⟩ : Fin 10)).graph) := by
    simpa [table14, node7, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node4] using! env
  have h := Sized.checked_table_bound_of_anchors ActualW21Selected55AnchorBridge.table10 ActualW21Selected55AnchorBridge.table10_checked future (⟨4, by decide⟩ : Fin 10) husedB envB
    
  simpa [table14, node7, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node4] using! h

theorem anchor8_futureBound : NodeFutureBound table14 (⟨8, by decide⟩ : Fin 14) := by
  intro F u k future hused env
  have husedB : (ActualW21Selected55AnchorBridge.table10 (⟨3, by decide⟩ : Fin 10)).used ≤ u := by
    simpa [table14, node8, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node3] using! hused
  have envB : Envelope F (graphRel (ActualW21Selected55AnchorBridge.table10 (⟨3, by decide⟩ : Fin 10)).graph) := by
    simpa [table14, node8, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node3] using! env
  have h := Sized.checked_table_bound_of_anchors ActualW21Selected55AnchorBridge.table10 ActualW21Selected55AnchorBridge.table10_checked future (⟨3, by decide⟩ : Fin 10) husedB envB
    
  simpa [table14, node8, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node3] using! h

theorem anchor11_futureBound : NodeFutureBound table14 (⟨11, by decide⟩ : Fin 14) := by
  intro F u k future hused env
  have husedB : (ActualW21Selected55AnchorBridge.table10 (⟨5, by decide⟩ : Fin 10)).used ≤ u := by
    simpa [table14, node11, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node5] using! hused
  have envB : Envelope F (graphRel (ActualW21Selected55AnchorBridge.table10 (⟨5, by decide⟩ : Fin 10)).graph) := by
    simpa [table14, node11, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node5] using! env
  have h := Sized.checked_table_bound_of_anchors ActualW21Selected55AnchorBridge.table10 ActualW21Selected55AnchorBridge.table10_checked future (⟨5, by decide⟩ : Fin 10) husedB envB
    
  simpa [table14, node11, ActualW21Selected55AnchorBridge.table10, ActualW21Selected55AnchorBridge.node5] using! h

theorem node2_valid : ValidNode table14 (⟨2, by decide⟩ : Fin 14) := by
  decide +kernel

theorem node3_valid : ValidNode table14 (⟨3, by decide⟩ : Fin 14) := by
  decide +kernel

theorem node4_valid : ValidNode table14 (⟨4, by decide⟩ : Fin 14) := by
  decide +kernel

theorem node5_valid : ValidNode table14 (⟨5, by decide⟩ : Fin 14) := by
  decide +kernel

theorem node9_valid : ValidNode table14 (⟨9, by decide⟩ : Fin 14) := by
  decide +kernel

theorem node10_valid : ValidNode table14 (⟨10, by decide⟩ : Fin 14) := by
  decide +kernel

theorem node12_valid : ValidNode table14 (⟨12, by decide⟩ : Fin 14) := by
  decide +kernel

theorem node13_valid : ValidNode table14 (⟨13, by decide⟩ : Fin 14) := by
  decide +kernel

theorem table14_checked (i : Fin 14) : ValidNode table14 i ∨ NodeFutureBound table14 i := by
  fin_cases i
  · exact Or.inr anchor0_futureBound
  · exact Or.inr anchor1_futureBound
  · exact Or.inl node2_valid
  · exact Or.inl node3_valid
  · exact Or.inl node4_valid
  · exact Or.inl node5_valid
  · exact Or.inr anchor6_futureBound
  · exact Or.inr anchor7_futureBound
  · exact Or.inr anchor8_futureBound
  · exact Or.inl node9_valid
  · exact Or.inl node10_valid
  · exact Or.inr anchor11_futureBound
  · exact Or.inl node12_valid
  · exact Or.inl node13_valid

def plan55 : List Move := [Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 0), Move.center (Fin.ofNat 3 2), Move.center (Fin.ofNat 3 1), Move.center (Fin.ofNat 3 0)]
theorem plan55_eventCount : F7Local.eventCount plan55 = 10 := by decide

def leaf_0 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 5)], 13, Fin.ofNat 7 0, 0⟩
theorem leaf_0_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 0, 0, 0, 0, 0, 0, 0] leaf_0 := by
  decide +kernel

def leaf_1 : WindowControlCertificate.Leaf 14 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 5)], ⟨4, by decide⟩, ⟨[0, 2, 1, 5, 4, 6, 3], [0, 2, 1, 6, 4, 3, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_1_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 0, 0, 0, 0, 0, 0, 1] leaf_1 := by
  decide +kernel

def leaf_2 : WindowControlCertificate.Leaf 14 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 2)], ⟨6, by decide⟩, ⟨[0, 2, 5, 1, 3, 6, 4], [0, 3, 1, 4, 6, 2, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_2_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 0, 0, 0, 0, 0, 1, 0] leaf_2 := by
  unfold WindowControlCertificate.BoundedValid WindowControlCertificate.Valid
  simp only [leaf_2]
  constructor
  · refine ⟨by decide, by decide, ?_, ?_⟩
    · decide
    · unfold F7Manuscript.PartnerGraph.Sized.ValidPrefixRoot
      refine ⟨by decide, by decide, ?_, by decide⟩
      decide
  · decide

def leaf_3 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_3_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 0, 0, 0, 0, 0, 1, 1] leaf_3 := by
  decide +kernel

def leaf_4 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 1)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_4_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 0, 0, 0, 0, 1] leaf_4 := by
  decide +kernel

def leaf_5 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 11, Fin.ofNat 7 0, 4⟩
theorem leaf_5_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 0, 0, 0, 1, 0] leaf_5 := by
  decide +kernel

def leaf_6 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 11, Fin.ofNat 7 3, 0⟩
theorem leaf_6_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 0, 0, 0, 1, 1] leaf_6 := by
  decide +kernel

def leaf_7 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3)], 9, Fin.ofNat 7 6, 0⟩
theorem leaf_7_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 0, 0, 1] leaf_7 := by
  decide +kernel

def leaf_8 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 1)], 8, Fin.ofNat 7 3, 0⟩
theorem leaf_8_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 0, 1] leaf_8 := by
  decide +kernel

def leaf_9 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 8, Fin.ofNat 7 0, 0⟩
theorem leaf_9_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 1, 0] leaf_9 := by
  decide +kernel

def leaf_10 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 0)], 9, Fin.ofNat 7 0, 1⟩
theorem leaf_10_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 1, 1, 0] leaf_10 := by
  decide +kernel

def leaf_11 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 11, Fin.ofNat 7 6, 0⟩
theorem leaf_11_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 1, 1, 1, 0, 0] leaf_11 := by
  decide +kernel

def leaf_12 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 11, Fin.ofNat 7 0, 4⟩
theorem leaf_12_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 1, 1, 1, 0, 1] leaf_12 := by
  decide +kernel

def leaf_13 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 3)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_13_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 1, 1, 1, 1, 0] leaf_13 := by
  decide +kernel

def leaf_14 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 11, Fin.ofNat 7 0, 0⟩
theorem leaf_14_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 0, 1, 1, 1, 1, 1] leaf_14 := by
  decide +kernel

def leaf_15 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 4)], 13, Fin.ofNat 7 0, 0⟩
theorem leaf_15_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 0, 0, 0, 0, 0, 0, 0] leaf_15 := by
  decide +kernel

def leaf_16 : WindowControlCertificate.Leaf 14 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 4)], ⟨4, by decide⟩, ⟨[0, 2, 1, 5, 6, 4, 3], [0, 2, 1, 6, 5, 3, 4]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_16_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 0, 0, 0, 0, 0, 0, 1] leaf_16 := by
  decide +kernel

def leaf_17 : WindowControlCertificate.Leaf 14 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 2)], ⟨6, by decide⟩, ⟨[0, 2, 5, 1, 6, 3, 4], [0, 3, 1, 5, 6, 2, 4]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_17_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 0, 0, 0, 0, 0, 1, 0] leaf_17 := by
  decide +kernel

def leaf_18 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_18_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 0, 0, 0, 0, 0, 1, 1] leaf_18 := by
  decide +kernel

def leaf_19 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 1)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_19_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 0, 0, 0, 0, 1] leaf_19 := by
  decide +kernel

def leaf_20 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 11, Fin.ofNat 7 0, 4⟩
theorem leaf_20_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 0, 0, 0, 1, 0] leaf_20 := by
  decide +kernel

def leaf_21 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 0)], 11, Fin.ofNat 7 3, 0⟩
theorem leaf_21_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 0, 0, 0, 1, 1] leaf_21 := by
  decide +kernel

def leaf_22 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3)], 9, Fin.ofNat 7 6, 0⟩
theorem leaf_22_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 0, 0, 1] leaf_22 := by
  decide +kernel

def leaf_23 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 1)], 8, Fin.ofNat 7 3, 0⟩
theorem leaf_23_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 0, 1] leaf_23 := by
  decide +kernel

def leaf_24 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 8, Fin.ofNat 7 0, 0⟩
theorem leaf_24_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 1, 0] leaf_24 := by
  decide +kernel

def leaf_25 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 0)], 9, Fin.ofNat 7 0, 1⟩
theorem leaf_25_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 1, 1, 0] leaf_25 := by
  decide +kernel

def leaf_26 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 11, Fin.ofNat 7 6, 0⟩
theorem leaf_26_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 1, 1, 1, 0, 0] leaf_26 := by
  decide +kernel

def leaf_27 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 11, Fin.ofNat 7 0, 4⟩
theorem leaf_27_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 1, 1, 1, 0, 1] leaf_27 := by
  decide +kernel

def leaf_28 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 3)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_28_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 1, 1, 1, 1, 0] leaf_28 := by
  decide +kernel

def leaf_29 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 6), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 11, Fin.ofNat 7 0, 0⟩
theorem leaf_29_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 0, 1, 1, 1, 1, 1, 1] leaf_29 := by
  decide +kernel

def leaf_30 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 1)], 11, Fin.ofNat 7 1, 0⟩
theorem leaf_30_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 0, 0, 0, 0, 0] leaf_30 := by
  decide +kernel

def leaf_31 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 1)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_31_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 0, 0, 0, 0, 1] leaf_31 := by
  decide +kernel

def leaf_32 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 6)], 11, Fin.ofNat 7 6, 4⟩
theorem leaf_32_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 0, 0, 0, 1, 0] leaf_32 := by
  decide +kernel

def leaf_33 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 4, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 6)], 11, Fin.ofNat 7 3, 0⟩
theorem leaf_33_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 0, 0, 0, 1, 1] leaf_33 := by
  decide +kernel

def leaf_34 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 9, Fin.ofNat 7 0, 1⟩
theorem leaf_34_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 0, 0, 1] leaf_34 := by
  decide +kernel

def leaf_35 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 1)], 8, Fin.ofNat 7 3, 0⟩
theorem leaf_35_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 0, 1] leaf_35 := by
  decide +kernel

def leaf_36 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 8, Fin.ofNat 7 2, 0⟩
theorem leaf_36_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 1, 0] leaf_36 := by
  decide +kernel

def leaf_37 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 4, Fin.ofNat 7 6)], 9, Fin.ofNat 7 6, 0⟩
theorem leaf_37_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 1, 1, 0] leaf_37 := by
  decide +kernel

def leaf_38 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 11, Fin.ofNat 7 0, 1⟩
theorem leaf_38_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 1, 1, 1, 0, 0] leaf_38 := by
  decide +kernel

def leaf_39 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 11, Fin.ofNat 7 6, 4⟩
theorem leaf_39_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 1, 1, 1, 0, 1] leaf_39 := by
  decide +kernel

def leaf_40 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 11, Fin.ofNat 7 0, 0⟩
theorem leaf_40_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 1, 1, 1, 1, 0] leaf_40 := by
  decide +kernel

def leaf_41 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 5)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_41_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 1, 1, 1, 1, 1, 0, 0] leaf_41 := by
  decide +kernel

def leaf_42 : WindowControlCertificate.Leaf 14 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 5)], ⟨0, by decide⟩, ⟨[1, 3, 4, 5, 6, 0, 2], [5, 0, 6, 1, 2, 3, 4]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 6)]⟩
theorem leaf_42_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 1, 1, 1, 1, 1, 0, 1] leaf_42 := by
  decide +kernel

def leaf_43 : WindowControlCertificate.Leaf 14 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 1)], ⟨10, by decide⟩, ⟨[0, 4, 1, 3, 5, 6, 2], [0, 2, 6, 3, 1, 4, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_43_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 1, 1, 1, 1, 1, 1, 0] leaf_43 := by
  decide +kernel

def leaf_44 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 5), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 4, Fin.ofNat 7 1)], 13, Fin.ofNat 7 4, 0⟩
theorem leaf_44_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 0, 1, 1, 1, 1, 1, 1, 1] leaf_44 := by
  decide +kernel

def leaf_45 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 1)], 11, Fin.ofNat 7 1, 0⟩
theorem leaf_45_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 0, 0, 0, 0, 0] leaf_45 := by
  decide +kernel

def leaf_46 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 6, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 1)], 11, Fin.ofNat 7 3, 2⟩
theorem leaf_46_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 0, 0, 0, 0, 1] leaf_46 := by
  decide +kernel

def leaf_47 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 6)], 11, Fin.ofNat 7 6, 4⟩
theorem leaf_47_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 0, 0, 0, 1, 0] leaf_47 := by
  decide +kernel

def leaf_48 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 5, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 3, Fin.ofNat 7 6)], 11, Fin.ofNat 7 3, 0⟩
theorem leaf_48_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 0, 0, 0, 1, 1] leaf_48 := by
  decide +kernel

def leaf_49 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 1), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 9, Fin.ofNat 7 0, 1⟩
theorem leaf_49_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 0, 0, 1] leaf_49 := by
  decide +kernel

def leaf_50 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 1)], 8, Fin.ofNat 7 3, 0⟩
theorem leaf_50_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 0, 1] leaf_50 := by
  decide +kernel

def leaf_51 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 8, Fin.ofNat 7 2, 0⟩
theorem leaf_51_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 1, 0] leaf_51 := by
  decide +kernel

def leaf_52 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 5, Fin.ofNat 7 6)], 9, Fin.ofNat 7 6, 0⟩
theorem leaf_52_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 1, 1, 0] leaf_52 := by
  decide +kernel

def leaf_53 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 2)], 11, Fin.ofNat 7 0, 1⟩
theorem leaf_53_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 1, 1, 1, 0, 0] leaf_53 := by
  decide +kernel

def leaf_54 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 3, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 2)], 11, Fin.ofNat 7 6, 4⟩
theorem leaf_54_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 1, 1, 1, 0, 1] leaf_54 := by
  decide +kernel

def leaf_55 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 3)], 11, Fin.ofNat 7 0, 0⟩
theorem leaf_55_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 1, 1, 1, 1, 0] leaf_55 := by
  decide +kernel

def leaf_56 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 4)], 13, Fin.ofNat 7 2, 2⟩
theorem leaf_56_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 1, 1, 1, 1, 1, 0, 0] leaf_56 := by
  decide +kernel

def leaf_57 : WindowControlCertificate.Leaf 14 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 1, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 4)], ⟨0, by decide⟩, ⟨[1, 3, 4, 5, 0, 6, 2], [4, 0, 6, 1, 2, 3, 5]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 5), (6, 6)]⟩
theorem leaf_57_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 1, 1, 1, 1, 1, 0, 1] leaf_57 := by
  decide +kernel

def leaf_58 : WindowControlCertificate.Leaf 14 := .graph ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 2, Fin.ofNat 7 1)], ⟨10, by decide⟩, ⟨[0, 4, 1, 3, 6, 5, 2], [0, 2, 6, 3, 1, 5, 4]⟩, F7Manuscript.PartnerGraph.ofEdges [(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (0, 6), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (2, 0), (2, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 0), (3, 1), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 0), (4, 1), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 0), (5, 1), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 0), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩
theorem leaf_58_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 1, 1, 1, 1, 1, 1, 0] leaf_58 := by
  decide +kernel

def leaf_59 : WindowControlCertificate.Leaf 14 := .ret ⟨[(Fin.ofNat 7 0, Fin.ofNat 7 1), (Fin.ofNat 7 2, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 5), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 1), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 5, Fin.ofNat 7 0), (Fin.ofNat 7 1, Fin.ofNat 7 4), (Fin.ofNat 7 3, Fin.ofNat 7 2), (Fin.ofNat 7 0, Fin.ofNat 7 6), (Fin.ofNat 7 2, Fin.ofNat 7 5), (Fin.ofNat 7 6, Fin.ofNat 7 3), (Fin.ofNat 7 4, Fin.ofNat 7 0), (Fin.ofNat 7 5, Fin.ofNat 7 1)], 13, Fin.ofNat 7 5, 0⟩
theorem leaf_59_bounded : WindowControlCertificate.BoundedValid table14 plan55 17 [0, 1, 1, 1, 1, 1, 1, 1, 1, 1] leaf_59 := by
  decide +kernel

def controlTree : BinaryChoice.Tree (WindowControlCertificate.Leaf 14) := .branch (.branch (.branch (.branch (.branch (.branch (.branch (.branch (.branch (.leaf leaf_0) (.leaf leaf_1)) (.branch (.leaf leaf_2) (.leaf leaf_3))) (.leaf leaf_4)) (.branch (.leaf leaf_5) (.leaf leaf_6))) (.leaf leaf_7)) (.leaf leaf_8)) (.branch (.leaf leaf_9) (.branch (.leaf leaf_10) (.branch (.branch (.leaf leaf_11) (.leaf leaf_12)) (.branch (.leaf leaf_13) (.leaf leaf_14)))))) (.branch (.branch (.branch (.branch (.branch (.branch (.branch (.leaf leaf_15) (.leaf leaf_16)) (.branch (.leaf leaf_17) (.leaf leaf_18))) (.leaf leaf_19)) (.branch (.leaf leaf_20) (.leaf leaf_21))) (.leaf leaf_22)) (.leaf leaf_23)) (.branch (.leaf leaf_24) (.branch (.leaf leaf_25) (.branch (.branch (.leaf leaf_26) (.leaf leaf_27)) (.branch (.leaf leaf_28) (.leaf leaf_29))))))) (.branch (.branch (.branch (.branch (.branch (.branch (.leaf leaf_30) (.leaf leaf_31)) (.branch (.leaf leaf_32) (.leaf leaf_33))) (.leaf leaf_34)) (.leaf leaf_35)) (.branch (.leaf leaf_36) (.branch (.leaf leaf_37) (.branch (.branch (.leaf leaf_38) (.leaf leaf_39)) (.branch (.leaf leaf_40) (.branch (.branch (.leaf leaf_41) (.leaf leaf_42)) (.branch (.leaf leaf_43) (.leaf leaf_44)))))))) (.branch (.branch (.branch (.branch (.branch (.leaf leaf_45) (.leaf leaf_46)) (.branch (.leaf leaf_47) (.leaf leaf_48))) (.leaf leaf_49)) (.leaf leaf_50)) (.branch (.leaf leaf_51) (.branch (.leaf leaf_52) (.branch (.branch (.leaf leaf_53) (.leaf leaf_54)) (.branch (.leaf leaf_55) (.branch (.branch (.leaf leaf_56) (.leaf leaf_57)) (.branch (.leaf leaf_58) (.leaf leaf_59)))))))))
theorem controlTree_valid : BinaryChoice.AllLeaves (WindowControlCertificate.BoundedValid table14 plan55 17) [false] controlTree := by
  decide +kernel

#print axioms table14_checked
#print axioms controlTree_valid

end F7Manuscript.ActualW21Selected55TypedRootTree
