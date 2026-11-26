module

public import ActualW19P5BothPreholdersInside
public import ActualW18FixedTokenHoldingPool

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5SpecialTokenPool

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut

local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3, 4, 5}
def J : Finset Site := {2, 6}

/-- The two special P5 tokens can only visit their own initial site or S. -/
theorem p5_special_token_allowed_sites (j : Site) (hj : j ∈ J) :
    ∀ x, (x = j ∨ graphRel p5G0 x j) → x = j ∨ x ∈ S := by
  simp only [J, Finset.mem_insert, Finset.mem_singleton] at hj
  rcases hj with rfl | rfl
  · intro x hx
    rcases hx with hx | hx
    · exact Or.inl hx
    · change p5G0 x 2 = true at hx
      fin_cases x <;> simp [p5G0, ofEdges, S] at hx ⊢
  · intro x hx
    rcases hx with hx | hx
    · exact Or.inl hx
    · change p5G0 x 6 = true at hx
      fin_cases x <;> simp [p5G0, ofEdges, S] at hx ⊢


end F7Manuscript.ActualW19P5SpecialTokenPool
