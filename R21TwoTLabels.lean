module

public import F7Manuscript.ActualR21NormalCutExactOrder
public import F7Manuscript.GenericNormalChronologicalOrder
public import F7Manuscript.GenericNormalTerminalFrontier
public import F7Manuscript.PathSegmentTerminalFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false
set_option maxHeartbeats 700000

namespace F7Manuscript.TripleCoordinateLattice.R21TwoT
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton GenericNormal
open scoped Classical
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "P" => GenericThresholdPath.path C E
local notation "R" => globalNormalRunInterval C E
local notation "Q" => @actualGlobalNormalRunCut I C hB h221 h311
local notation "B" => @actualGlobalNormalRunPartition I C hB h221 h311
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311
local notation "L" => @actualGlobalNormalRunLabelEquiv I _ C hB hn h221 h311

theorem cut_label_reflects (i : Fin (M+1)) {x y : (Q i)} (hxy : x ≤ y) :
    ((S i)).reaches (((L i)).symm x) (((L i)).symm y) := by
  letI : Nonempty (Triple (B i)) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  have hg := actual_global_normal_run_geometry C hn h221 h311 i
  let pq : PairClass (V := (Q i)) := NeutralCore.Induced.pairClass (Q i) (actual_pairClass I)
  have hz : delta3 (V := (Q i)) = 0 := (actual_global_normal_run_geometry C hn h221 h311 i).2
  change (normalFiniteOrder (B i) pq.2.2.1 pq.2.1 hz).le x y
  exact actual_saturated_normal_order_reflects (Q i) (B i) pq.2.2.1 pq.2.1 hz hg.1 hn hxy

theorem cut_label_initial (i : Fin (M+1)) (c : Fin 3) :
    ((L i) (((S i)).initial c)).val = (((P ((R i)).left).val c).val) := by
  letI : Nonempty (Triple (B i)) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  let pq : PairClass (V := (Q i)) := NeutralCore.Induced.pairClass (Q i) (actual_pairClass I)
  have hz : delta3 (V := (Q i)) = 0 := (actual_global_normal_run_geometry C hn h221 h311 i).2
  have h := GenericNormal.actualNormalLabel_initial_eq_bot (B i) pq.2.2.1 pq.2.1 hz c
  have hrow := pathSegment_left_row_is_bottom C E (R i).left (R i).right (R i).ordered
  change (GenericNormal.actualNormalLabel (B i) pq.2.2.1 pq.2.1 hz
    ((GenericNormal.actualNormalSkeleton (B i) pq.2.2.1 pq.2.1 hz).initial c)).val = _
  rw [h]
  exact congrArg (fun t : Triple (B i) => ((t.val c).val).val) hrow.symm

theorem cut_label_terminal (i : Fin (M+1)) (c : Fin 3) :
    ((L i) (((S i)).frontierBefore ((S i)).m c)).val = (((P ((R i)).right).val c).val) := by
  letI : Nonempty (Triple (B i)) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  let pq : PairClass (V := (Q i)) := NeutralCore.Induced.pairClass (Q i) (actual_pairClass I)
  have hz : delta3 (V := (Q i)) = 0 := (actual_global_normal_run_geometry C hn h221 h311 i).2
  have h := GenericNormal.actualNormalLabelEquiv_terminal_frontier (B i) pq.2.2.1 pq.2.1 hz c
  have hrow := pathSegment_right_row_is_top C E (R i).left (R i).right (R i).ordered
  change ((GenericNormal.actualNormalLabelEquiv (B i) pq.2.2.1 pq.2.1 hz)
    ((GenericNormal.actualNormalSkeleton (B i) pq.2.2.1 pq.2.1 hz).frontierBefore
      (normalBlockCount (B i)) c)).val = _
  rw [h]
  exact congrArg (fun t : Triple (B i) => ((t.val c).val).val) hrow.symm

#print axioms cut_label_reflects
#print axioms cut_label_initial
#print axioms cut_label_terminal
end
end F7Manuscript.TripleCoordinateLattice.R21TwoT
