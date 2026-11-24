module

public import ActualW20FirstDeparture
public import ActualW20P6HoldingColumns
public import ActualW20P6ForcedSwapGates
public import ActualW19InitialTokenUntouched

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6OneOriginEntryZero
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6HoldingColumns
open F7Manuscript.ActualW20P6ForcedSwapGates
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Before an actual5 receipt at1 which displaces0, while6 is still initial,
the original1 departed through0. Its displaced token is exactly0 or3. -/
theorem initial_one_enters_zero_before_five_receipt
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (f : Fin 11)
    (hfpart : (1 : Site) = tr.left f ∨ 1 = tr.rightSite f)
    (hbefore : tr.state f.castSucc 1 = 0)
    (hafter : tr.state f.succ 1 = 5)
    (hsix : tr.state f.castSucc 6 = 6) :
    ∃ d : Fin 11, d.val < f.val ∧
      ((tr.left d = 1 ∧ tr.rightSite d = 0) ∨
        (tr.left d = 0 ∧ tr.rightSite d = 1)) ∧
      tr.state d.castSucc 1 = 1 ∧ tr.state d.succ 0 = 1 ∧
      (tr.state d.castSucc 0 = 0 ∨ tr.state d.castSucc 0 = 3) ∧
      tr.state d.succ 1 = tr.state d.castSucc 0 := by
  have hinit : tr.state (0 : Fin 12) 1 = 1 := by rw [tr.initial];rfl
  have hend : tr.state f.castSucc 1 ≠ 1 := by rw [hbefore];decide
  rcases fixedTokenSwapTrace_first_departure tr 0 f.castSucc 1 1 (by simp) hinit hend with
    ⟨d,_,hdf,hpre1,hpart1,_,_,y,hy1,hends,hnewy⟩
  have hdlt : d.val < f.val := by simp only [Fin.val_succ,Fin.val_castSucc] at hdf;omega
  have hpost1 : tr.state d.succ 1 = tr.state d.castSucc y := by
    rcases hends with h | h
    · rw [tr.step d 1]
      simpa [h.1.symm,h.2.symm,Equiv.swap_apply_def]
    · rw [tr.step d 1]
      simpa [h.1.symm,h.2.symm,Equiv.swap_apply_def]
  have hsites := holding_token_one_sites tr d.succ y hnewy
  have hy6 : y ≠ 6 := by
    intro heq
    have hpre6 := fixedTokenSwapTrace_initialTokenEarlier tr f.castSucc 6 hsix
      d.castSucc (by simp;omega)
    have hnew6 : tr.state d.succ 1 = 6 := by simpa [heq,hpre6] using! hpost1
    have hf := tr.arrival_in_F d 1 hpart1
    rw [hnew6] at hf
    simp [graphRel,p6G0,ofEdges] at hf
  have hy5 : y ≠ 5 := by
    intro heq
    have hends15 : (tr.left d = 1 ∧ tr.rightSite d = 5) ∨
        (tr.left d = 5 ∧ tr.rightSite d = 1) := by
      rcases hends with h | h
      · exact Or.inl ⟨h.1.symm,h.2.symm.trans heq⟩
      · exact Or.inr ⟨h.2.symm.trans heq,h.1.symm⟩
    have hgate := swap_one_five tr d hends15
    have hnew5 : tr.state d.succ 1 = 5 := by simpa [heq,hgate.2] using! hpost1
    exact (tr.no_return f 1 hfpart d.succ hdf) (hafter.trans hnew5.symm)
  have hy0 : y = 0 := by
    simp only [Finset.mem_insert,Finset.mem_singleton] at hsites
    rcases hsites with h0 | h1 | h5 | h6
    · exact h0
    · exact False.elim (hy1 h1)
    · exact False.elim (hy5 h5)
    · exact False.elim (hy6 h6)
  have hpre0 : tr.state d.castSucc 0 = 0 ∨ tr.state d.castSucc 0 = 3 := by
    have hh := fixedTokenSwapTrace_holding tr d.castSucc 0
    have hf := tr.arrival_in_F d 1 hpart1
    rw [hpost1,hy0] at hf
    generalize hv : tr.state d.castSucc 0 = a at hh hf ⊢
    fin_cases a <;> simp [graphRel,p6G0,ofEdges] at hh hf ⊢
  refine ⟨d,hdlt,?_,hpre1,?_,hpre0,?_⟩
  · rcases hends with h | h
    · exact Or.inl ⟨h.1.symm,h.2.symm.trans hy0⟩
    · exact Or.inr ⟨h.2.symm.trans hy0,h.1.symm⟩
  · simpa [hy0] using! hnewy
  · simpa [hy0] using! hpost1

#print axioms initial_one_enters_zero_before_five_receipt
end F7Manuscript.ActualW20P6OneOriginEntryZero
