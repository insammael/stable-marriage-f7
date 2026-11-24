module

public import F7Manuscript.ThresholdShortGraphData
public import F7Manuscript.SizedPartnerGraphAnchoredCertificate
public import F7Manuscript.PeriodicShortGraphCertificate
public import F7Manuscript.ThresholdShortGraphValid00
public import F7Manuscript.ThresholdShortGraphValid01
public import F7Manuscript.ThresholdShortGraphValid02

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.PartnerGraph.ThresholdShort

open Sized

theorem nodeFutureBound_of_bound {n m : ℕ} (T : Sized.Table n) (j : Fin n)
    (hbound : NodeFutureBound T j) (S : Sized.Table m) (i : Fin m)
    (hgraph : (S i).graph = (T j).graph)
    (hused : (S i).used = (T j).used)
    (hbudget : (T j).budget ≤ (S i).budget) : NodeFutureBound S i := by
  intro F u k future used env
  have usedT : (T j).used ≤ u := by rw [← hused]; exact used
  have envT : Envelope F (graphRel (T j).graph) := by simpa only [hgraph] using! env
  exact (hbound future usedT envT).trans hbudget

theorem node1_future_bound : NodeFutureBound table (1 : Fin 60) := by
  exact nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.PeriodicShort.table
    F7Manuscript.PartnerGraph.PeriodicShort.table_valid
    (⟨12, by decide⟩ : Fin 600)
    table (⟨1, by decide⟩ : Fin 60)
    (by decide) (by decide) (by decide)

theorem node19_future_bound : NodeFutureBound table (19 : Fin 60) := by
  exact nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.PeriodicShort.table
    F7Manuscript.PartnerGraph.PeriodicShort.table_valid
    (⟨171, by decide⟩ : Fin 600)
    table (⟨19, by decide⟩ : Fin 60)
    (by decide) (by decide) (by decide)

theorem node25_future_bound : NodeFutureBound table (25 : Fin 60) := by
  exact nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.PeriodicShort.table
    F7Manuscript.PartnerGraph.PeriodicShort.table_valid
    (⟨176, by decide⟩ : Fin 600)
    table (⟨25, by decide⟩ : Fin 60)
    (by decide) (by decide) (by decide)

theorem node53_future_bound : NodeFutureBound table (53 : Fin 60) := by
  have hs : table (53 : Fin 60) = node53 := rfl
  have ht : F7Manuscript.PartnerGraph.PeriodicShort.table
      (⟨477, by decide⟩ : Fin 600) =
      F7Manuscript.PartnerGraph.PeriodicShort.node477 := rfl
  apply nodeFutureBound_of_checked_table
    F7Manuscript.PartnerGraph.PeriodicShort.table
    F7Manuscript.PartnerGraph.PeriodicShort.table_valid
    (⟨477, by decide⟩ : Fin 600)
    table (53 : Fin 60)
  · rw [hs, ht]
    rfl
  · rw [hs, ht]
    rfl
  · rw [hs, ht]
    rfl

private theorem table_anchors_block00 (r : Fin 10) :
    Sized.ValidNode table (⟨0 + r.val, by omega⟩ : Fin 60) ∨
      NodeFutureBound table (⟨0 + r.val, by omega⟩ : Fin 60) := by
  fin_cases r
  · exact Or.inl node0_valid
  · exact Or.inr node1_future_bound
  · exact Or.inl node2_valid
  · exact Or.inl node3_valid
  · exact Or.inl node4_valid
  · exact Or.inl node5_valid
  · exact Or.inl node6_valid
  · exact Or.inl node7_valid
  · exact Or.inl node8_valid
  · exact Or.inl node9_valid

private theorem table_anchors_block01 (r : Fin 10) :
    Sized.ValidNode table (⟨10 + r.val, by omega⟩ : Fin 60) ∨
      NodeFutureBound table (⟨10 + r.val, by omega⟩ : Fin 60) := by
  fin_cases r
  · exact Or.inl node10_valid
  · exact Or.inl node11_valid
  · exact Or.inl node12_valid
  · exact Or.inl node13_valid
  · exact Or.inl node14_valid
  · exact Or.inl node15_valid
  · exact Or.inl node16_valid
  · exact Or.inl node17_valid
  · exact Or.inl node18_valid
  · exact Or.inr node19_future_bound

