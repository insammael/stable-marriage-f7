module

public import ActualW20P5ResidualNonSpecialSwap
public import ActualW20P5NonSpecialAcrossThree
public import ActualW18P5OneSpecialPartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5BothResidualsAtThreeImpossible

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5ResidualNonSpecialSwap
open F7Manuscript.ActualW20P5NonSpecialAcrossThree
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW18P5OneSpecialPartition

local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- If both one-special residual swaps enter through site 3, their non-special
tokens are both forced to be 5 by the actual P5 pools. The later event would
then return token 5 to site 3, contradicting no-return from the earlier cut. -/
theorem p5_two_residuals_cannot_share_entry_three
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (q2 q6 : Fin 13) (horder : q2.val < q6.val ∨ q6.val < q2.val)
    (hq2 : q2 ∈ p5SingletonEvents (T := T) 2)
    (hq6 : q6 ∈ p5SingletonEvents (T := T) 6)
    (hOne2 : q2 ∈ p5InternalOne (T := T))
    (hOne6 : q6 ∈ p5InternalOne (T := T))
    (hpre2 : T.state q2.castSucc 3 = 2)
    (hpre6 : T.state q6.castSucc 3 = 6) : False := by
  obtain ⟨x2,y2,t2,hx2S,hy2S,hx2y2,ht2,hori2,hx2pre,hy2pre,hx2post,hy2post⟩ :=
    p5_residual_event_non_special_swap T 2 (by decide) q2 hq2 hOne2
  obtain ⟨x6,y6,t6,hx6S,hy6S,hx6y6,ht6,hori6,hx6pre,hy6pre,hx6post,hy6post⟩ :=
    p5_residual_event_non_special_swap T 6 (by decide) q6 hq6 hOne6
  have hx2eq : x2 = 3 := by
    apply (T.state q2.castSucc).injective
    exact hx2pre.trans hpre2.symm
  have hx6eq : x6 = 3 := by
    apply (T.state q6.castSucc).injective
    exact hx6pre.trans hpre6.symm
  have ht2five : t2 = 5 := by
    apply p5_non_special_at_three_and_other_T_is_five T q2.succ q2.castSucc y2 t2
    · exact hy2S
    · intro h
      exact hx2y2 (hx2eq.trans h.symm)
    · exact ht2
    · simpa [hx2eq] using! hx2post
    · exact hy2pre
  have ht6five : t6 = 5 := by
    apply p5_non_special_at_three_and_other_T_is_five T q6.succ q6.castSucc y6 t6
    · exact hy6S
    · intro h
      exact hx6y6 (hx6eq.trans h.symm)
    · exact ht6
    · simpa [hx6eq] using! hx6post
    · exact hy6pre
  have hsite2 : 3 = T.left q2 ∨ 3 = T.rightSite q2 := by
    rcases hori2 with ⟨hleft,hright⟩ | ⟨hright,hleft⟩
    · exact Or.inl (hx2eq.symm.trans hleft)
    · exact Or.inr (hx2eq.symm.trans hright)
  have hsite6 : 3 = T.left q6 ∨ 3 = T.rightSite q6 := by
    rcases hori6 with ⟨hleft,hright⟩ | ⟨hright,hleft⟩
    · exact Or.inl (hx6eq.symm.trans hleft)
    · exact Or.inr (hx6eq.symm.trans hright)
  have hpost2 : T.state q2.succ 3 = 5 := by simpa [hx2eq,ht2five] using! hx2post
  have hpost6 : T.state q6.succ 3 = 5 := by simpa [hx6eq,ht6five] using! hx6post
  rcases horder with hlt | hgt
  · have hbound : q2.succ.val ≤ q6.castSucc.val := by
      simp only [Fin.val_succ, Fin.val_castSucc]
      omega
    exact (T.no_return q6 3 hsite6 q2.succ hbound) (hpost6.trans hpost2.symm)
  · have hbound : q6.succ.val ≤ q2.castSucc.val := by
      simp only [Fin.val_succ, Fin.val_castSucc]
      omega
    exact (T.no_return q2 3 hsite2 q6.succ hbound) (hpost2.trans hpost6.symm)

#print axioms p5_two_residuals_cannot_share_entry_three

end F7Manuscript.ActualW20P5BothResidualsAtThreeImpossible
