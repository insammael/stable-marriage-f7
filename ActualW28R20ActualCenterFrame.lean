module

public import ActualW28R20CoreRowsMatch
public import F7Manuscript.ActualNormalCoreMixedBinary

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Attach the actual normal-core center to an existing support frame in the
R20 case.  The binary support facts come from the lower-row binary theorem
under `2 ≤ normalBlockCount`; no ambient cardinal-21 hypothesis or convex
triple-vertex cover hypothesis is used. -/

namespace F7Manuscript.TripleCoordinateLattice.CoreActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization F7Local
open F6SmallBlockTokenCapacity
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w28FrameEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w28FrameEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

local notation "D" => corePartition C
local notation "h221D" => core_no_induced221 C h221
local notation "h311D" => core_no_induced311 C h311
local notation "hzD" => core_delta_zero_of_normal C h221 h311 hG hT

private theorem coreInc_to_event_w28 {x y : Core C} (h : Inc x y) :
    Inc (V := Event I) x.val y.val := by
  change ¬ x ≤ y ∧ ¬ y ≤ x at h
  change ¬ x.val ≤ y.val ∧ ¬ y.val ≤ x.val
  exact h

/-- At the first center insertion of any normal-core block, a valid lower-row
support frame can be continued using an actual ambient center cover. -/
theorem core_normal_center_rowsMatch_actual_r20
    (hm : 2 ≤ normalBlockCount D)
    (j : Fin (normalBlockCount D)) (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (coreMixedLowerRow C h221 h311 hG hT j) f) :
    ∃ b : Bool, RowsMatch
      (fun c => coreMixedUpperRow C h221 h311 hG hT j 0 c)
      (F7Local.afterCenter f (normalCenterColor D h221D h311D hzD j) b) := by
  let a := normalCenterColor D h221D h311D hzD j
  let e : Event I := (((normalCenter D h221D h311D hzD j).val.val a).val.val)
  have hcenterBin : (support I e).card = 2 := by
    calc
      (support I e).card =
          (support I ((normalRowValue D h221D h311D hzD j 0 a).val)).card := by
        exact normalCore_center_support_type C h221 h311 hG hT j
      _ = 2 := normalCore_lower_row_binary C h221 h311 hG hT hm j 0 a
  have hrowBin :
      (support I ((normalRowValue D h221D h311D hzD j 0 a).val)).card = 2 :=
    normalCore_lower_row_binary C h221 h311 hG hT hm j 0 a
  have hcov : (normalRowValue D h221D h311D hzD j 0 a).val ⋖ e := by
    exact normalCoreCenter_actual_cover C h221 h311 hG hT j
  have hne : support I e ≠
      support I ((normalRowValue D h221D h311D hzD j 0 a).val) :=
    F7Manuscript.ActualPairedRectangle.cover_binary_support_ne hcov hrowBin
  have hinc : ∀ d, d ≠ a →
      Inc e (coreMixedLowerRow C h221 h311 hG hT j d) := by
    intro d hd
    have h := (normalUpperRowTriple D h221D h311D hzD j 0).property a d hd.symm
    change Inc ((normalUpperRowValue D h221D h311D hzD j 0 a).val)
      ((normalUpperRowValue D h221D h311D hzD j 0 d).val) at h
    rw [normalUpperRowCenterValue_eq_center D h221D h311D hzD j
        ⟨0, by omega⟩,
      normalUpperLower_other_coordinate_eq D h221D h311D hzD j
        ⟨0, by omega⟩ d hd] at h
    exact h
  have hdis : ∀ d, d ≠ a → Disjoint (support I e)
      (support I (coreMixedLowerRow C h221 h311 hG hT j d)) := by
    intro d hd
    apply Finset.disjoint_left.mpr
    intro x hx hy
    exact (EventSupports.support_share I e
      (coreMixedLowerRow C h221 h311 hG hT j d) x hx hy).elim
      (hinc d hd).1 (hinc d hd).2
  let s := stateOfFrame f
  have hrowSet (d : Fin 3) :
      support I (coreMixedLowerRow C h221 h311 hG hT j d) =
        F7Manuscript.PartnerGraph.frontierSet s d := by
    rw [hrow d]
    simp [s, F7Local.pairSupport, stateOfFrame_frontier]
  have hdis' : ∀ d, d ≠ a → Disjoint (support I e)
      (F7Manuscript.PartnerGraph.frontierSet s d) := by
    intro d hd
    rw [← hrowSet d]
    exact hdis d hd
  have hne' : support I e ≠ F7Manuscript.PartnerGraph.frontierSet s a := by
    rw [← hrowSet a]
    exact hne
  obtain ⟨b, hchoice⟩ := center_support_frame_choice s hv f.last a
    (support I e) hcenterBin hdis' hne'
  refine ⟨b, core_normal_center_rowsMatch C h221 h311 hG hT j f hrow b ?_⟩
  have hframe : frameOfState s f.last = f := by simp [s]
  simpa [hframe] using! hchoice

#print axioms core_normal_center_rowsMatch_actual_r20
end
end F7Manuscript.TripleCoordinateLattice.CoreActual
