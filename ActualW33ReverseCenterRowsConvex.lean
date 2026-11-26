module

public import F7Manuscript.ActualSubsetNormalPairedFrame
public import F7Manuscript.ActualSubsetNormalMixedBinary
public import F7Manuscript.ActualNormalFrameRouteCore
public import F7Manuscript.ActualPairedFrameValidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Fixed reuse of the R2 retired-center frame step on the same convex
actual-event subset. No target history or reversed cost is an input. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization F7Local
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance reverseSubsetDecEq : DecidableEq (Event I) := Classical.decEq _
local instance reverseSubsetDecLe : DecidableLE (Event I) := Classical.decRel _
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local instance reverseSubsetLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem reverseSubsetIncToEvent {x y : Q} (h : Inc x y) :
    Inc (V := Event I) x.val y.val := by
  change ¬ x ≤ y ∧ ¬ y ≤ x at h
  change ¬ x.val ≤ y.val ∧ ¬ y.val ≤ x.val
  exact h

/-- Given a valid frame matching any actual upper row in block `j`, the
retired old center support is one of the two center-pair choices. Applying
that choice changes the frame to the actual lower row at rank `r`. The row
rank is `Fin (card+1)`, so the endpoint rank is included. -/
theorem convex_retired_center_reverse_frame
    (hm : 2 ≤ normalBlockCount B)
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j) + 1))
    (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch (subsetNormalUpperRow Q hQ B h221 h311 hz j r.val) f) :
    ∃ b : Bool,
      support I ((normalRowValue B h221 h311 hz j 0
        (normalCenterColor B h221 h311 hz j)).val) =
        F7Local.pairSupport (F7Local.centerPair f
          (normalCenterColor B h221 h311 hz j) b) ∧
      RowsMatch (fun c => (normalRowValue B h221 h311 hz j r.val c).val)
        (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) b) := by
  let a := normalCenterColor B h221 h311 hz j
  let q : Fin (Fintype.card (normalLeafType B h221 h311 hz j) + 1) := r
  let old : Event I := (normalRowValue B h221 h311 hz j 0 a).val
  let center : Event I := (((normalCenter B h221 h311 hz j).val.val a).val.val)
  have hrowBin : (support I old).card = 2 := by
    change (support I ((normalRowValue B h221 h311 hz j 0 a).val)).card = 2
    exact subsetNormal_lower_row_binary Q hQ B h221 h311 hz hm j 0 a
  have hcover : old ⋖ center := by
    exact subset_covBy_to_ambient Q hQ (GenericNormal.normal_center_actual_cover B h221 h311 hz j)
  have hnewne : support I center ≠ support I old :=
    F7Manuscript.ActualPairedRectangle.cover_binary_support_ne hcover hrowBin
  have hneqCenter : support I old ≠ support I center := Ne.symm hnewne
  have hcenterRow : subsetNormalUpperRow Q hQ B h221 h311 hz j r.val a = center := by
    change (normalUpperRowValue B h221 h311 hz j r a).val = center
    rw [normalUpperRowCenterValue_eq_center B h221 h311 hz j q]
  have hincOld : ∀ d, d ≠ a → Inc (V := Event I) old
      (subsetNormalUpperRow Q hQ B h221 h311 hz j r.val d) := by
    intro d hd
    have hlineCore : Inc (normalRowValue B h221 h311 hz j 0 a)
        (normalRowValue B h221 h311 hz j r.val d) := by
      rw [← normalRowCenterValue_eq_zero B h221 h311 hz j q]
      exact inc_symm ((normalRowTriple B h221 h311 hz j r.val).property d a hd)
    have hline : Inc (V := Event I)
        (normalRowValue B h221 h311 hz j 0 a).val
        (normalRowValue B h221 h311 hz j r.val d).val :=
      reverseSubsetIncToEvent Q hlineCore
    have hupper := normalUpperLower_other_coordinate_eq B h221 h311 hz j q d hd
    change Inc (V := Event I) old
      (normalUpperRowValue B h221 h311 hz j r d).val
    rw [hupper]
    exact hline
  have hdis : ∀ d, d ≠ a → Disjoint (support I old)
      (support I (subsetNormalUpperRow Q hQ B h221 h311 hz j r.val d)) := by
    intro d hd
    apply Finset.disjoint_left.mpr
    intro x hx hy
    exact (EventSupports.support_share I old
      (subsetNormalUpperRow Q hQ B h221 h311 hz j r.val d) x hx hy).elim
      (hincOld d hd).1 (hincOld d hd).2
  let s := stateOfFrame f
  have hrowSet (d : Fin 3) :
      support I (subsetNormalUpperRow Q hQ B h221 h311 hz j r.val d) =
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
      (fun c => (normalRowValue B h221 h311 hz j r.val c).val)
      (F7Local.afterCenter f a b) := by
    apply rowsMatch_afterCenter
    · exact hrow
    · intro d
      by_cases hd : d = a
      · subst d
        change support I ((normalRowValue B h221 h311 hz j r.val a).val) = _
        rw [normalRowCenterValue_eq_zero B h221 h311 hz j q]
        simpa only [if_pos rfl] using! hchoiceF
      · have hupper := normalUpperLower_other_coordinate_eq B h221 h311 hz j q d hd
        change support I ((normalRowValue B h221 h311 hz j r.val d).val) = _
        rw [← hupper]
        rw [if_neg hd]
        rfl
  exact ⟨b, hchoiceF, hrows⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex
