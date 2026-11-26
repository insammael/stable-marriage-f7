module

public import ActualW18P5SaturatedConstraintsInternal
public import ActualW18P5OneSpecialPartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW18P5InternalOneEmptyIfTwoMutual

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW18P5SaturatedConstraintsInternal
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- In the explicit actual-count case with exactly two both-special events,
the accepted internal equation forces the actual internal-one set empty. -/
theorem p5_internal_one_empty_of_two_mutual
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hc : traceBothSpecialCount T ({2,6} : Finset Site) = 2) :
    (p5InternalOne (T := T)).card = 0 ∧
      p5InternalOne (T := T) = ∅ := by
  obtain ⟨_,_,cGlobal,_,d,_,_,_,_,_,hcGlobal,_,_,_,_,_,hd,hinternal⟩ :=
    p5_saturated_actual_internal_constraints T
  have hcGlobalTwo : cGlobal = 2 := by rw [hcGlobal, hc]
  have hdZero : d = 0 := by
    have hsum := hinternal
    rw [hcGlobalTwo] at hsum
    omega
  have hinternalZero : (p5InternalOne (T := T)).card = 0 := by
    rw [← hd]
    exact hdZero
  exact ⟨hinternalZero, Finset.card_eq_zero.mp hinternalZero⟩


end F7Manuscript.ActualW18P5InternalOneEmptyIfTwoMutual
