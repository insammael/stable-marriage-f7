module

public import ActualW20FirstDeparture
public import ActualW18FixedTokenHoldingPool
public import ActualW18P5GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5FiveAtTwoFreeze
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem p5_token_five_cannot_swap_two_four {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p5G0) n) (e : Fin n)
    (hpre2 : tr.state e.castSucc 2 = 5)
    (hends : (tr.left e = 2 ∧ tr.rightSite e = 4) ∨
      (tr.left e = 4 ∧ tr.rightSite e = 2)) : False := by
  have hp2 : (2 : Site) = tr.left e ∨ 2 = tr.rightSite e := by
    rcases hends with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have hpost2 : tr.state e.succ 2 = tr.state e.castSucc 4 := by
    rcases hends with h | h <;> rw [tr.step e 2] <;>
      simp [h.1,h.2,Equiv.swap_apply_def]
  have hf := tr.arrival_in_F e 2 hp2
  rw [hpost2] at hf
  have hh := fixedTokenSwapTrace_holding tr e.castSucc 4
  have hpre4 : tr.state e.castSucc 4 = 5 := by
    generalize hv : tr.state e.castSucc 4 = a at hf hh ⊢
    fin_cases a <;> simp [graphRel,p5G0,ofEdges] at hf hh ⊢
  exact (by decide : (2 : Site) ≠ 4)
    ((tr.state e.castSucc).injective (hpre2.trans hpre4.symm))

/-- The T4 visit is not required: while at2, token5 cannot exchange with4.
Prior visits to1 and3 therefore suffice for permanent freezing at2. -/
theorem p5_token_five_at_two_freezes_from_one_three {n : Nat}
    (tr : FixedTokenSwapTrace (graphRel p5G0) n)
    (q r1 r3 : Fin (n+1)) (hq : tr.state q 2 = 5)
    (h1time : r1.val ≤ q.val) (h1 : tr.state r1 1 = 5)
    (h3time : r3.val ≤ q.val) (h3 : tr.state r3 3 = 5) :
    ∀ t : Fin (n+1), q.val ≤ t.val → tr.state t 2 = 5 := by
  intro t hqt
  by_contra hbad
  rcases fixedTokenSwapTrace_first_departure tr q t 2 5 hqt hq hbad with
    ⟨e,hqe,_,hpre2,_,_,_,y,hy2,hends,hnewy⟩
  have hypart : y = tr.left e ∨ y = tr.rightSite e := by
    rcases hends with h | h
    · exact Or.inr h.2
    · exact Or.inl h.2
  have hf := tr.arrival_in_F e y hypart
  rw [hnewy] at hf
  have hsites : y = 1 ∨ y = 2 ∨ y = 3 ∨ y = 4 := by
    fin_cases y <;> simp [graphRel,p5G0,ofEdges] at hf ⊢
  have hseen (r : Fin (n+1)) (a : Site) (hhold : tr.state r a = 5)
      (hrq : r.val ≤ q.val) (hya : y = a) : False :=
    (tr.no_return e y hypart r (by simp;omega)) (by simpa [hya] using! hnewy.trans hhold.symm)
  rcases hsites with hy1 | hy2' | hy3 | hy4
  · exact hseen r1 1 h1 h1time hy1
  · exact hy2 hy2'
  · exact hseen r3 3 h3 h3time hy3
  · apply p5_token_five_cannot_swap_two_four tr e hpre2
    rcases hends with h | h
    · exact Or.inl ⟨h.1.symm,h.2.symm.trans hy4⟩
    · exact Or.inr ⟨h.2.symm.trans hy4,h.1.symm⟩

#print axioms p5_token_five_cannot_swap_two_four
#print axioms p5_token_five_at_two_freezes_from_one_three
end F7Manuscript.ActualW20P5FiveAtTwoFreeze
