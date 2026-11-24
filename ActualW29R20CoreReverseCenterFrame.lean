module

public import ActualW28R20CoreRowsMatch
public import ActualW28R20CorePhase
public import F7Manuscript.ActualNormalCoreMixedBinary
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ActualPairedFrameValidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Attach the retired block-center support to a frame of the actual upper row,
then apply the center update to recover the corresponding lower row. -/
namespace F7Manuscript.TripleCoordinateLattice.CoreActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseCenterFrameEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseCenterFrameEventDecLe : DecidableLE (Event I) := Classical.decRel _

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

local notation "D" => corePartition C
local notation "h221D" => core_no_induced221 C h221
local notation "h311D" => core_no_induced311 C h311
local notation "hzD" => core_delta_zero_of_normal C h221 h311 hG hT

/-- The center coordinate at the block's old frontier is precisely its
retired row-zero value in the original profile. -/
theorem retired_center_actual_frontier_address
    (j : Fin (normalBlockCount D)) (c : Fin 3) :
    F7Manuscript.TripleCoordinateLattice.GenericNormal.actualNormalLabel
        D h221D h311D hzD
        ((F7Manuscript.TripleCoordinateLattice.GenericNormal.actualNormalSkeleton
          D h221D h311D hzD).frontierBefore j.val c) =
      normalRowValue D h221D h311D hzD j 0 c := by
  calc
    _ = F7Manuscript.TripleCoordinateLattice.GenericNormal.componentValue D j.val c :=
      F7Manuscript.TripleCoordinateLattice.GenericNormal.actualNormalLabel_frontier
        D h221D h311D hzD j.val (Nat.le_of_lt j.isLt) c
    _ = normalRowValue D h221D h311D hzD j 0 c :=
      F7Manuscript.TripleCoordinateLattice.GenericNormal.componentValue_block_start
        D h221D h311D hzD j c

private theorem reverseCoreIncToEvent {x y : Core C} (h : Inc x y) :
    Inc (V := Event I) x.val y.val := by
  change ¬ x ≤ y ∧ ¬ y ≤ x at h
  change ¬ x.val ≤ y.val ∧ ¬ y.val ≤ x.val
  exact h

