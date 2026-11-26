module

public import ActualW19P5FirstSpecialEntry

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5FirstInternalMove

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def S : Finset Site := {3,4,5}

/-- If the T4 holder is still the initial token 4, an internal swap between
T3 and T4 is illegal: it would place token 4 at T3, outside its relation pool. -/
private theorem p5_no_internal_swap_34
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
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

private theorem p5_no_internal_swap_43
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
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

/-- Under the Case A chronology, the first internal event from T3 cannot use
T4 while token 4 still holds T4. Hence its other endpoint is T5. -/
theorem p5_first_internal_from_three_uses_five
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hpre4 : T.state k.castSucc 4 = 4)
    (hleftS : T.left k ∈ S) (hrightS : T.rightSite k ∈ S)
    (hthree : T.left k = 3 ∨ T.rightSite k = 3) :
    (T.left k = 3 ∧ T.rightSite k = 5) ∨
      (T.left k = 5 ∧ T.rightSite k = 3) := by
  rcases hthree with hL | hR
  · have hRne3 : T.rightSite k ≠ 3 := by
      intro h
      exact T.distinct k (hL.trans h.symm)
    have hRne4 : T.rightSite k ≠ 4 := by
      intro h
      exact p5_no_internal_swap_34 T k hpre4 hL h
    have hR5 : T.rightSite k = 5 := by
      have : T.rightSite k = 3 ∨ T.rightSite k = 4 ∨ T.rightSite k = 5 := by
        simpa [S] using! hrightS
      rcases this with h | h | h
      · exact False.elim (hRne3 h)
      · exact False.elim (hRne4 h)
      · exact h
    exact Or.inl ⟨hL, hR5⟩
  · have hLne3 : T.left k ≠ 3 := by
      intro h
      exact T.distinct k (h.trans hR.symm)
    have hLne4 : T.left k ≠ 4 := by
      intro h
      exact p5_no_internal_swap_43 T k hpre4 h hR
    have hL5 : T.left k = 5 := by
      have : T.left k = 3 ∨ T.left k = 4 ∨ T.left k = 5 := by
        simpa [S] using! hleftS
      rcases this with h | h | h
      · exact False.elim (hLne3 h)
      · exact False.elim (hLne4 h)
      · exact h
    exact Or.inr ⟨hL5, hR⟩


end F7Manuscript.ActualW19P5FirstInternalMove
