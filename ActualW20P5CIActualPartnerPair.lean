module

public import ActualW20P5OneSpecialPartnerAtFour
public import ActualW18P5OneSpecialPartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIActualPartnerPair
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5OneSpecialPartnerAtFour
open F7Manuscript.ActualW18P5OneSpecialPartition
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def J : Finset Site := {2,6}

/-- The two actual C-I residual events use distinct sites 3 and 5 around
site 4. Their incoming non-special labels are therefore exactly 5 and 1. -/
theorem p5_CI_actual_partner_pair
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (q2 q6 : Fin 13)
    (hOne2 : q2 ∈ p5InternalOne (T := T))
    (hOne6 : q6 ∈ p5InternalOne (T := T))
    (hpre2 : T.state q2.castSucc 4 = 2)
    (hpre6 : T.state q6.castSucc 4 = 6)
    (y2 y6 : Site)
    (hends2 : (T.left q2 = 4 ∧ T.rightSite q2 = y2) ∨
      (T.left q2 = y2 ∧ T.rightSite q2 = 4))
    (hends6 : (T.left q6 = 4 ∧ T.rightSite q6 = y6) ∨
      (T.left q6 = y6 ∧ T.rightSite q6 = 4))
    (hy2 : y2 = 3 ∨ y2 = 5) (hy6 : y6 = 3 ∨ y6 = 5)
    (hylast : y2 ≠ y6)
    (horder : q2.val < q6.val ∨ q6.val < q2.val) :
    (y2 = 3 ∧ y6 = 5 ∧ T.state q2.succ 4 = 5 ∧ T.state q6.succ 4 = 1) ∨
    (y2 = 5 ∧ y6 = 3 ∧ T.state q2.succ 4 = 1 ∧ T.state q6.succ 4 = 5) := by
  have hpart2 : 4 = T.left q2 ∨ 4 = T.rightSite q2 := by
    rcases hends2 with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have hpart6 : 4 = T.left q6 ∨ 4 = T.rightSite q6 := by
    rcases hends6 with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have hpair2 := p5_one_special_partner_at_four T q2 2 y2 (by decide) hOne2 hpre2 hends2 hy2
  have hpair6 := p5_one_special_partner_at_four T q6 6 y6 (by decide) hOne6 hpre6 hends6 hy6
  obtain ⟨t2,ht2,hlabel2⟩ := hpair2
  obtain ⟨t6,ht6,hlabel6⟩ := hpair6
  rcases hy2 with hy23 | hy25
  · have hy65 : y6 = 5 := by
      rcases hy6 with h | h
      · exact False.elim (hylast (hy23.trans h.symm))
      · exact h
    rcases hlabel2 with ⟨hlabel2three,ht2five⟩ | ⟨hlabel2five,ht2opts⟩
    · rcases hlabel6 with hlabel6three | ⟨hlabel6five,ht6opts⟩
      · exact False.elim (hylast (hy23.trans hlabel6three.1.symm))
      · rcases ht6opts with ht6one | ht6five
        · have hpost2 : T.state q2.succ 4 = 5 := by rw [ht2, ht2five]
          have hpost6 : T.state q6.succ 4 = 1 := by rw [ht6, ht6one]
          exact Or.inl ⟨hy23,hy65,hpost2,hpost6⟩
        · rcases horder with h26 | h62
          · have htime : q2.succ.val ≤ q6.val := by simp only [Fin.val_succ]; omega
            have hret : T.state q6.succ 4 = T.state q2.succ 4 := by rw [ht6,ht2,ht6five,ht2five]
            exact False.elim ((T.no_return q6 4 hpart6 q2.succ htime) hret)
          · have htime : q6.succ.val ≤ q2.val := by simp only [Fin.val_succ]; omega
            have hret : T.state q2.succ 4 = T.state q6.succ 4 := by rw [ht2,ht6,ht2five,ht6five]
            exact False.elim ((T.no_return q2 4 hpart2 q6.succ htime) hret)
    · exact False.elim ((by decide : (3 : Site) ≠ 5) (hy23.symm.trans hlabel2five))
  · have hy63 : y6 = 3 := by
      rcases hy6 with h | h
      · exact h
      · exact False.elim (hylast (hy25.trans h.symm))
    rcases hlabel6 with ⟨hlabel6three,ht6five⟩ | hbad6
    · rcases hlabel2 with hlabel2three | ⟨hlabel2five,ht2opts⟩
      · exact False.elim ((by decide : (5 : Site) ≠ 3) (hy25.symm.trans hlabel2three.1))
      · rcases ht2opts with ht2one | ht2five
        · have hpost2 : T.state q2.succ 4 = 1 := by rw [ht2, ht2one]
          have hpost6 : T.state q6.succ 4 = 5 := by rw [ht6, ht6five]
          exact Or.inr ⟨hy25,hy63,hpost2,hpost6⟩
        · rcases horder with h26 | h62
          · have htime : q2.succ.val ≤ q6.val := by simp only [Fin.val_succ]; omega
            have hret : T.state q6.succ 4 = T.state q2.succ 4 := by rw [ht6,ht2,ht6five,ht2five]
            exact False.elim ((T.no_return q6 4 hpart6 q2.succ htime) hret)
          · have htime : q6.succ.val ≤ q2.val := by simp only [Fin.val_succ]; omega
            have hret : T.state q2.succ 4 = T.state q6.succ 4 := by rw [ht2,ht6,ht2five,ht6five]
            exact False.elim ((T.no_return q2 4 hpart2 q6.succ htime) hret)
    · exact False.elim ((by decide : (3 : Site) ≠ 5) (hy63.symm.trans hbad6.1))

#print axioms p5_CI_actual_partner_pair
end F7Manuscript.ActualW20P5CIActualPartnerPair
