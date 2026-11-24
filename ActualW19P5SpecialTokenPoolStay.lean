module

public import ActualW19P5SpecialTokenPool
public import ActualW18P5GraphSymmetry

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5SpecialTokenPoolStay

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19P5SpecialTokenPool

local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem p5_special_token_allowed_sites_literal (j : Site)
    (hj : j ∈ ({2, 6} : Finset Site)) :
    ∀ x, (x = j ∨ graphRel p5G0 x j) →
      x = j ∨ x ∈ ({3, 4, 5} : Finset Site) := by
  have hv : j = 2 ∨ j = 6 := by simpa using! hj
  rcases hv with h2 | h6
  · subst j
    intro x hx
    rcases hx with hx | hx
    · exact Or.inl hx
    · change p5G0 x 2 = true at hx
      fin_cases x <;> simp [p5G0, ofEdges] at hx ⊢
  · subst j
    intro x hx
    rcases hx with hx | hx
    · exact Or.inl hx
    · change p5G0 x 6 = true at hx
      fin_cases x <;> simp [p5G0, ofEdges] at hx ⊢

theorem p5_special_token_stays_in_S
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (tok : Site) (htok : tok ∈ ({2, 6} : Finset Site))
    (k l : Fin 14) (x y : Site)
    (hxS : x ∈ ({3, 4, 5} : Finset Site))
    (hentry : T.state k x = tok) (hkl : k.val ≤ l.val)
    (hyS : y ∉ ({3, 4, 5} : Finset Site))
    (hlater : T.state l y = tok) : False := by
  have htokS : tok ∉ ({3, 4, 5} : Finset Site) := by
    have hv : tok = 2 ∨ tok = 6 := by simpa using! htok
    rcases hv with h2 | h6
    · rw [h2]
      simp
    · rw [h6]
      simp
  exact fixedTokenSwapTrace_token_stays_in_pool T {3, 4, 5} tok htokS
    (p5_special_token_allowed_sites_literal tok htok)
    k l x y hxS hentry hkl hyS hlater

#print axioms p5_special_token_stays_in_S

end F7Manuscript.ActualW19P5SpecialTokenPoolStay
