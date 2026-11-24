module

public import ActualW18FixedTokenHoldingPool
public import ActualW18P5GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5NonSpecialAcrossThree
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Only non-special token5 can be held both at3 and at another T site.
The cuts may occur in either order; this is a holding-pool intersection. -/
theorem p5_non_special_at_three_and_other_T_is_five
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p5G0) n)
    (s t : Fin (n+1)) (x j : Site)
    (hxS : x ∈ ({3,4,5} : Finset Site)) (hx3 : x ≠ 3)
    (hj : j ∉ ({2,6} : Finset Site))
    (hthree : tr.state s 3 = j) (hother : tr.state t x = j) : j = 5 := by
  have h3 := fixedTokenSwapTrace_holding tr s 3
  have hx := fixedTokenSwapTrace_holding tr t x
  rw [hthree] at h3
  rw [hother] at hx
  have hx45 : x = 4 ∨ x = 5 := by
    simp only [Finset.mem_insert,Finset.mem_singleton] at hxS
    rcases hxS with h3 | h4 | h5
    · exact False.elim (hx3 h3)
    · exact Or.inl h4
    · exact Or.inr h5
  rcases hx45 with rfl | rfl
  · fin_cases j <;> simp [graphRel,p5G0,ofEdges] at h3 hx hj ⊢
  · fin_cases j <;> simp [graphRel,p5G0,ofEdges] at h3 hx hj ⊢

#print axioms p5_non_special_at_three_and_other_T_is_five

end F7Manuscript.ActualW20P5NonSpecialAcrossThree
