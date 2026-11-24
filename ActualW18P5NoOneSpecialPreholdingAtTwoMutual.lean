module

public import ActualW18P5InternalOneEmptyIfTwoMutual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW18P5NoOneSpecialPreholdingAtTwoMutual

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW18P5InternalOneEmptyIfTwoMutual
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- In the explicit c=2 case, no event internal to S can have exactly one
special preholding token. -/
theorem p5_no_one_special_preholding_of_two_mutual
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hc : traceBothSpecialCount T ({2,6} : Finset Site) = 2)
    (r : Fin 13)
    (hleft : T.left r ∈ ({3,4,5} : Finset Site))
    (hright : T.rightSite r ∈ ({3,4,5} : Finset Site)) :
    ¬ ((T.state r.castSucc (T.left r) ∈ ({2,6} : Finset Site)) ≠
      (T.state r.castSucc (T.rightSite r) ∈ ({2,6} : Finset Site))) := by
  intro hxor
  have hempty := (p5_internal_one_empty_of_two_mutual T hc).2
  have hmem : r ∈ p5InternalOne (T := T) := by
    unfold p5InternalOne
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    exact ⟨hleft, hright, hxor⟩
  rw [hempty] at hmem
  simpa using! hmem

#print axioms p5_no_one_special_preholding_of_two_mutual

end F7Manuscript.ActualW18P5NoOneSpecialPreholdingAtTwoMutual
