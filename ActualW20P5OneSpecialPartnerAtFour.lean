module

public import ActualW20SwapCrossFresh
public import ActualW18FixedTokenHoldingPool
public import ActualW18P5OneSpecialPartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5OneSpecialPartnerAtFour
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18P5OneSpecialPartition
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def J : Finset Site := {2,6}

/-- At a one-special P5 swap through site 4, the incoming non-special occupant
is 5 when the other site is 3, and is either 1 or 5 when it is 5. -/
theorem p5_one_special_partner_at_four
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (q : Fin 13) (j y : Site)
    (hj : j ∈ J) (hOne : q ∈ p5InternalOne (T := T))
    (hpre4 : T.state q.castSucc 4 = j)
    (hends : (T.left q = 4 ∧ T.rightSite q = y) ∨
      (T.left q = y ∧ T.rightSite q = 4))
    (hy : y = 3 ∨ y = 5) :
    ∃ t : Site, T.state q.succ 4 = t ∧
      (y = 3 ∧ t = 5 ∨ y = 5 ∧ (t = 1 ∨ t = 5)) := by
  let t : Site := T.state q.castSucc y
  have hpreY : T.state q.castSucc y = t := rfl
  have hpart4 : 4 = T.left q ∨ 4 = T.rightSite q := by
    rcases hends with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have hpartY : y = T.left q ∨ y = T.rightSite q := by
    rcases hends with h | h
    · exact Or.inr h.2.symm
    · exact Or.inl h.1.symm
  have hcross := fixedTokenSwapTrace_swap_cross_fresh T q 4 y hends
  have hF4 : graphRel p5G0 4 t := by simpa [t] using! hcross.1
  have hhold := fixedTokenSwapTrace_holding T q.castSucc y
  have hnotJ : t ∉ J := by
    have hx := (Finset.mem_filter.mp hOne).2
    change (T.left q ∈ ({3,4,5} : Finset Site)) ∧
      T.rightSite q ∈ ({3,4,5} : Finset Site) ∧
      ((T.state q.castSucc (T.left q) ∈ J) ≠
        (T.state q.castSucc (T.rightSite q) ∈ J)) at hx
    have hxor := hx.2.2
    rcases hends with ⟨hL,hR⟩ | ⟨hL,hR⟩
    · have hleft : T.state q.castSucc (T.left q) ∈ J := by simpa [hL, hpre4] using! hj
      intro htJ
      have hright : T.state q.castSucc (T.rightSite q) ∈ J := by
        simpa [hR, hpreY] using! htJ
      apply hxor
      exact propext (iff_of_true hleft hright)
    · have hright : T.state q.castSucc (T.rightSite q) ∈ J := by simpa [hR, hpre4] using! hj
      intro htJ
      have hleft : T.state q.castSucc (T.left q) ∈ J := by
        simpa [hL, hpreY] using! htJ
      apply hxor
      exact propext (iff_of_true hleft hright)
  have hpost4 : T.state q.succ 4 = t := by
    rcases hends with h | h
    · rw [T.step q 4]
      simp [Equiv.swap_apply_def, h.1, h.2, T.distinct q, t]
    · rw [T.step q 4]
      simp [Equiv.swap_apply_def, h.1, h.2, T.distinct q, t]
  rcases hy with hy3 | hy5
  · subst y
    have hhold3 : (3 : Site) = t ∨ graphRel p5G0 3 t := by simpa [t] using! hhold
    have : t = 5 := by
      generalize hv : t = a at hF4 hhold3 hnotJ ⊢
      fin_cases a <;> simp [graphRel,p5G0,ofEdges,J] at hF4 hhold3 hnotJ ⊢
    exact ⟨t,hpost4,Or.inl ⟨rfl,this⟩⟩
  · subst y
    have hhold5 : (5 : Site) = t ∨ graphRel p5G0 5 t := by simpa [t] using! hhold
    have hnot4 : t ≠ 4 := by
      intro ht
      have hdiag : graphRel p5G0 4 4 := by simpa [ht] using! hF4
      change p5G0 4 4 = true at hdiag
      simp [p5G0,ofEdges] at hdiag
    have : t = 1 ∨ t = 5 := by
      generalize hv : t = a at hF4 hhold5 hnotJ hnot4 ⊢
      fin_cases a <;> simp [graphRel,p5G0,ofEdges,J] at hF4 hhold5 hnotJ hnot4 ⊢
    exact ⟨t,hpost4,Or.inr ⟨rfl,this⟩⟩

end F7Manuscript.ActualW20P5OneSpecialPartnerAtFour
