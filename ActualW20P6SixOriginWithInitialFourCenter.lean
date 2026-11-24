module

public import ActualW20FirstDeparture
public import ActualW20ReceiptSwapSource
public import ActualW20SameHoldingEventUnique
public import ActualW20InitialOriginEventUnique
public import ActualW20P6InitialFourSixGate

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6SixOriginWithInitialFourCenter
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW20P6InitialFourSixGate
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem six_entry_three_is_initial_with_initial_four_center
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (c u : Fin 11)
    (hc : (5 : Site) = tr.left c ∨ 5 = tr.rightSite c)
    (hc4 : tr.state c.castSucc 4 = 4) (hcnew : tr.state c.succ 5 = 4)
    (hno5 : ∀ e : Fin 11, ((5 : Site) = tr.left e ∨ 5 = tr.rightSite e) →
      tr.state e.succ 5 ≠ 6)
    (hu : (3 : Site) = tr.left u ∨ 3 = tr.rightSite u)
    (hunew : tr.state u.succ 3 = 6) :
    ((tr.left u = 3 ∧ tr.rightSite u = 6) ∨
      (tr.left u = 6 ∧ tr.rightSite u = 3)) ∧
      tr.state u.castSucc 6 = 6 ∧
      (∀ t : Fin 12, t.val ≤ u.castSucc.val → tr.state t 6 = 6) := by
  rcases fixedTokenSwapTrace_receipt_swap_source tr c 5 4 hc hcnew with
    ⟨w,_,hcends,hcw,_⟩
  have hw4 : w = 4 := (tr.state c.castSucc).injective (hcw.trans hc4.symm)
  have hcends45 : (tr.left c = 4 ∧ tr.rightSite c = 5) ∨
      (tr.left c = 5 ∧ tr.rightSite c = 4) := by
    rcases hcends with h | h
    · exact Or.inr ⟨h.1,h.2.trans hw4⟩
    · exact Or.inl ⟨h.1.trans hw4,h.2⟩
  have no46 (d : Fin 11)
      (hd : (tr.left d = 4 ∧ tr.rightSite d = 6) ∨
        (tr.left d = 6 ∧ tr.rightSite d = 4)) : False := by
    have hd4 := (four_six_swap_uses_both_initial_tokens tr d hd).1
    have hcpart4 : (4 : Site) = tr.left c ∨ 4 = tr.rightSite c := by
      rcases hcends45 with h | h
      · exact Or.inl h.1.symm
      · exact Or.inr h.2.symm
    have hdpart4 : (4 : Site) = tr.left d ∨ 4 = tr.rightSite d := by
      rcases hd with h | h
      · exact Or.inl h.1.symm
      · exact Or.inr h.2.symm
    have hcd := fixedTokenSwapTrace_initial_origin_event_unique tr c d 4 hcpart4 hdpart4 hc4 hd4
    subst d
    rcases hcends45 with h | h <;> rcases hd with h' | h' <;> simp_all [tr.distinct c]
  have hstart : tr.state (0 : Fin 12) 6 = 6 := by rw [tr.initial];rfl
  have hend : tr.state u.succ 6 ≠ 6 := by
    intro heq
    exact (by decide : (3 : Site) ≠ 6) ((tr.state u.succ).injective (hunew.trans heq.symm))
  rcases fixedTokenSwapTrace_first_departure tr 0 u.succ 6 6 (by simp) hstart hend with
    ⟨d,_,_,hdpre,_,_,_,y,_,hdends,hdnew⟩
  have hypart : y = tr.left d ∨ y = tr.rightSite d := by
    rcases hdends with h | h
    · exact Or.inr h.2
    · exact Or.inl h.2
  have hf := tr.arrival_in_F d y hypart
  rw [hdnew] at hf
  have hysites : y = 3 ∨ y = 4 ∨ y = 5 := by
    fin_cases y <;> simp [graphRel,p6G0,ofEdges] at hf ⊢
  have hy3 : y = 3 := by
    rcases hysites with hy3 | hy4 | hy5
    · exact hy3
    · apply False.elim (no46 d ?_)
      rcases hdends with h | h
      · exact Or.inr ⟨h.1.symm,h.2.symm.trans hy4⟩
      · exact Or.inl ⟨h.2.symm.trans hy4,h.1.symm⟩
    · exact False.elim (hno5 d (by simpa [hy5] using! hypart) (by simpa [hy5] using! hdnew))
  have hdpart3 : (3 : Site) = tr.left d ∨ 3 = tr.rightSite d := by simpa [hy3] using! hypart
  have hdpost3 : tr.state d.succ 3 = 6 := by simpa [hy3] using! hdnew
  have hdu := fixedTokenSwapTrace_same_post_holding_event_unique tr d u 3 hdpart3 hu
    (hdpost3.trans hunew.symm)
  subst d
  refine ⟨?_,hdpre,fixedTokenSwapTrace_initialTokenEarlier tr u.castSucc 6 hdpre⟩
  rcases hdends with h | h
  · exact Or.inr ⟨h.1.symm,h.2.symm.trans hy3⟩
  · exact Or.inl ⟨h.2.symm.trans hy3,h.1.symm⟩

#print axioms six_entry_three_is_initial_with_initial_four_center
end F7Manuscript.ActualW20P6SixOriginWithInitialFourCenter
