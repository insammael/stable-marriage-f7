module

public import ActualW19P5InternalEventPartition
public import ActualW20P5NonSpecialAcrossThree

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.ActualW20P5NeitherAvoidsThree
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19P5InternalEventPartition
open F7Manuscript.ActualW20P5NonSpecialAcrossThree
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- An internal neither-special swap cannot touch site 3: if it did, both
distinct non-special holders would be forced to be token 5 by the pool
intersection lemma. -/
theorem p5_internal_neither_endpoints_avoid_three
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (e : Fin 13) (he : e ∈ p5InternalNeither (T := T)) :
    T.left e ≠ 3 ∧ T.rightSite e ≠ 3 := by
  have hmem := (Finset.mem_filter.mp he).2
  rcases hmem with ⟨hlS,hrS,hlN,hrN⟩
  have hleftPost : T.state e.succ (T.left e) = T.state e.castSucc (T.rightSite e) := by
    rw [T.step e (T.left e)]
    simp [Equiv.swap_apply_def, T.distinct e]
  have hrightPost : T.state e.succ (T.rightSite e) = T.state e.castSucc (T.left e) := by
    rw [T.step e (T.rightSite e)]
    simp [Equiv.swap_apply_def, T.distinct e]
  have hholders : T.state e.castSucc (T.left e) ≠
      T.state e.castSucc (T.rightSite e) := by
    intro h
    exact T.distinct e ((T.state e.castSucc).injective h)
  constructor
  · intro hleft
    have hrightNot3 : T.rightSite e ≠ 3 := by
      intro h
      exact T.distinct e (hleft.trans h.symm)
    let jL := T.state e.castSucc (T.left e)
    let jR := T.state e.castSucc (T.rightSite e)
    have hRfive := p5_non_special_at_three_and_other_T_is_five T
      e.succ e.castSucc (T.rightSite e) jR hrS hrightNot3 hrN
      (by simpa [hleft, jR] using! hleftPost) rfl
    have hLfive := p5_non_special_at_three_and_other_T_is_five T
      e.castSucc e.succ (T.rightSite e) jL hrS hrightNot3 hlN
      (by simpa [hleft, jL] using! rfl) (by simpa [jL] using! hrightPost)
    exact hholders (by simpa [jL,jR] using! hLfive.trans hRfive.symm)
  · intro hright
    have hleftNot3 : T.left e ≠ 3 := by
      intro h
      exact T.distinct e (h.trans hright.symm)
    let jL := T.state e.castSucc (T.left e)
    let jR := T.state e.castSucc (T.rightSite e)
    have hLfive := p5_non_special_at_three_and_other_T_is_five T
      e.succ e.castSucc (T.left e) jL hlS hleftNot3 hlN
      (by simpa [hright, jL] using! hrightPost) rfl
    have hRfive := p5_non_special_at_three_and_other_T_is_five T
      e.castSucc e.succ (T.left e) jR hlS hleftNot3 hrN
      (by simpa [hright, jR] using! rfl) hleftPost
    exact hholders (by simpa [jL,jR] using! hLfive.trans hRfive.symm)

#print axioms p5_internal_neither_endpoints_avoid_three
end F7Manuscript.ActualW20P5NeitherAvoidsThree

