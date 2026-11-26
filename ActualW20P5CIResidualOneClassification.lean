module

public import ActualW20P5CIInternalReceiptExclusion
public import ActualW20P5SingletonSpecialEvents

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CIResidualOneClassification
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CIInternalReceiptExclusion
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW18P5BothSpecialInternalCount
open F7Manuscript.ActualW18P5OneSpecialPartition
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- A C-I residual singleton event whose endpoints are in S cannot be the
unique both-special event, so it belongs to the actual one-special partition. -/
theorem p5_CI_residual_is_internal_one
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (q m : Fin 13) (j : Site) (hj : j ∈ J)
    (hq : q ∈ p5SingletonEvents (T := T) j)
    (hleft : T.left q ∈ S) (hright : T.rightSite q ∈ S)
    (hm : m ∈ p5InternalBoth (T := T))
    (hBothCard : (p5InternalBoth (T := T)).card = 1)
    (hqne : q ≠ m) : q ∈ p5InternalOne (T := T) := by
  have hsingle := (Finset.mem_filter.mp hq).2
  have hqjL : T.state q.castSucc (T.left q) = j ∨
      T.state q.castSucc (T.rightSite q) = j := by
    by_contra hnot
    have hL : T.state q.castSucc (T.left q) ≠ j := by
      intro heq
      exact hnot (Or.inl heq)
    have hR : T.state q.castSucc (T.rightSite q) ≠ j := by
      intro heq
      exact hnot (Or.inr heq)
    exact hsingle (by simp [hL, hR])
  have hnotBoth : q ∉ p5InternalBoth (T := T) := by
    intro hqBoth
    have hqm : q = m := by
      by_contra hne
      have hcard2 : ({q,m} : Finset (Fin 13)).card = 2 := by simp [hne]
      have hsub : ({q,m} : Finset (Fin 13)) ⊆ p5InternalBoth (T := T) := by
        intro x hx
        simp only [Finset.mem_insert, Finset.mem_singleton] at hx
        rcases hx with rfl | rfl
        · exact hqBoth
        · exact hm
      have := Finset.card_le_card hsub
      omega
    exact hqne hqm
  have hnotBothJ : ¬ (T.state q.castSucc (T.left q) ∈ J ∧
      T.state q.castSucc (T.rightSite q) ∈ J) := by
    intro hpair
    have hboth : q ∈ p5InternalBoth (T := T) := by
      simp only [p5InternalBoth, Finset.mem_filter, Finset.mem_univ, true_and]
      exact ⟨hleft, hright, hpair.1, hpair.2⟩
    exact hnotBoth hboth
  have hxor : (T.state q.castSucc (T.left q) ∈ J) ≠
      (T.state q.castSucc (T.rightSite q) ∈ J) := by
    intro heq
    by_cases hL : T.state q.castSucc (T.left q) ∈ J
    · have hR : T.state q.castSucc (T.rightSite q) ∈ J := by simpa [heq] using! hL
      exact hnotBothJ ⟨hL,hR⟩
    · have hR : T.state q.castSucc (T.rightSite q) ∉ J := by
        intro h
        exact hL (by simpa [heq] using! h)
      rcases hqjL with h | h
      · exact hL (by simpa [h] using! hj)
      · exact hR (by simpa [h] using! hj)
  simp only [p5InternalOne, Finset.mem_filter, Finset.mem_univ, true_and]
  exact ⟨hleft, hright, hxor⟩

end F7Manuscript.ActualW20P5CIResidualOneClassification
