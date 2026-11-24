module

public import ActualW19P5CaseAInternalPostState

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CaseAPhase1NextInternal

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

private theorem p5_no_phase1_internal_34
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hpre3 : T.state k.castSucc 3 = 5)
    (hpre4 : T.state k.castSucc 4 = 4)
    (hleft : T.left k = 3) (hright : T.rightSite k = 4) : False := by
  have hswap : (Equiv.swap (T.left k) (T.rightSite k)) 3 = 4 := by
    simp [Equiv.swap_apply_def, hleft, hright, T.distinct k]
  have hpost : T.state k.succ 3 = 4 := by
    rw [T.step k 3, hswap, hpre4]
  have hbad : graphRel p5G0 3 4 := by
    simpa [hpost] using! T.arrival_in_F k 3 (Or.inl hleft.symm)
  have hnot : ¬ graphRel p5G0 3 4 := by
    change ¬ (p5G0 3 4 = true)
    decide
  exact hnot hbad

private theorem p5_no_phase1_internal_43
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hpre3 : T.state k.castSucc 3 = 5)
    (hpre4 : T.state k.castSucc 4 = 4)
    (hleft : T.left k = 4) (hright : T.rightSite k = 3) : False := by
  have hswap : (Equiv.swap (T.left k) (T.rightSite k)) 3 = 4 := by
    simp [Equiv.swap_apply_def, hleft, hright, T.distinct k]
  have hpost : T.state k.succ 3 = 4 := by
    rw [T.step k 3, hswap, hpre4]
  have hbad : graphRel p5G0 3 4 := by
    simpa [hpost] using! T.arrival_in_F k 3 (Or.inr hright.symm)
  have hnot : ¬ graphRel p5G0 3 4 := by
    change ¬ (p5G0 3 4 = true)
    decide
  exact hnot hbad

private theorem p5_no_phase1_internal_35
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hpre3 : T.state k.castSucc 3 = 5)
    (hleft : T.left k = 3) (hright : T.rightSite k = 5) : False := by
  have hswap : (Equiv.swap (T.left k) (T.rightSite k)) 5 = 3 := by
    simp [Equiv.swap_apply_def, hleft, hright, T.distinct k]
  have hpost : T.state k.succ 5 = 5 := by
    rw [T.step k 5, hswap, hpre3]
  have hbad : graphRel p5G0 5 5 := by
    simpa [hpost] using! T.arrival_in_F k 5 (Or.inr hright.symm)
  have hnot : ¬ graphRel p5G0 5 5 := by
    change ¬ (p5G0 5 5 = true)
    decide
  exact hnot hbad

private theorem p5_no_phase1_internal_53
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hpre3 : T.state k.castSucc 3 = 5)
    (hleft : T.left k = 5) (hright : T.rightSite k = 3) : False := by
  have hswap : (Equiv.swap (T.left k) (T.rightSite k)) 5 = 3 := by
    simp [Equiv.swap_apply_def, hleft, hright, T.distinct k]
  have hpost : T.state k.succ 5 = 5 := by
    rw [T.step k 5, hswap, hpre3]
  have hbad : graphRel p5G0 5 5 := by
    simpa [hpost] using! T.arrival_in_F k 5 (Or.inl hleft.symm)
  have hnot : ¬ graphRel p5G0 5 5 := by
    change ¬ (p5G0 5 5 = true)
    decide
  exact hnot hbad

/-- In phase 1, an internal event cannot touch site 3: with site 4 occupied
by token 4, swapping 3↔4 would make forbidden cell (3,4), and swapping 3↔5
would make forbidden diagonal cell (5,5). Thus any internal event is 4↔5. -/
theorem p5_phase1_internal_event_uses_four_five
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hpre3 : T.state k.castSucc 3 = 5)
    (hpre4 : T.state k.castSucc 4 = 4)
    (hleftS : T.left k ∈ S) (hrightS : T.rightSite k ∈ S) :
    (T.left k = 4 ∧ T.rightSite k = 5) ∨
      (T.left k = 5 ∧ T.rightSite k = 4) := by
  have hthree : T.left k ≠ 3 ∧ T.rightSite k ≠ 3 := by
    constructor
    · intro hleft
      have hc : T.rightSite k = 3 ∨ T.rightSite k = 4 ∨ T.rightSite k = 5 := by
        simpa [S] using! hrightS
      rcases hc with h3 | h4 | h5
      · exact False.elim (T.distinct k (hleft.trans h3.symm))
      · exact p5_no_phase1_internal_34 T k hpre3 hpre4 hleft h4
      · exact p5_no_phase1_internal_35 T k hpre3 hleft h5
    · intro hright
      have hc : T.left k = 3 ∨ T.left k = 4 ∨ T.left k = 5 := by
        simpa [S] using! hleftS
      rcases hc with h3 | h4 | h5
      · exact False.elim (T.distinct k (h3.trans hright.symm))
      · exact p5_no_phase1_internal_43 T k hpre3 hpre4 h4 hright
      · exact p5_no_phase1_internal_53 T k hpre3 h5 hright
  have hleft45 : T.left k = 4 ∨ T.left k = 5 := by
    have hc : T.left k = 3 ∨ T.left k = 4 ∨ T.left k = 5 := by simpa [S] using! hleftS
    rcases hc with h3 | h4 | h5
    · exact False.elim (hthree.1 h3)
    · exact Or.inl h4
    · exact Or.inr h5
  have hright45 : T.rightSite k = 4 ∨ T.rightSite k = 5 := by
    have hc : T.rightSite k = 3 ∨ T.rightSite k = 4 ∨ T.rightSite k = 5 := by
      simpa [S] using! hrightS
    rcases hc with h3 | h4 | h5
    · exact False.elim (hthree.2 h3)
    · exact Or.inl h4
    · exact Or.inr h5
  rcases hleft45 with hleft4 | hleft5 <;> rcases hright45 with hright4 | hright5
  · exact False.elim (T.distinct k (hleft4.trans hright4.symm))
  · exact Or.inl ⟨hleft4, hright5⟩
  · exact Or.inr ⟨hleft5, hright4⟩
  · exact False.elim (T.distinct k (hleft5.trans hright5.symm))

#print axioms p5_phase1_internal_event_uses_four_five

end F7Manuscript.ActualW20P5CaseAPhase1NextInternal
