module

public import ActualW19HoldingOriginOrPriorReceipt
public import ActualW19InitialTokenUntouched
public import ActualW19P6InitialFourBarrier
public import ActualW18FixedTokenHoldingPool

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6FourCannotVisitZeroBeforeCenter
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6InitialFourBarrier
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- Before a fresh center4 arrival, token4 cannot have visited site0 while
token6 is still at its origin. This uses the actual prior arrival record. -/
theorem four_not_at_zero_before_fresh_center_with_initial_six
    {n : Nat} (tr : FixedTokenSwapTrace (graphRel p6G0) n) (k : Fin n)
    (hcenter : tr.left k = 5 ∨ tr.rightSite k = 5)
    (hnew : tr.state k.succ 5 = 4)
    (hsix : tr.state k.castSucc 6 = 6)
    (t : Fin (n+1)) (htk : t.val ≤ k.castSucc.val) :
    tr.state t 0 ≠ 4 := by
  intro hzero
  have hpart : (5 : Site) = tr.left k ∨ (5 : Site) = tr.rightSite k := by
    rcases hcenter with hl | hr
    · exact Or.inl hl.symm
    · exact Or.inr hr.symm
  rcases fixedTokenSwapTrace_holding_origin_or_prior_receipt tr t 0 4 hzero
      with horigin | ⟨e,het,hepart,hepost⟩
  · exact (by decide : (0 : Site) ≠ 4) horigin
  · have hsource_impossible (z : Site)
        (hsupport : (tr.left e = 0 ∧ tr.rightSite e = z) ∨
          (tr.left e = z ∧ tr.rightSite e = 0))
        (hpre : tr.state e.castSucc z = 4) : False := by
      have hhold := fixedTokenSwapTrace_holding tr e.castSucc z
      rw [hpre] at hhold
      have hz : z = 4 ∨ z = 0 ∨ z = 5 ∨ z = 6 := by
        rcases hhold with ho | hf
        · exact Or.inl ho
        · fin_cases z <;> simp [graphRel,p6G0,ofEdges] at hf ⊢
      rcases hz with hz4 | hz0 | hz5 | hz6
      · subst z
        apply initial_four_cannot_swap_with_zero tr e hpre
        rcases hsupport with h | h
        · exact Or.inr h
        · exact Or.inl h
      · subst z
        rcases hsupport with h | h
        · exact tr.distinct e (h.1.trans h.2.symm)
        · exact tr.distinct e (h.1.trans h.2.symm)
      · subst z
        have hbound : e.castSucc.val ≤ k.castSucc.val := by
          simp only [Fin.val_castSucc] at htk ⊢
          omega
        apply tr.no_return k 5 hpart e.castSucc hbound
        rw [hnew,hpre]
      · subst z
        have hbound : e.castSucc.val ≤ k.castSucc.val := by
          simp only [Fin.val_castSucc] at htk ⊢
          omega
        have hprior := fixedTokenSwapTrace_initialTokenEarlier tr
          k.castSucc 6 hsix e.castSucc hbound
        have hbad : (6 : Site) = 4 := hprior.symm.trans hpre
        exact (by decide : (6 : Site) ≠ 4) hbad
    rcases hepart with hl | hr
    · have hpre : tr.state e.castSucc (tr.rightSite e) = 4 := by
        rw [tr.step e 0] at hepost
        simpa [Equiv.swap_apply_def,hl.symm,tr.distinct e] using! hepost
      exact hsource_impossible (tr.rightSite e) (Or.inl ⟨hl.symm,rfl⟩) hpre
    · have hpre : tr.state e.castSucc (tr.left e) = 4 := by
        rw [tr.step e 0] at hepost
        simpa [Equiv.swap_apply_def,hr.symm,tr.distinct e] using! hepost
      exact hsource_impossible (tr.left e) (Or.inr ⟨rfl,hr.symm⟩) hpre

#print axioms four_not_at_zero_before_fresh_center_with_initial_six

end F7Manuscript.ActualW20P6FourCannotVisitZeroBeforeCenter
