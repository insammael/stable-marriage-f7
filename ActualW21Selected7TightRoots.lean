module

public import Mathlib
public import F7Manuscript.PureShortCutSizedGraphValid028
public import F7Manuscript.ThresholdShortGraphCertificate

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW21Selected7TightRoots

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.Sized
open F7Manuscript.PartnerGraph.PureShortCut

abbrev Table16 := Sized.Table 16
abbrev Node16 := Sized.Node 16

/-- Translate targets in the saved 16-node successor cone to local row indices. -/
def localTarget (j : Fin 9761) : Fin 16 :=
  match j.val with
  | 0 => ⟨3, by decide⟩
  | 1761 => ⟨4, by decide⟩
  | 1762 => ⟨5, by decide⟩
  | 4007 => ⟨6, by decide⟩
  | 4063 => ⟨7, by decide⟩
  | 4064 => ⟨8, by decide⟩
  | 10 => ⟨9, by decide⟩
  | 5673 => ⟨10, by decide⟩
  | 5674 => ⟨11, by decide⟩
  | 5750 => ⟨12, by decide⟩
  | 5823 => ⟨13, by decide⟩
  | 5824 => ⟨14, by decide⟩
  | 929 => ⟨15, by decide⟩
  | _ => ⟨3, by decide⟩

def copyNode (j : Fin 9761) : Node16 :=
  let n := PureShortCut.table j
  { graph := n.graph, used := n.used, budget := n.budget,
    edges := n.edges.map (fun e =>
      { cycle := e.cycle, target := localTarget e.target,
        rename := e.rename, closure := e.closure }) }