/-- Given a valid frame matching any actual upper row in block `j`, the
retired old center support is one of the two center-pair choices. Applying
that choice changes the frame to the actual lower row at rank `r`. The row
rank is `Fin (card+1)`, so the endpoint rank is included. -/
theorem core_normal_retired_center_reverse_frame_actual_r20
    (hm : 2 ≤ normalBlockCount D)
    (j : Fin (normalBlockCount D))
    (r : Fin (@Fintype.card (normalLeafType D h221D h311D hzD j)
      (F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
        C h221D h311D hzD j) + 1))
    (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (coreMixedUpperRow C h221 h311 hG hT j r.val) f) :
    ∃ b : Bool,
      support I ((normalRowValue D h221D h311D hzD j 0
        (normalCenterColor D h221D h311D hzD j)).val) =
        F7Local.pairSupport (F7Local.centerPair f
          (normalCenterColor D h221D h311D hzD j) b) ∧
      RowsMatch (fun c => (normalRowValue D h221D h311D hzD j r.val c).val)
        (F7Local.afterCenter f (normalCenterColor D h221D h311D hzD j) b) := by
  let a := normalCenterColor D h221D h311D hzD j
  let q : Fin (@Fintype.card (normalLeafType D h221D h311D hzD j)
      (F7Manuscript.TripleCoordinateLattice.ActualW28R20CorePhase.corePhaseLeafFintype
        C h221D h311D hzD j) + 1) := r
  let old : Event I := (normalRowValue D h221D h311D hzD j 0 a).val
  let center : Event I := (((normalCenter D h221D h311D hzD j).val.val a).val.val)
  have hrowBin : (support I old).card = 2 := by
    change (support I ((normalRowValue D h221D h311D hzD j 0 a).val)).card = 2
    exact normalCore_lower_row_binary C h221 h311 hG hT hm j 0 a
  have hcover : old ⋖ center := by
    exact normalCoreCenter_actual_cover C h221 h311 hG hT j
  have hnewne : support I center ≠ support I old :=
    F7Manuscript.ActualPairedRectangle.cover_binary_support_ne hcover hrowBin
  have hneqCenter : support I old ≠ support I center := Ne.symm hnewne
  have hcenterRow : coreMixedUpperRow C h221 h311 hG hT j r.val a = center := by
    change (normalUpperRowValue D h221D h311D hzD j r a).val = center
    rw [normalUpperRowCenterValue_eq_center D h221D h311D hzD j q]
  have hincOld : ∀ d, d ≠ a → Inc (V := Event I) old
      (coreMixedUpperRow C h221 h311 hG hT j r.val d) := by
    intro d hd
    have hlineCore : Inc (normalRowValue D h221D h311D hzD j 0 a)
        (normalRowValue D h221D h311D hzD j r.val d) := by
      rw [← normalRowCenterValue_eq_zero D h221D h311D hzD j q]
      exact inc_symm ((normalRowTriple D h221D h311D hzD j r.val).property d a hd)
    have hline : Inc (V := Event I)
        (normalRowValue D h221D h311D hzD j 0 a).val
        (normalRowValue D h221D h311D hzD j r.val d).val :=
      reverseCoreIncToEvent C hlineCore
    have hupper := normalUpperLower_other_coordinate_eq D h221D h311D hzD j q d hd
    change Inc (V := Event I) old
      (normalUpperRowValue D h221D h311D hzD j r d).val
    rw [hupper]
    exact hline
  have hdis : ∀ d, d ≠ a → Disjoint (support I old)
      (support I (coreMixedUpperRow C h221 h311 hG hT j r.val d)) := by
    intro d hd
    apply Finset.disjoint_left.mpr
    intro x hx hy
    exact (EventSupports.support_share I old
      (coreMixedUpperRow C h221 h311 hG hT j r.val d) x hx hy).elim
      (hincOld d hd).1 (hincOld d hd).2
  let s := stateOfFrame f
  have hrowSet (d : Fin 3) :
      support I (coreMixedUpperRow C h221 h311 hG hT j r.val d) =
        F7Manuscript.PartnerGraph.frontierSet s d := by
    rw [hrow d]
    simp [s, F7Local.pairSupport, stateOfFrame_frontier]
  have hdis' : ∀ d, d ≠ a → Disjoint (support I old)
      (F7Manuscript.PartnerGraph.frontierSet s d) := by
    intro d hd
    rw [← hrowSet d]
    exact hdis d hd
  have hne' : support I old ≠ F7Manuscript.PartnerGraph.frontierSet s a := by
    rw [← hrowSet a, hcenterRow]
    exact hneqCenter
  obtain ⟨b, hchoice⟩ := center_support_frame_choice s hv f.last a
    (support I old) hrowBin hdis' hne'
  have hframe : frameOfState s f.last = f := by simp [s]
  have hchoiceF : support I old =
      F7Local.pairSupport (F7Local.centerPair f a b) := by
    simpa [hframe] using! hchoice
  have hrows : RowsMatch
      (fun c => (normalRowValue D h221D h311D hzD j r.val c).val)
      (F7Local.afterCenter f a b) := by
    apply rowsMatch_afterCenter
    · exact hrow
    · intro d
      by_cases hd : d = a
      · subst d
        change support I ((normalRowValue D h221D h311D hzD j r.val a).val) = _
        rw [normalRowCenterValue_eq_zero D h221D h311D hzD j q]
        simpa only [if_pos rfl] using! hchoiceF
      · have hupper := normalUpperLower_other_coordinate_eq D h221D h311D hzD j q d hd
        change support I ((normalRowValue D h221D h311D hzD j r.val d).val) = _
        rw [← hupper]
        rw [if_neg hd]
        rfl
  exact ⟨b, hchoiceF, hrows⟩

#print axioms retired_center_actual_frontier_address
#print axioms core_normal_retired_center_reverse_frame_actual_r20
end
end F7Manuscript.TripleCoordinateLattice.CoreActual
