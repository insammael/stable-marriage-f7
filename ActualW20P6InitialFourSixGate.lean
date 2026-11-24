module

public import ActualW18FixedTokenHoldingPool
public import ActualW18P6GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6InitialFourSixGate
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Any actual swap of sites4/6 uses both original tokens. This is a holding
pool/fresh receiver intersection, not a search through execution histories. -/
theorem four_six_swap_uses_both_initial_tokens
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p6G0) n) (k : Fin n)
    (hsupport : (tr.left k = 4 ∧ tr.rightSite k = 6) ∨
      (tr.left k = 6 ∧ tr.rightSite k = 4)) :
    tr.state k.castSucc 4 = 4 ∧ tr.state k.castSucc 6 = 6 := by
  have hp4 : (4 : Site) = tr.left k ∨ (4 : Site) = tr.rightSite k := by
    rcases hsupport with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have hp6 : (6 : Site) = tr.left k ∨ (6 : Site) = tr.rightSite k := by
    rcases hsupport with h | h
    · exact Or.inr h.2.symm
    · exact Or.inl h.1.symm
  have hpost4 : tr.state k.succ 4 = tr.state k.castSucc 6 := by
    rw [tr.step k 4]
    rcases hsupport with h | h <;> simp [h.1,h.2,Equiv.swap_apply_def]
  have hpost6 : tr.state k.succ 6 = tr.state k.castSucc 4 := by
    rw [tr.step k 6]
    rcases hsupport with h | h <;> simp [h.1,h.2,Equiv.swap_apply_def]
  have hf4 := tr.arrival_in_F k 4 hp4
  have hf6 := tr.arrival_in_F k 6 hp6
  rw [hpost4] at hf4
  rw [hpost6] at hf6
  have hh4 := fixedTokenSwapTrace_holding tr k.castSucc 4
  have hh6 := fixedTokenSwapTrace_holding tr k.castSucc 6
  constructor
  · generalize hj : tr.state k.castSucc 4 = j at hf6 hh4 ⊢
    fin_cases j <;> simp [graphRel,p6G0,ofEdges] at hf6 hh4 ⊢
  · generalize hj : tr.state k.castSucc 6 = j at hf4 hh6 ⊢
    fin_cases j <;> simp [graphRel,p6G0,ofEdges] at hf4 hh6 ⊢

#print axioms four_six_swap_uses_both_initial_tokens

end F7Manuscript.ActualW20P6InitialFourSixGate
