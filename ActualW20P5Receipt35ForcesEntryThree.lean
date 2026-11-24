module

public import ActualW20P5Receipt35Internal
public import ActualW20P5ResidualInternalOneExhaustion
public import ActualW20P5ResidualNonSpecialSwap
public import ActualW18FixedTokenReceiptCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5Receipt35ForcesEntryThree

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18TraceSubsetReceiptCount
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW20P5Receipt35Internal
open F7Manuscript.ActualW20P5ResidualInternalOneExhaustion
open F7Manuscript.ActualW20P5ResidualNonSpecialSwap
open F7Manuscript.ActualW20P5SingletonSpecialEvents

local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

private theorem p5_residual_source_is_receipt_site
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (q : Fin 13)
    (j A : Site) (hj : j ∈ J)
    (hq : q ∈ p5SingletonEvents (T := T) j)
    (hOne : q ∈ p5InternalOne (T := T))
    (hpreA : T.state q.castSucc A = j)
    (hpart3 : 3 = T.left q ∨ 3 = T.rightSite q)
    (hnew3 : T.state q.succ 3 = 5) : A = 3 := by
  obtain ⟨x,y,t,hxS,hyS,hxy,ht,hori,hxpre,hypre,hxpost,hypost⟩ :=
    p5_residual_event_non_special_swap T j hj q hq hOne
  have hxA : x = A := (T.state q.castSucc).injective (hxpre.trans hpreA.symm)
  rcases hori with ⟨hxl,hyr⟩ | ⟨hxr,hyl⟩
  · rcases hpart3 with h3l | h3r
    · exact ((h3l.trans hxl.symm).trans hxA).symm
    · have hpostj : T.state q.succ 3 = j := by
        rw [h3r]
        rw [← hyr]
        exact hypost
      have hneq : j ≠ 5 := by
        intro heq
        have hj5 : (5 : Site) ∈ J := by simpa [heq] using! hj
        simp [J] at hj5
      exact False.elim (hneq (hpostj.symm.trans hnew3))
  · rcases hpart3 with h3l | h3r
    · have hpostj : T.state q.succ 3 = j := by
        rw [h3l]
        rw [← hyl]
        exact hypost
      have hneq : j ≠ 5 := by
        intro heq
        have hj5 : (5 : Site) ∈ J := by simpa [heq] using! hj
        simp [J] at hj5
      exact False.elim (hneq (hpostj.symm.trans hnew3))
    · exact ((h3r.trans hxr.symm).trans hxA).symm

/-- In the actual b=4 trace, saturation supplies receipt (3,5). Its event is
one of the two actual residual one-special swaps; if both residuals precede
the mutual event, its special-token source is their common entry. The receipt
therefore pins that entry to site 3. -/
theorem p5_saturated_residual_common_entry_is_three
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (hb : traceOneCount T S = 4)
    (q2 q6 : Fin 13) (A : Site)
    (hq2 : q2 ∈ p5SingletonEvents (T := T) 2)
    (hq6 : q6 ∈ p5SingletonEvents (T := T) 6)
    (hOne2 : q2 ∈ p5InternalOne (T := T))
    (hOne6 : q6 ∈ p5InternalOne (T := T))
    (hne : q2 ≠ q6)
    (hcard : (p5InternalOne (T := T)).card = 2)
    (hpre2 : T.state q2.castSucc A = 2)
    (hpre6 : T.state q6.castSucc A = 6) : A = 3 := by
  have hcell : graphRel p5G0 3 5 := by
    change p5G0 3 5 = true
    decide
  obtain ⟨e,he⟩ := fixedTokenReceiptCount_eq_saturated T hsat (3,5) hcell
  cases e with
  | inl k =>
    change (T.left k, T.state k.succ (T.left k)) = (3,5) at he
    rcases Prod.mk.inj he with ⟨hleft,hpost⟩
    have hpart : 3 = T.left k ∨ 3 = T.rightSite k := Or.inl hleft.symm
    have hnew : T.state k.succ 3 = 5 := by simpa [hleft] using! hpost
    have hOne := p5_receipt35_is_internal_one T hb k hpart hnew
    rcases p5_internal_one_event_eq_residual T k q2 q6 hcard hOne2 hOne6 hne hOne with hk | hk
    · subst k
      exact p5_residual_source_is_receipt_site T q2 2 A (by decide) hq2 hOne2 hpre2 hpart hnew
    · subst k
      exact p5_residual_source_is_receipt_site T q6 6 A (by decide) hq6 hOne6 hpre6 hpart hnew
  | inr k =>
    change (T.rightSite k, T.state k.succ (T.rightSite k)) = (3,5) at he
    rcases Prod.mk.inj he with ⟨hright,hpost⟩
    have hpart : 3 = T.left k ∨ 3 = T.rightSite k := Or.inr hright.symm
    have hnew : T.state k.succ 3 = 5 := by simpa [hright] using! hpost
    have hOne := p5_receipt35_is_internal_one T hb k hpart hnew
    rcases p5_internal_one_event_eq_residual T k q2 q6 hcard hOne2 hOne6 hne hOne with hk | hk
    · subst k
      exact p5_residual_source_is_receipt_site T q2 2 A (by decide) hq2 hOne2 hpre2 hpart hnew
    · subst k
      exact p5_residual_source_is_receipt_site T q6 6 A (by decide) hq6 hOne6 hpre6 hpart hnew

#print axioms p5_saturated_residual_common_entry_is_three

end F7Manuscript.ActualW20P5Receipt35ForcesEntryThree
