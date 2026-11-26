module

public import ActualW33ReverseCenterRowsConvex
public import ActualW33ConvexRowRectangle
public import F7Manuscript.ActualNormalFrameRouteCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! A light, natural-rank port of the fixed retired-center proof. It uses the
same rectangle factory finite instance as the reverse paired route. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33LightReverseCenterStep
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open scoped Classical
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex
open F7Manuscript.TripleCoordinateLattice.ActualW33ConvexRowRectangle

variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance]
  F7Manuscript.TripleCoordinateLattice.ActualW33ConvexRowRectangle.reverseRowsLeafFintype

local instance lightReverseCenterDecEq : DecidableEq (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex.reverseSubsetDecEq
local instance lightReverseCenterDecLe : DecidableLE (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex.reverseSubsetDecLe

private theorem reverseSubsetIncToEvent {Q : Finset (Event I)} {x y : Q} (h : Inc x y) :
    Inc (V := Event I) x.val y.val := by
  change ¬ x ≤ y ∧ ¬ y ≤ x at h
  change ¬ x.val ≤ y.val ∧ ¬ y.val ≤ x.val
  exact h

/-- Given a valid frame matching an actual upper row at natural rank `d`,
the retired old center is one of the two center-pair choices. Applying that
choice changes the frame to the actual lower row at rank `d`. -/
theorem light_retired_center_reverse_frame
    (Q : Finset (Event I))
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (hm : 2 ≤ normalBlockCount B)
    (j : Fin (normalBlockCount B))
    (d : Nat)
    (hd : d ≤ Fintype.card (normalLeafType B h221 h311 hz j))
    (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hrow : RowsMatch
      (fun c => (normalUpperRowValue B h221 h311 hz j d c).val) f) :
    ∃ b : Bool,
      RowsMatch (fun c => (normalRowValue B h221 h311 hz j d c).val)
        (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) b) := by
  let a := normalCenterColor B h221 h311 hz j
  let q : Fin (Fintype.card (normalLeafType B h221 h311 hz j) + 1) :=
    ⟨d, by omega⟩
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
  have hcenterRow : subsetNormalUpperRow Q hQ B h221 h311 hz j d a = center := by
    change (normalUpperRowValue B h221 h311 hz j d a).val = center
    rw [normalUpperRowCenterValue_eq_center B h221 h311 hz j q]
  have hincOld : ∀ e, e ≠ a → Inc (V := Event I) old
      (subsetNormalUpperRow Q hQ B h221 h311 hz j d e) := by
    intro e he
    have hlineCore : Inc (normalRowValue B h221 h311 hz j 0 a)
        (normalRowValue B h221 h311 hz j d e) := by
      rw [← normalRowCenterValue_eq_zero B h221 h311 hz j q]
      exact inc_symm ((normalRowTriple B h221 h311 hz j q).property e a he)
    have hline : Inc (V := Event I)
        (normalRowValue B h221 h311 hz j 0 a).val
        (normalRowValue B h221 h311 hz j d e).val :=
      reverseSubsetIncToEvent hlineCore
    have hupper := normalUpperLower_other_coordinate_eq B h221 h311 hz j q e he
    change Inc (V := Event I) old
      (normalUpperRowValue B h221 h311 hz j d e).val
    rw [hupper]
    exact hline
  have hdis : ∀ e, e ≠ a → Disjoint (support I old)
      (support I (subsetNormalUpperRow Q hQ B h221 h311 hz j d e)) := by
    intro e he
    apply Finset.disjoint_left.mpr
    intro x hx hy
    exact (EventSupports.support_share I old
      (subsetNormalUpperRow Q hQ B h221 h311 hz j d e) x hx hy).elim
      (hincOld e he).1 (hincOld e he).2
  have hrow' : RowsMatch (subsetNormalUpperRow Q hQ B h221 h311 hz j d) f := by
    change RowsMatch (fun c => (normalUpperRowValue B h221 h311 hz j d c).val) f
    exact hrow
  let s := stateOfFrame f
  have hrowSet (e : Fin 3) :
      support I (subsetNormalUpperRow Q hQ B h221 h311 hz j d e) =
        F7Manuscript.PartnerGraph.frontierSet s e := by
    rw [hrow' e]
    simp [s, F7Local.pairSupport, stateOfFrame_frontier]
  have hdis' : ∀ e, e ≠ a → Disjoint (support I old)
      (F7Manuscript.PartnerGraph.frontierSet s e) := by
    intro e he
    rw [← hrowSet e]
    exact hdis e he
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
      (fun c => (normalRowValue B h221 h311 hz j d c).val)
      (F7Local.afterCenter f a b) := by
    apply rowsMatch_afterCenter
    · exact hrow'
    · intro e
      by_cases he : e = a
      · subst e
        change support I ((normalRowValue B h221 h311 hz j d a).val) = _
        rw [normalRowCenterValue_eq_zero B h221 h311 hz j q]
        simpa only [if_pos rfl] using! hchoiceF
      · have hupper := normalUpperLower_other_coordinate_eq B h221 h311 hz j q e he
        change support I ((normalRowValue B h221 h311 hz j d e).val) = _
        rw [← hupper]
        rw [if_neg he]
        rfl
  exact ⟨b, hrows⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW33LightReverseCenterStep
