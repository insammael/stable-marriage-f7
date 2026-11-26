module

public import ActualW18P5BothSpecialInternalCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5BothPreholdersInside

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18P5BothSpecialInternalCount
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Pointwise form of the accepted P5 mutual-event internality count: if both
preholding tokens are special, both actual event endpoints lie in S. -/
theorem p5_both_special_preholders_inside
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hleft : T.state k.castSucc (T.left k) ∈ ({2,6} : Finset Site))
    (hright : T.state k.castSucc (T.rightSite k) ∈ ({2,6} : Finset Site)) :
    T.left k ∈ ({3,4,5} : Finset Site) ∧
      T.rightSite k ∈ ({3,4,5} : Finset Site) := by
  let I := p5InternalBoth (T := T)
  let B : Finset (Fin 13) := Finset.univ.filter (fun r =>
    T.state r.castSucc (T.left r) ∈ ({2,6} : Finset Site) ∧
    T.state r.castSucc (T.rightSite r) ∈ ({2,6} : Finset Site))
  have hsub : I ⊆ B := by
    intro r hr
    have hI := Finset.mem_filter.mp hr
    exact Finset.mem_filter.mpr ⟨Finset.mem_univ r, hI.2.2.2.1, hI.2.2.2.2⟩
  have hcard : B.card = I.card := by
    change traceBothSpecialCount T ({2,6} : Finset Site) =
      (p5InternalBoth (T := T)).card
    exact p5_both_special_events_are_internal T
  have hEq : I = B := Finset.eq_of_subset_of_card_le hsub (le_of_eq hcard)
  have hkB : k ∈ B := Finset.mem_filter.mpr ⟨Finset.mem_univ k, hleft, hright⟩
  have hkI : k ∈ I := by rw [hEq]; exact hkB
  have hk := Finset.mem_filter.mp hkI
  exact ⟨hk.2.1, hk.2.2.1⟩


end F7Manuscript.ActualW19P5BothPreholdersInside
