module

public import ActualW18FixedTokenHoldingPool
public import ActualW18P6GraphSymmetry

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6ThirdASourceThree
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def center : Site := 5
def eventPartner (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11) : Site :=
  if tr.left k = center then tr.rightSite k else tr.left k

/-- When the center moves from token6 to token2 while original token4 is fixed
at its origin, token2's arrival source must be site3. -/
theorem center_six_to_two_source_is_three
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hcenter : tr.left k = center ∨ tr.rightSite k = center)
    (hbefore : tr.state k.castSucc center = 6)
    (hafter : tr.state k.succ center = 2)
    (hinitial4 : tr.state k.castSucc 4 = 4) :
    eventPartner tr k = 3 ∧ tr.state k.castSucc 3 = 2 := by
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
  have hsource : tr.state k.castSucc (eventPartner tr k) = 2 := by
    rw [← hcenterFromPartner]
    exact hafter
  have hholding := fixedTokenSwapTrace_holding tr k.castSucc (eventPartner tr k)
  have hpool : eventPartner tr k = 2 ∨ graphRel p6G0 (eventPartner tr k) 2 := by
    simpa [hsource] using! hholding
  have hpartner_ne_center : eventPartner tr k ≠ center := by
    unfold eventPartner
    by_cases hl : tr.left k = center
    · rw [if_pos hl]
      intro heq
      exact tr.distinct k (hl.trans heq.symm)
    · rw [if_neg hl]
      exact hl
  have hpartner_ne_four : eventPartner tr k ≠ 4 := by
    intro heq
    rw [heq] at hsource
    rw [hinitial4] at hsource
    exact (by decide : (4 : Site) ≠ 2) hsource
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
  have hpartner_ne_two : eventPartner tr k ≠ 2 := by
    intro heq
    have honepost : tr.state k.succ 2 = 6 := by simpa [heq] using! hpostPartner.trans hbefore
    have hF := tr.arrival_in_F k 2 (by
      rcases hcenter with hl | hr
      · right
        have hright2 : tr.rightSite k = 2 := by
          change (if tr.left k = center then tr.rightSite k else tr.left k) = 2 at heq
          rw [if_pos hl] at heq
          exact heq
        exact hright2.symm
      · left
        have hnot : tr.left k ≠ center := by
          intro h
          exact tr.distinct k (h.trans hr.symm)
        have hleft2 : tr.left k = 2 := by
          change (if tr.left k = center then tr.rightSite k else tr.left k) = 2 at heq
          rw [if_neg hnot] at heq
          exact heq
        exact hleft2.symm)
    rw [honepost] at hF
    change p6G0 2 6 = true at hF
    simp [p6G0, ofEdges] at hF
  have hpartner_three : eventPartner tr k = 3 := by
    rcases hpool with h | h
    · exact False.elim (hpartner_ne_two h)
    · have hcases : eventPartner tr k = 3 ∨ eventPartner tr k = 4 ∨ eventPartner tr k = 5 := by
        generalize hpval : eventPartner tr k = p at h ⊢
        have hp : graphRel p6G0 p 2 := by simpa [hpval] using! h
        have hpresult : p = 3 ∨ p = 4 ∨ p = 5 := by
          fin_cases p <;> simp [graphRel, p6G0, ofEdges] at hp ⊢
        exact hpresult
      rcases hcases with h3 | h4 | h5
      · exact h3
      · exact False.elim (hpartner_ne_four h4)
      · exact False.elim (hpartner_ne_center h5)
  exact ⟨hpartner_three, by simpa [hpartner_three] using! hsource⟩

#print axioms center_six_to_two_source_is_three
end F7Manuscript.ActualW19P6ThirdASourceThree
