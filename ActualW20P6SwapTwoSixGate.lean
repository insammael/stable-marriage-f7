module

public import ActualW20ReceiptSwapSource
public import ActualW20P6HoldingColumns

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6SwapTwoSixGate
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- An actual2/6 swap exchanges precisely tokens0 and3, in either direction.
Both row receipt constraints and current holdings are needed. -/
theorem two_six_swap_exchanges_zero_three {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p6G0) n) (e : Fin n)
    (hends : (tr.left e = 2 ∧ tr.rightSite e = 6) ∨
      (tr.left e = 6 ∧ tr.rightSite e = 2)) :
    (tr.state e.castSucc 2 = 0 ∧ tr.state e.castSucc 6 = 3) ∨
      (tr.state e.castSucc 2 = 3 ∧ tr.state e.castSucc 6 = 0) := by
  have hp2 : (2 : Site) = tr.left e ∨ 2 = tr.rightSite e := by
    rcases hends with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have hp6 : (6 : Site) = tr.left e ∨ 6 = tr.rightSite e := by
    rcases hends with h | h
    · exact Or.inr h.2.symm
    · exact Or.inl h.1.symm
  have hs2 : tr.state e.succ 2 = tr.state e.castSucc 6 := by
    rcases hends with h | h <;> rw [tr.step e 2] <;>
      simp [h.1,h.2,Equiv.swap_apply_def,tr.distinct e]
  have hs6 : tr.state e.succ 6 = tr.state e.castSucc 2 := by
    rcases hends with h | h <;> rw [tr.step e 6] <;>
      simp [h.1,h.2,Equiv.swap_apply_def,tr.distinct e]
  have hf2 := tr.arrival_in_F e 2 hp2
  have hf6 := tr.arrival_in_F e 6 hp6
  rw [hs2] at hf2
  rw [hs6] at hf6
  have hh2 := fixedTokenSwapTrace_holding tr e.castSucc 2
  have hh6 := fixedTokenSwapTrace_holding tr e.castSucc 6
  have hne : tr.state e.castSucc 2 ≠ tr.state e.castSucc 6 := by
    intro heq
    exact (by decide : (2 : Site) ≠ 6) ((tr.state e.castSucc).injective heq)
  have htwo : tr.state e.castSucc 2 = 0 ∨ tr.state e.castSucc 2 = 3 := by
    generalize hv : tr.state e.castSucc 2 = a at hf6 hh2 ⊢
    fin_cases a <;> simp [graphRel,p6G0,ofEdges] at hf6 hh2 ⊢
  have hsix : tr.state e.castSucc 6 = 0 ∨ tr.state e.castSucc 6 = 3 := by
    generalize hv : tr.state e.castSucc 6 = b at hf2 hh6 ⊢
    fin_cases b <;> simp [graphRel,p6G0,ofEdges] at hf2 hh6 ⊢
  rcases htwo with h0 | h3
  · rcases hsix with h0' | h3'
    · exact False.elim (hne (h0.trans h0'.symm))
    · exact Or.inl ⟨h0,h3'⟩
  · rcases hsix with h0' | h3'
    · exact Or.inr ⟨h3,h0'⟩
    · exact False.elim (hne (h3.trans h3'.symm))

end F7Manuscript.ActualW20P6SwapTwoSixGate
