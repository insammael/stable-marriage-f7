module

public import ActualW20P5CIShortContradiction
public import ActualW20P5CIActualPartnerPair
public import ActualW20P5CIInternalReceiptExclusion
public import ActualW18P5OneSpecialPartition
public import ActualW18P5BothSpecialInternalCount
public import ActualW19P5InternalEventPartition
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIShortFromPartners
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CIShortContradiction
open F7Manuscript.ActualW20P5CIActualPartnerPair
open F7Manuscript.ActualW20P5CIInternalReceiptExclusion
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW18P5BothSpecialInternalCount
open F7Manuscript.ActualW19P5InternalEventPartition
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- C-I contradiction after the actual singleton events, entry, and mutual
endpoint geometry have been extracted. Partner labels and the scoped internal
receipt exclusions are derived from those actual event facts. -/
theorem p5_CI_short_from_actual_partners
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (b2 q2 b6 q6 m : Fin 13)
    (hb2arr : boundaryArrival T S b2 2)
    (hb2post4 : T.state b2.succ 4 = 2)
    (hb2q2 : b2.val < q2.val)
    (hq6ne : q6 ≠ b2)
    (hOneCard : (p5InternalOne (T := T)).card = 2)
    (hBothCard : (p5InternalBoth (T := T)).card = 1)
    (hNeitherCard : (p5InternalNeither (T := T)).card = 0)
    (hOne2 : q2 ∈ p5InternalOne (T := T))
    (hOne6 : q6 ∈ p5InternalOne (T := T))
    (hBothM : m ∈ p5InternalBoth (T := T))
    (hqne : q2 ≠ q6)
    (hpre2 : T.state q2.castSucc 4 = 2)
    (hpre6 : T.state q6.castSucc 4 = 6)
    (y2 y6 : Site)
    (hends2 : (T.left q2 = 4 ∧ T.rightSite q2 = y2) ∨
      (T.left q2 = y2 ∧ T.rightSite q2 = 4))
    (hends6 : (T.left q6 = 4 ∧ T.rightSite q6 = y6) ∨
      (T.left q6 = y6 ∧ T.rightSite q6 = 4))
    (hy2 : y2 = 3 ∨ y2 = 5) (hy6 : y6 = 3 ∨ y6 = 5)
    (hylast : y2 ≠ y6)
    (horder : q2.val < q6.val ∨ q6.val < q2.val)
    (hmends : (T.left m = 3 ∧ T.rightSite m = 5) ∨
      (T.left m = 5 ∧ T.rightSite m = 3)) : False := by
  have hends2wide : (T.left q2 = 4 ∧ T.rightSite q2 = 3) ∨
      (T.left q2 = 3 ∧ T.rightSite q2 = 4) ∨
      (T.left q2 = 4 ∧ T.rightSite q2 = 5) ∨
      (T.left q2 = 5 ∧ T.rightSite q2 = 4) := by
    rcases hends2 with h | h <;> rcases hy2 with hy | hy
    · exact Or.inl ⟨h.1, by simpa [hy] using! h.2⟩
    · exact Or.inr (Or.inr (Or.inl ⟨h.1, by simpa [hy] using! h.2⟩))
    · exact Or.inr (Or.inl ⟨by simpa [hy] using! h.1, h.2⟩)
    · exact Or.inr (Or.inr (Or.inr ⟨by simpa [hy] using! h.1, h.2⟩))
  have hends6wide : (T.left q6 = 4 ∧ T.rightSite q6 = 3) ∨
      (T.left q6 = 3 ∧ T.rightSite q6 = 4) ∨
      (T.left q6 = 4 ∧ T.rightSite q6 = 5) ∨
      (T.left q6 = 5 ∧ T.rightSite q6 = 4) := by
    rcases hends6 with h | h <;> rcases hy6 with hy | hy
    · exact Or.inl ⟨h.1, by simpa [hy] using! h.2⟩
    · exact Or.inr (Or.inr (Or.inl ⟨h.1, by simpa [hy] using! h.2⟩))
    · exact Or.inr (Or.inl ⟨by simpa [hy] using! h.1, h.2⟩)
    · exact Or.inr (Or.inr (Or.inr ⟨by simpa [hy] using! h.1, h.2⟩))
  have hpartner := p5_CI_actual_partner_pair T q2 q6
    hOne2 hOne6 hpre2 hpre6 y2 y6 hends2 hends6 hy2 hy6 hylast horder
  have hroute :
      (((T.left q2 = 4 ∧ T.rightSite q2 = 3) ∨
          (T.left q2 = 3 ∧ T.rightSite q2 = 4)) ∧
        ((T.left q6 = 4 ∧ T.rightSite q6 = 5) ∨
          (T.left q6 = 5 ∧ T.rightSite q6 = 4)) ∧
        T.state q2.succ 4 = 5 ∧ T.state q6.succ 4 = 1) ∨
      (((T.left q2 = 4 ∧ T.rightSite q2 = 5) ∨
          (T.left q2 = 5 ∧ T.rightSite q2 = 4)) ∧
        ((T.left q6 = 4 ∧ T.rightSite q6 = 3) ∨
          (T.left q6 = 3 ∧ T.rightSite q6 = 4)) ∧
        T.state q2.succ 4 = 1 ∧ T.state q6.succ 4 = 5) := by
    rcases hpartner with hA | hB
    · rcases hA with ⟨hy23,hy65,hpost2,hpost6⟩
      have h2 : (T.left q2 = 4 ∧ T.rightSite q2 = 3) ∨
          (T.left q2 = 3 ∧ T.rightSite q2 = 4) := by
        rcases hends2 with h | h
        · exact Or.inl ⟨h.1, h.2.trans hy23⟩
        · exact Or.inr ⟨h.1.trans hy23, h.2⟩
      have h6 : (T.left q6 = 4 ∧ T.rightSite q6 = 5) ∨
          (T.left q6 = 5 ∧ T.rightSite q6 = 4) := by
        rcases hends6 with h | h
        · exact Or.inl ⟨h.1, h.2.trans hy65⟩
        · exact Or.inr ⟨h.1.trans hy65, h.2⟩
      exact Or.inl ⟨h2,h6,hpost2,hpost6⟩
    · rcases hB with ⟨hy25,hy63,hpost2,hpost6⟩
      have h2 : (T.left q2 = 4 ∧ T.rightSite q2 = 5) ∨
          (T.left q2 = 5 ∧ T.rightSite q2 = 4) := by
        rcases hends2 with h | h
        · exact Or.inl ⟨h.1, h.2.trans hy25⟩
        · exact Or.inr ⟨h.1.trans hy25, h.2⟩
      have h6 : (T.left q6 = 4 ∧ T.rightSite q6 = 3) ∨
          (T.left q6 = 3 ∧ T.rightSite q6 = 4) := by
        rcases hends6 with h | h
        · exact Or.inl ⟨h.1, h.2.trans hy63⟩
        · exact Or.inr ⟨h.1.trans hy63, h.2⟩
      exact Or.inr ⟨h2,h6,hpost2,hpost6⟩
  have hno35 := p5_CI_no_internal_target_receipts T q2 q6 m hOneCard hBothCard
    hNeitherCard hOne2 hOne6 hBothM hqne hpre2 hpre6 hends2wide hends6wide hmends
  exact p5_CI_short_actual_impossible T hsat b2 q2 q6 hb2arr hb2post4 hb2q2
    hq6ne hroute hno35.1

end F7Manuscript.ActualW20P5CIShortFromPartners