private theorem table_anchors_block02 (r : Fin 10) :
    Sized.ValidNode table (⟨20 + r.val, by omega⟩ : Fin 60) ∨
      NodeFutureBound table (⟨20 + r.val, by omega⟩ : Fin 60) := by
  fin_cases r
  · exact Or.inl node20_valid
  · exact Or.inl node21_valid
  · exact Or.inl node22_valid
  · exact Or.inl node23_valid
  · exact Or.inl node24_valid
  · exact Or.inr node25_future_bound
  · exact Or.inl node26_valid
  · exact Or.inl node27_valid
  · exact Or.inl node28_valid
  · exact Or.inl node29_valid

private theorem table_anchors_block03 (r : Fin 10) :
    Sized.ValidNode table (⟨30 + r.val, by omega⟩ : Fin 60) ∨
      NodeFutureBound table (⟨30 + r.val, by omega⟩ : Fin 60) := by
  fin_cases r
  · exact Or.inl node30_valid
  · exact Or.inl node31_valid
  · exact Or.inl node32_valid
  · exact Or.inl node33_valid
  · exact Or.inl node34_valid
  · exact Or.inl node35_valid
  · exact Or.inl node36_valid
  · exact Or.inl node37_valid
  · exact Or.inl node38_valid
  · exact Or.inl node39_valid

private theorem table_anchors_block04 (r : Fin 10) :
    Sized.ValidNode table (⟨40 + r.val, by omega⟩ : Fin 60) ∨
      NodeFutureBound table (⟨40 + r.val, by omega⟩ : Fin 60) := by
  fin_cases r
  · exact Or.inl node40_valid
  · exact Or.inl node41_valid
  · exact Or.inl node42_valid
  · exact Or.inl node43_valid
  · exact Or.inl node44_valid
  · exact Or.inl node45_valid
  · exact Or.inl node46_valid
  · exact Or.inl node47_valid
  · exact Or.inl node48_valid
  · exact Or.inl node49_valid

private theorem table_anchors_block05 (r : Fin 10) :
    Sized.ValidNode table (⟨50 + r.val, by omega⟩ : Fin 60) ∨
      NodeFutureBound table (⟨50 + r.val, by omega⟩ : Fin 60) := by
  fin_cases r
  · exact Or.inl node50_valid
  · exact Or.inl node51_valid
  · exact Or.inl node52_valid
  · exact Or.inr node53_future_bound
  · exact Or.inl node54_valid
  · exact Or.inl node55_valid
  · exact Or.inl node56_valid
  · exact Or.inl node57_valid
  · exact Or.inl node58_valid
  · exact Or.inl node59_valid

private theorem table_anchors_block (b : Fin 6) (r : Fin 10) :
    Sized.ValidNode table (⟨b.val * 10 + r.val, by omega⟩ : Fin 60) ∨
      NodeFutureBound table (⟨b.val * 10 + r.val, by omega⟩ : Fin 60) := by
  fin_cases b
  · exact table_anchors_block00 r
  · exact table_anchors_block01 r
  · exact table_anchors_block02 r
  · exact table_anchors_block03 r
  · exact table_anchors_block04 r
  · exact table_anchors_block05 r

private theorem table_anchors (j : Fin 60) :
    Sized.ValidNode table j ∨ NodeFutureBound table j := by
  let b : Fin 6 := ⟨j.val / 10, by omega⟩
  let r : Fin 10 := ⟨j.val % 10, by omega⟩
  have hj : (⟨b.val * 10 + r.val, by omega⟩ : Fin 60) = j := by
    apply Fin.ext
    dsimp [b, r]
    omega
  rw [← hj]
  exact table_anchors_block b r
theorem table_future_bound (j : Fin 60) : NodeFutureBound table j := by
  intro F u k future used env
  exact Sized.checked_table_bound_of_anchors table table_anchors future j used env

#print axioms nodeFutureBound_of_bound
#print axioms table_future_bound

end F7Manuscript.PartnerGraph.ThresholdShort
