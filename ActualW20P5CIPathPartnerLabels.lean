module

public import ActualW20P5CIActualPartnerPair
public import ActualW20P5ResidualNonSpecialSwap
public import ActualW20P5SingletonSpecialEvents

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIPathPartnerLabels
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CIActualPartnerPair
open F7Manuscript.ActualW20P5ResidualNonSpecialSwap
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- Compose the actual C-I path packet and shared entry A=4 with the
one-special partner rule to identify both incoming tokens. -/
theorem p5_CI_path_partner_labels
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (q2 q6 : Fin 13)
    (hq2 : q2 ∈ p5SingletonEvents (T := T) 2)
    (hq6 : q6 ∈ p5SingletonEvents (T := T) 6)
    (hOne2 : q2 ∈ p5InternalOne (T := T)) (hOne6 : q6 ∈ p5InternalOne (T := T))
    (x2 y2 l2 r2 x6 y6 l6 r6 : Site)
    (hx2 : x2 ∈ S) (hy2S : y2 ∈ S) (hl2 : l2 ∈ S) (hr2S : r2 ∈ S)
    (hx6 : x6 ∈ S) (hy6S : y6 ∈ S) (hl6 : l6 ∈ S) (hr6S : r6 ∈ S)
    (hq2pre : T.state q2.castSucc x2 = 2) (hq2post : T.state q2.succ y2 = 2)
    (hy2eq : y2 = l2)
    (hq6pre : T.state q6.castSucc x6 = 6) (hq6post : T.state q6.succ y6 = 6)
    (hy6eq : y6 = l6)
    (hcommon : x2 = 4 ∧ x6 = 4) (hl2r2 : l2 ≠ r2) (hl6r6 : l6 ≠ r6)
    (hr2l6 : r2 = l6) (hr6l2 : r6 = l2)
    (horder : q2.val < q6.val ∨ q6.val < q2.val) :
    (l2 = 3 ∧ l6 = 5 ∧ T.state q2.succ 4 = 5 ∧ T.state q6.succ 4 = 1) ∨
    (l2 = 5 ∧ l6 = 3 ∧ T.state q2.succ 4 = 1 ∧ T.state q6.succ 4 = 5) := by
  obtain ⟨xR2,yR2,tR2,hxR2S,hyR2S,hxR2yR2,htR2J,hori2,hprex2,hprey2,hpostx2,hposty2⟩ :=
    p5_residual_event_non_special_swap T 2 (by decide) q2 hq2 hOne2
  obtain ⟨xR6,yR6,tR6,hxR6S,hyR6S,hxR6yR6,htR6J,hori6,hprex6,hprey6,hpostx6,hposty6⟩ :=
    p5_residual_event_non_special_swap T 6 (by decide) q6 hq6 hOne6
  have hxR2 : xR2 = 4 := by
    apply (T.state q2.castSucc).injective
    calc
      T.state q2.castSucc xR2 = 2 := hprex2
      _ = T.state q2.castSucc x2 := hq2pre.symm
      _ = T.state q2.castSucc 4 := by rw [hcommon.1]
  have hyR2 : yR2 = l2 := by
    have hyy : yR2 = y2 := (T.state q2.succ).injective (hposty2.trans hq2post.symm)
    exact hyy.trans hy2eq
  have hxR6 : xR6 = 4 := by
    apply (T.state q6.castSucc).injective
    calc
      T.state q6.castSucc xR6 = 6 := hprex6
      _ = T.state q6.castSucc x6 := hq6pre.symm
      _ = T.state q6.castSucc 4 := by rw [hcommon.2]
  have hyR6 : yR6 = l6 := by
    have hyy : yR6 = y6 := (T.state q6.succ).injective (hposty6.trans hq6post.symm)
    exact hyy.trans hy6eq
  have hl2ne4 : l2 ≠ 4 := by
    intro heq
    have hsame : xR2 = yR2 := by rw [hxR2,hyR2,heq]
    exact hxR2yR2 hsame
  have hl6ne4 : l6 ≠ 4 := by
    intro heq
    have hsame : xR6 = yR6 := by rw [hxR6,hyR6,heq]
    exact hxR6yR6 hsame
  have hl2l6 : l2 ≠ l6 := by
    intro heq
    apply hl2r2
    rw [hr2l6, heq]
  have hy2 : l2 = 3 ∨ l2 = 5 := by
    have hsmall : l2 = 3 ∨ l2 = 4 ∨ l2 = 5 := by simpa [S] using! hl2
    rcases hsmall with h | h | h
    · exact Or.inl h
    · exact False.elim (hl2ne4 h)
    · exact Or.inr h
  have hy6 : l6 = 3 ∨ l6 = 5 := by
    have hsmall : l6 = 3 ∨ l6 = 4 ∨ l6 = 5 := by simpa [S] using! hl6
    rcases hsmall with h | h | h
    · exact Or.inl h
    · exact False.elim (hl6ne4 h)
    · exact Or.inr h
  have hends2 : (T.left q2 = 4 ∧ T.rightSite q2 = l2) ∨
      (T.left q2 = l2 ∧ T.rightSite q2 = 4) := by
    rcases hori2 with h | h
    · exact Or.inl ⟨h.1.symm.trans hxR2,h.2.symm.trans hyR2⟩
    · exact Or.inr ⟨h.2.symm.trans hyR2,h.1.symm.trans hxR2⟩
  have hends6 : (T.left q6 = 4 ∧ T.rightSite q6 = l6) ∨
      (T.left q6 = l6 ∧ T.rightSite q6 = 4) := by
    rcases hori6 with h | h
    · exact Or.inl ⟨h.1.symm.trans hxR6,h.2.symm.trans hyR6⟩
    · exact Or.inr ⟨h.2.symm.trans hyR6,h.1.symm.trans hxR6⟩
  exact p5_CI_actual_partner_pair T q2 q6 hOne2 hOne6
    (by simpa [hcommon.1] using! hq2pre) (by simpa [hcommon.2] using! hq6pre)
    l2 l6 hends2 hends6 hy2 hy6 hl2l6 horder

#print axioms p5_CI_path_partner_labels
end F7Manuscript.ActualW20P5CIPathPartnerLabels
