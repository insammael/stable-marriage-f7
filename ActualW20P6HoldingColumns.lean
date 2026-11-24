module

public import ActualW18FixedTokenHoldingPool
public import ActualW18P6GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6HoldingColumns
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Columns concern destinations of one labelled token. They are not row pools. -/
theorem fresh_token_one_sites (x : Site) (h : graphRel p6G0 x 1) :
    x ∈ ({0,5,6} : Finset Site) := by
  fin_cases x <;> simp [graphRel,p6G0,ofEdges] at h ⊢

theorem holding_token_zero_sites {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p6G0) n) (t : Fin (n+1)) (x : Site)
    (h : tr.state t x = 0) : x ∈ ({0,1,2,3,6} : Finset Site) := by
  have hp := fixedTokenSwapTrace_holding tr t x
  rw [h] at hp
  fin_cases x <;> simp [graphRel,p6G0,ofEdges] at hp ⊢

theorem holding_token_one_sites {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p6G0) n) (t : Fin (n+1)) (x : Site)
    (h : tr.state t x = 1) : x ∈ ({0,1,5,6} : Finset Site) := by
  have hp := fixedTokenSwapTrace_holding tr t x
  rw [h] at hp
  fin_cases x <;> simp [graphRel,p6G0,ofEdges] at hp ⊢

theorem holding_token_two_sites {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p6G0) n) (t : Fin (n+1)) (x : Site)
    (h : tr.state t x = 2) : x ∈ ({2,3,4,5} : Finset Site) := by
  have hp := fixedTokenSwapTrace_holding tr t x
  rw [h] at hp
  fin_cases x <;> simp [graphRel,p6G0,ofEdges] at hp ⊢

theorem holding_token_three_sites {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p6G0) n) (t : Fin (n+1)) (x : Site)
    (h : tr.state t x = 3) : x ∈ ({0,1,2,3,6} : Finset Site) := by
  have hp := fixedTokenSwapTrace_holding tr t x
  rw [h] at hp
  fin_cases x <;> simp [graphRel,p6G0,ofEdges] at hp ⊢

theorem holding_token_four_sites {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p6G0) n) (t : Fin (n+1)) (x : Site)
    (h : tr.state t x = 4) : x ∈ ({0,4,5,6} : Finset Site) := by
  have hp := fixedTokenSwapTrace_holding tr t x
  rw [h] at hp
  fin_cases x <;> simp [graphRel,p6G0,ofEdges] at hp ⊢

theorem holding_token_five_sites {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p6G0) n) (t : Fin (n+1)) (x : Site)
    (h : tr.state t x = 5) : x ∈ ({1,2,3,4,5} : Finset Site) := by
  have hp := fixedTokenSwapTrace_holding tr t x
  rw [h] at hp
  fin_cases x <;> simp [graphRel,p6G0,ofEdges] at hp ⊢

theorem holding_token_six_sites {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p6G0) n) (t : Fin (n+1)) (x : Site)
    (h : tr.state t x = 6) : x ∈ ({3,4,5,6} : Finset Site) := by
  have hp := fixedTokenSwapTrace_holding tr t x
  rw [h] at hp
  fin_cases x <;> simp [graphRel,p6G0,ofEdges] at hp ⊢

#print axioms fresh_token_one_sites
#print axioms holding_token_zero_sites
#print axioms holding_token_one_sites
#print axioms holding_token_two_sites
#print axioms holding_token_three_sites
#print axioms holding_token_four_sites
#print axioms holding_token_five_sites
#print axioms holding_token_six_sites
end F7Manuscript.ActualW20P6HoldingColumns