def root0 : Node16 where
  graph := ofEdges [(1, 4), (2, 6), (3, 6), (4, 6), (5, 2), (5, 4), (6, 1), (6, 3), (6, 5)]
  used := 2
  budget := 1
  edges := [
    ⟨CycleSpec.two 3 6, ⟨3, by decide⟩,
      ⟨[0, 1, 2, 3, 4, 5, 6], [0, 1, 2, 3, 4, 5, 6]⟩, ofEdges [(0, 0), (1, 1), (1, 3), (1, 4), (2, 2), (2, 3), (3, 3), (4, 3), (4, 4), (5, 2), (5, 3), (5, 4), (5, 5), (6, 1), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def root1 : Node16 where
  graph := ofEdges [(0, 1), (1, 0), (2, 4), (3, 5), (3, 6), (4, 2), (4, 3), (5, 2), (5, 6), (6, 4), (6, 5)]
  used := 2
  budget := 3
  edges := [
    ⟨CycleSpec.two 0 1, ⟨12, by decide⟩,
      ⟨[0, 1, 2, 3, 4, 5, 6], [0, 1, 2, 3, 4, 5, 6]⟩, ofEdges [(0, 0), (1, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩,
    ⟨CycleSpec.two 2 4, ⟨5, by decide⟩,
      ⟨[1, 2, 0, 5, 3, 6, 4], [2, 0, 1, 4, 6, 3, 5]⟩, ofEdges [(0, 0), (0, 1), (1, 0), (1, 1), (2, 2), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩,
    ⟨CycleSpec.two 5 6, ⟨11, by decide⟩,
      ⟨[0, 1, 4, 5, 6, 2, 3], [0, 1, 5, 6, 2, 3, 4]⟩, ofEdges [(0, 0), (0, 1), (1, 0), (1, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def root2 : Node16 where
  graph := ofEdges [(0, 1), (1, 0), (2, 6), (3, 4), (3, 6), (4, 2), (4, 5), (5, 2), (5, 4), (6, 3), (6, 5)]
  used := 2
  budget := 3
  edges := [
    ⟨CycleSpec.two 0 1, ⟨6, by decide⟩,
      ⟨[0, 1, 2, 3, 4, 5, 6], [0, 1, 2, 3, 4, 5, 6]⟩, ofEdges [(0, 0), (1, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩,
    ⟨CycleSpec.two 3 6, ⟨14, by decide⟩,
      ⟨[1, 2, 4, 3, 6, 5, 0], [6, 0, 1, 3, 2, 5, 4]⟩, ofEdges [(0, 0), (0, 1), (1, 0), (1, 1), (2, 2), (2, 3), (2, 4), (2, 5), (3, 2), (3, 3), (3, 4), (3, 5), (4, 2), (4, 3), (4, 4), (4, 5), (5, 2), (5, 3), (5, 4), (5, 5), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩,
    ⟨CycleSpec.two 4 5, ⟨8, by decide⟩,
      ⟨[0, 1, 4, 5, 3, 2, 6], [0, 1, 5, 4, 2, 3, 6]⟩, ofEdges [(0, 0), (0, 1), (1, 0), (1, 1), (2, 2), (2, 3), (2, 4), (2, 5), (2, 6), (3, 2), (3, 3), (3, 4), (3, 5), (3, 6), (4, 2), (4, 3), (4, 4), (4, 5), (4, 6), (5, 2), (5, 3), (5, 4), (5, 5), (5, 6), (6, 2), (6, 3), (6, 4), (6, 5), (6, 6)]⟩]

def table16 (i : Fin 16) : Node16 :=
  match i.val with
  | 0 => root0
  | 1 => root1
  | 2 => root2
  | 3 => copyNode ⟨0, by decide⟩
  | 4 => copyNode ⟨1761, by decide⟩
  | 5 => copyNode ⟨1762, by decide⟩
  | 6 => copyNode ⟨4007, by decide⟩
  | 7 => copyNode ⟨4063, by decide⟩
  | 8 => copyNode ⟨4064, by decide⟩
  | 9 => copyNode ⟨10, by decide⟩
  | 10 => copyNode ⟨5673, by decide⟩
  | 11 => copyNode ⟨5674, by decide⟩
  | 12 => copyNode ⟨5750, by decide⟩
  | 13 => copyNode ⟨5823, by decide⟩
  | 14 => copyNode ⟨5824, by decide⟩
  | 15 => copyNode ⟨929, by decide⟩
  | _ => root0

theorem local_3_valid : ValidNode table16 (⟨3, by decide⟩ : Fin 16) := by
  decide +kernel

theorem local_4_futureBound : NodeFutureBound table16 (⟨4, by decide⟩ : Fin 16) := by
  apply F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.PartnerGraph.ThresholdShort.table
    (⟨11, by decide⟩ : Fin 60)
    (F7Manuscript.PartnerGraph.ThresholdShort.table_future_bound _)
    table16 (⟨4, by decide⟩ : Fin 16)
  · decide +kernel
  · decide
  · decide

theorem local_5_futureBound : NodeFutureBound table16 (⟨5, by decide⟩ : Fin 16) := by
  apply F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.PartnerGraph.ThresholdShort.table
    (⟨12, by decide⟩ : Fin 60)
    (F7Manuscript.PartnerGraph.ThresholdShort.table_future_bound _)
    table16 (⟨5, by decide⟩ : Fin 16)
  · decide +kernel
  · decide
  · decide

theorem local_6_valid : ValidNode table16 (⟨6, by decide⟩ : Fin 16) := by
  decide +kernel

theorem local_7_valid : ValidNode table16 (⟨7, by decide⟩ : Fin 16) := by
  decide +kernel

theorem local_8_valid : ValidNode table16 (⟨8, by decide⟩ : Fin 16) := by
  decide +kernel

theorem local_9_futureBound : NodeFutureBound table16 (⟨9, by decide⟩ : Fin 16) := by
  apply F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.PartnerGraph.ThresholdShort.table
    (⟨0, by decide⟩ : Fin 60)
    (F7Manuscript.PartnerGraph.ThresholdShort.table_future_bound _)
    table16 (⟨9, by decide⟩ : Fin 16)
  · decide +kernel
  · decide
  · decide

theorem local_10_valid : ValidNode table16 (⟨10, by decide⟩ : Fin 16) := by
  decide +kernel

theorem local_11_valid : ValidNode table16 (⟨11, by decide⟩ : Fin 16) := by
  decide +kernel

theorem local_12_valid : ValidNode table16 (⟨12, by decide⟩ : Fin 16) := by
  decide +kernel

theorem local_13_futureBound : NodeFutureBound table16 (⟨13, by decide⟩ : Fin 16) := by
  apply F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.PartnerGraph.ThresholdShort.table
    (⟨43, by decide⟩ : Fin 60)
    (F7Manuscript.PartnerGraph.ThresholdShort.table_future_bound _)
    table16 (⟨13, by decide⟩ : Fin 16)
  · decide +kernel
  · decide
  · decide

theorem local_14_futureBound : NodeFutureBound table16 (⟨14, by decide⟩ : Fin 16) := by
  apply F7Manuscript.PartnerGraph.ThresholdShort.nodeFutureBound_of_bound
    F7Manuscript.PartnerGraph.ThresholdShort.table
    (⟨44, by decide⟩ : Fin 60)
    (F7Manuscript.PartnerGraph.ThresholdShort.table_future_bound _)
    table16 (⟨14, by decide⟩ : Fin 16)
  · decide +kernel
  · decide
  · decide

theorem local_15_valid : ValidNode table16 (⟨15, by decide⟩ : Fin 16) := by
  decide +kernel

theorem root0_valid : ValidNode table16 (⟨0, by decide⟩ : Fin 16) := by
  decide +kernel

theorem root1_valid : ValidNode table16 (⟨1, by decide⟩ : Fin 16) := by
  decide +kernel

theorem root2_valid : ValidNode table16 (⟨2, by decide⟩ : Fin 16) := by
  decide +kernel

theorem table16_checked (i : Fin 16) : ValidNode table16 i ∨ NodeFutureBound table16 i := by
  fin_cases i
  · exact Or.inl root0_valid
  · exact Or.inl root1_valid
  · exact Or.inl root2_valid
  · exact Or.inl local_3_valid
  · exact Or.inr local_4_futureBound
  · exact Or.inr local_5_futureBound
  · exact Or.inl local_6_valid
  · exact Or.inl local_7_valid
  · exact Or.inl local_8_valid
  · exact Or.inr local_9_futureBound
  · exact Or.inl local_10_valid
  · exact Or.inl local_11_valid
  · exact Or.inl local_12_valid
  · exact Or.inr local_13_futureBound
  · exact Or.inr local_14_futureBound
  · exact Or.inl local_15_valid

private theorem sizedFuture {F : Rel} {u k : ℕ} (h : PartnerGraph.Future F u k) : Sized.Future F u k := by
  induction h with
  | nil => exact Sized.Future.nil _ _
  | @cons F F' u k c hs hf hx hp ht ih =>
      exact Sized.Future.cons c hs hf hx hp ih


 theorem root0_exact_bound {F : Rel} {k : ℕ}
    (future : PartnerGraph.Future F 2 k) (env : Envelope F (graphRel root0.graph)) : k ≤ 1 := by
  have env' : Envelope F (graphRel (table16 (⟨0, by decide⟩ : Fin 16)).graph) := by simpa [table16] using! env
  have h := Sized.checked_table_bound_of_anchors table16 table16_checked (sizedFuture future) (⟨0, by decide⟩ : Fin 16) (by decide) env'
  simpa [table16, root0] using! h

theorem root1_exact_bound {F : Rel} {k : ℕ}
    (future : PartnerGraph.Future F 2 k) (env : Envelope F (graphRel root1.graph)) : k ≤ 3 := by
  have env' : Envelope F (graphRel (table16 (⟨1, by decide⟩ : Fin 16)).graph) := by simpa [table16] using! env
  have h := Sized.checked_table_bound_of_anchors table16 table16_checked (sizedFuture future) (⟨1, by decide⟩ : Fin 16) (by decide) env'
  simpa [table16, root1] using! h

theorem root2_exact_bound {F : Rel} {k : ℕ}
    (future : PartnerGraph.Future F 2 k) (env : Envelope F (graphRel root2.graph)) : k ≤ 3 := by
  have env' : Envelope F (graphRel (table16 (⟨2, by decide⟩ : Fin 16)).graph) := by simpa [table16] using! env
  have h := Sized.checked_table_bound_of_anchors table16 table16_checked (sizedFuture future) (⟨2, by decide⟩ : Fin 16) (by decide) env'
  simpa [table16, root2] using! h


end F7Manuscript.ActualW21Selected7TightRoots
