module

public import ActualW20P5CaseAPhase1NextInternal

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CaseASecondInternalPostState

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The phase1 4↔5 internal event changes `(5@3, 4@4, tok@5)` to
`(5@3, tok@4, 4@5)`. -/
theorem p5_caseA_four_five_post_state
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (e : Fin 13) (tok : Site)
    (hpre3 : T.state e.castSucc 3 = 5)
    (hpre4 : T.state e.castSucc 4 = 4)
    (hpre5 : T.state e.castSucc 5 = tok)
    (hends : (T.left e = 4 ∧ T.rightSite e = 5) ∨
      (T.left e = 5 ∧ T.rightSite e = 4)) :
    T.state e.succ 3 = 5 ∧ T.state e.succ 4 = tok ∧ T.state e.succ 5 = 4 := by
  rcases hends with ⟨hleft, hright⟩ | ⟨hleft, hright⟩
  · have hswap3 : (Equiv.swap (T.left e) (T.rightSite e)) 3 = 3 := by
      have hl : 3 ≠ T.left e := by simp [hleft]
      have hr : 3 ≠ T.rightSite e := by simp [hright]
      simp [Equiv.swap_apply_def, hl, hr]
    have hswap4 : (Equiv.swap (T.left e) (T.rightSite e)) 4 = 5 := by
      simp [Equiv.swap_apply_def, hleft, hright, T.distinct e]
    have hswap5 : (Equiv.swap (T.left e) (T.rightSite e)) 5 = 4 := by
      simp [Equiv.swap_apply_def, hleft, hright, T.distinct e]
    constructor
    · rw [T.step e 3, hswap3]
      exact hpre3
    constructor
    · rw [T.step e 4, hswap4]
      exact hpre5
    · rw [T.step e 5, hswap5]
      exact hpre4
  · have hswap3 : (Equiv.swap (T.left e) (T.rightSite e)) 3 = 3 := by
      have hl : 3 ≠ T.left e := by simp [hleft]
      have hr : 3 ≠ T.rightSite e := by simp [hright]
      simp [Equiv.swap_apply_def, hl, hr]
    have hswap4 : (Equiv.swap (T.left e) (T.rightSite e)) 4 = 5 := by
      simp [Equiv.swap_apply_def, hleft, hright, T.distinct e]
    have hswap5 : (Equiv.swap (T.left e) (T.rightSite e)) 5 = 4 := by
      simp [Equiv.swap_apply_def, hleft, hright, T.distinct e]
    constructor
    · rw [T.step e 3, hswap3]
      exact hpre3
    constructor
    · rw [T.step e 4, hswap4]
      exact hpre5
    · rw [T.step e 5, hswap5]
      exact hpre4


end F7Manuscript.ActualW20P5CaseASecondInternalPostState
