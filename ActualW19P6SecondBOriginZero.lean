module

public import ActualW18FixedTokenHoldingPool
public import ActualW18P6GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6SecondBOriginZero
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def center : Site := 5
def eventPartner (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11) : Site :=
  if tr.left k = center then tr.rightSite k else tr.left k

/-- If a center holding of token 4 is replaced by token 1 while original token
6 is still fixed at site 6, token 1 must have come from site 0. -/
theorem center_four_to_one_source_is_zero
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hcenter : tr.left k = center ∨ tr.rightSite k = center)
    (hbefore : tr.state k.castSucc center = 4)
    (hafter : tr.state k.succ center = 1)
    (hinitial6 : tr.state k.castSucc 6 = 6) :
    eventPartner tr k = 0 ∧ tr.state k.castSucc 0 = 1 := by
  have hcenterFromPartner : tr.state k.succ center = tr.state k.castSucc (eventPartner tr k) := by
    unfold eventPartner
    by_cases hl : tr.left k = center
    · rw [if_pos hl]
      have hs := tr.step k center
      simpa [center, hl, Equiv.swap_apply_def, tr.distinct k] using! hs
    · have hr : tr.rightSite k = center := by
        rcases hcenter with hc | hc
        · exact (hl hc).elim
        · exact hc
      rw [if_neg hl]
      have hs := tr.step k center
      simpa [center, hr, Equiv.swap_apply_def, tr.distinct k] using! hs
  have hsource : tr.state k.castSucc (eventPartner tr k) = 1 := by
    rw [← hcenterFromPartner]
    exact hafter
  have hholding := fixedTokenSwapTrace_holding tr k.castSucc (eventPartner tr k)
  have hpool : eventPartner tr k = 1 ∨ graphRel p6G0 (eventPartner tr k) 1 := by
    simpa [hsource] using! hholding
  have hpartner_ne_center : eventPartner tr k ≠ center := by
    unfold eventPartner
    by_cases hl : tr.left k = center
    · rw [if_pos hl]
      intro heq
      exact tr.distinct k (hl.trans heq.symm)
    · rw [if_neg hl]
      exact hl
  have hpartner_ne_six : eventPartner tr k ≠ 6 := by
    intro heq
    rw [heq] at hsource
    rw [hinitial6] at hsource
    exact (by decide : (6 : Site) ≠ 1) hsource
  have hpartner_ne_one : eventPartner tr k ≠ 1 := by
    intro heq
    have hpostPartner : tr.state k.succ (eventPartner tr k) = tr.state k.castSucc center := by
      unfold eventPartner
      by_cases hl : tr.left k = center
      · rw [if_pos hl]
        have hs := tr.step k (tr.rightSite k)
        simpa [center, hl, Equiv.swap_apply_def, tr.distinct k] using! hs
      · have hr : tr.rightSite k = center := by
          rcases hcenter with hc | hc
          · exact (hl hc).elim
          · exact hc
        rw [if_neg hl]
        have hs := tr.step k (tr.left k)
        simpa [center, hr, Equiv.swap_apply_def, tr.distinct k] using! hs
    have honepost : tr.state k.succ 1 = 4 := by
      simpa [heq] using! hpostPartner.trans hbefore
    have hF := tr.arrival_in_F k 1 (by
      rcases hcenter with hl | hr
      · right
        have hright1 : tr.rightSite k = 1 := by
          change (if tr.left k = center then tr.rightSite k else tr.left k) = 1 at heq
          rw [if_pos hl] at heq
          exact heq
        exact hright1.symm
      · left
        have hnot : tr.left k ≠ center := by
          intro h
          exact tr.distinct k (h.trans hr.symm)
        have hleft1 : tr.left k = 1 := by
          change (if tr.left k = center then tr.rightSite k else tr.left k) = 1 at heq
          rw [if_neg hnot] at heq
          exact heq
        exact hleft1.symm)
    rw [honepost] at hF
    change p6G0 1 4 = true at hF
    simp [p6G0, ofEdges] at hF
  have hpartner_zero : eventPartner tr k = 0 := by
    rcases hpool with h | h
    · exact False.elim (hpartner_ne_one h)
    · have hcases : eventPartner tr k = 0 ∨ eventPartner tr k = 5 ∨ eventPartner tr k = 6 := by
        generalize hpval : eventPartner tr k = p at h ⊢
        have hp : graphRel p6G0 p 1 := by simpa [hpval] using! h
        have hpresult : p = 0 ∨ p = 5 ∨ p = 6 := by
          fin_cases p <;> simp [graphRel, p6G0, ofEdges] at hp ⊢
        exact hpresult
      rcases hcases with h0 | h5 | h6
      · exact h0
      · exact False.elim (hpartner_ne_center h5)
      · exact False.elim (hpartner_ne_six h6)
  exact ⟨hpartner_zero, by simpa [hpartner_zero] using! hsource⟩

#print axioms center_four_to_one_source_is_zero
end F7Manuscript.ActualW19P6SecondBOriginZero
