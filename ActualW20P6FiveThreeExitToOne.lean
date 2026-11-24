module

public import ActualW20FirstDeparture
public import ActualW20ReceiptSwapSource
public import ActualW20P6HoldingColumns

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6FiveThreeExitToOne
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6HoldingColumns
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- After visiting2, token5 must leave3 through1 when future4←5 arrivals
are unavailable. Both receipt restrictions and exact past holdings are kept. -/
theorem token_five_exits_three_to_one
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p6G0) n)
    (q t s : Fin (n+1)) (hqt : q.val ≤ t.val)
    (hq : tr.state q 3 = 5) (ht : tr.state t 3 ≠ 5)
    (hsq : s.val ≤ q.val) (hs : tr.state s 2 = 5)
    (hno4 : ∀ e : Fin n, q.val ≤ e.val →
      ((4 : Site) = tr.left e ∨ 4 = tr.rightSite e) → tr.state e.succ 4 ≠ 5) :
    ∃ e : Fin n, q.val ≤ e.val ∧ e.succ.val ≤ t.val ∧
      ((tr.left e = 3 ∧ tr.rightSite e = 1) ∨
        (tr.left e = 1 ∧ tr.rightSite e = 3)) ∧
      tr.state e.castSucc 3 = 5 ∧ tr.state e.castSucc 1 = 0 ∧
      tr.state e.succ 1 = 5 ∧ tr.state e.succ 3 = 0 := by
  rcases fixedTokenSwapTrace_first_departure tr q t 3 5 hqt hq ht with
    ⟨e,hqe,het,hpre3,hpart3,_,_,y,hy3,hends,hposty⟩
  have hypart : y = tr.left e ∨ y = tr.rightSite e := by
    rcases hends with h | h
    · exact Or.inr h.2
    · exact Or.inl h.2
  have hp := holding_token_five_sites tr e.succ y hposty
  have hy2 : y ≠ 2 := by
    intro heq
    exact (tr.no_return e y hypart s (by simp;omega))
      (by simpa [heq] using! hposty.trans hs.symm)
  have hy4 : y ≠ 4 := by
    intro heq
    have hpart : (4 : Site) = tr.left e ∨ 4 = tr.rightSite e := by simpa [heq] using! hypart
    exact hno4 e hqe hpart (by simpa [heq] using! hposty)
  have hy5 : y ≠ 5 := by
    intro heq
    have hinitial : tr.state (0 : Fin (n+1)) 5 = 5 := by rw [tr.initial];rfl
    exact (tr.no_return e y hypart 0 (by simp))
      (by simpa [heq] using! hposty.trans hinitial.symm)
  have hy1 : y = 1 := by
    simp only [Finset.mem_insert,Finset.mem_singleton] at hp
    rcases hp with h1 | h2 | h3 | h4 | h5
    · exact h1
    · exact False.elim (hy2 h2)
    · exact False.elim (hy3 h3)
    · exact False.elim (hy4 h4)
    · exact False.elim (hy5 h5)
  have hends31 : (tr.left e = 3 ∧ tr.rightSite e = 1) ∨
      (tr.left e = 1 ∧ tr.rightSite e = 3) := by
    rcases hends with h | h
    · exact Or.inl ⟨h.1.symm,h.2.symm.trans hy1⟩
    · exact Or.inr ⟨h.2.symm.trans hy1,h.1.symm⟩
  have hpost3 : tr.state e.succ 3 = tr.state e.castSucc 1 := by
    rcases hends31 with h | h <;> rw [tr.step e 3] <;>
      simp [h.1,h.2,Equiv.swap_apply_def]
  have hf := tr.arrival_in_F e 3 hpart3
  rw [hpost3] at hf
  have hh := fixedTokenSwapTrace_holding tr e.castSucc 1
  have h10 : tr.state e.castSucc 1 = 0 ∨ tr.state e.castSucc 1 = 5 := by
    generalize hv : tr.state e.castSucc 1 = a at hf hh ⊢
    fin_cases a <;> simp [graphRel,p6G0,ofEdges] at hf hh ⊢
  have hpre1 : tr.state e.castSucc 1 = 0 := by
    rcases h10 with h0 | h5
    · exact h0
    · have hbad := (tr.state e.castSucc).injective (h5.trans hpre3.symm)
      exact False.elim ((by decide : (1 : Site) ≠ 3) hbad)
  exact ⟨e,hqe,het,hends31,hpre3,hpre1,
    by simpa [hy1] using! hposty,hpost3.trans hpre1⟩

#print axioms token_five_exits_three_to_one
end F7Manuscript.ActualW20P6FiveThreeExitToOne
