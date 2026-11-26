module

public import ActualW19P5FirstInternalMove

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5CaseAInternalPostState

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The 3↔5 first internal event changes the Case-A cut state
`(tok@3, 4@4, 5@5)` to `(5@3, 4@4, tok@5)`. -/
theorem p5_caseA_three_five_post_state
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (e : Fin 13)
    (tok : Site)
    (hpre3 : T.state e.castSucc 3 = tok)
    (hpre4 : T.state e.castSucc 4 = 4)
    (hpre5 : T.state e.castSucc 5 = 5)
    (hends : (T.left e = 3 ∧ T.rightSite e = 5) ∨
      (T.left e = 5 ∧ T.rightSite e = 3)) :
    T.state e.succ 3 = 5 ∧ T.state e.succ 4 = 4 ∧ T.state e.succ 5 = tok := by
  rcases hends with ⟨hleft, hright⟩ | ⟨hleft, hright⟩
  · have hswap3 : (Equiv.swap (T.left e) (T.rightSite e)) 3 = 5 := by
      simp [Equiv.swap_apply_def, hleft, hright, T.distinct e]
    have hswap4 : (Equiv.swap (T.left e) (T.rightSite e)) 4 = 4 := by
      have hl : 4 ≠ T.left e := by simp [hleft]
      have hr : 4 ≠ T.rightSite e := by simp [hright]
      simp [Equiv.swap_apply_def, hl, hr]
    have hswap5 : (Equiv.swap (T.left e) (T.rightSite e)) 5 = 3 := by
      simp [Equiv.swap_apply_def, hleft, hright, T.distinct e]
    constructor
    · rw [T.step e 3, hswap3]
      exact hpre5
    constructor
    · rw [T.step e 4, hswap4]
      exact hpre4
    · rw [T.step e 5, hswap5]
      exact hpre3
  · have hswap3 : (Equiv.swap (T.left e) (T.rightSite e)) 3 = 5 := by
      simp [Equiv.swap_apply_def, hleft, hright, T.distinct e]
    have hswap4 : (Equiv.swap (T.left e) (T.rightSite e)) 4 = 4 := by
      have hl : 4 ≠ T.left e := by simp [hleft]
      have hr : 4 ≠ T.rightSite e := by simp [hright]
      simp [Equiv.swap_apply_def, hl, hr]
    have hswap5 : (Equiv.swap (T.left e) (T.rightSite e)) 5 = 3 := by
      simp [Equiv.swap_apply_def, hleft, hright, T.distinct e]
    constructor
    · rw [T.step e 3, hswap3]
      exact hpre5
    constructor
    · rw [T.step e 4, hswap4]
      exact hpre4
    · rw [T.step e 5, hswap5]
      exact hpre3


end F7Manuscript.ActualW19P5CaseAInternalPostState
