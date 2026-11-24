module

public import ActualW18P5OneSpecialPartition
public import ActualW20P5SingletonSpecialEvents

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5ResidualNonSpecialSwap

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18P5OneSpecialPartition
open F7Manuscript.ActualW20P5SingletonSpecialEvents
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

/-- An actual one-special residual event swaps its named special token with a
non-special token inside S. Both pre/post holders and the orientation are kept. -/
theorem p5_residual_event_non_special_swap
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (j : Site) (hj : j ∈ J)
    (q : Fin 13)
    (hq : q ∈ p5SingletonEvents (T := T) j)
    (hOne : q ∈ p5InternalOne (T := T)) :
    ∃ x y t : Site,
      x ∈ S ∧ y ∈ S ∧ x ≠ y ∧ t ∉ J ∧
      (x = T.left q ∧ y = T.rightSite q ∨
        x = T.rightSite q ∧ y = T.left q) ∧
      T.state q.castSucc x = j ∧ T.state q.castSucc y = t ∧
      T.state q.succ x = t ∧ T.state q.succ y = j := by
  have hinside := (Finset.mem_filter.mp hOne).2
  rcases hinside with ⟨hxS,hyS,hxorJ⟩
  change (T.state q.castSucc (T.left q) ∈ ({2,6} : Finset Site)) ≠
    (T.state q.castSucc (T.rightSite q) ∈ ({2,6} : Finset Site)) at hxorJ
  have hxorj := (Finset.mem_filter.mp hq).2
  by_cases hL : T.state q.castSucc (T.left q) = j
  · have hR : T.state q.castSucc (T.rightSite q) ≠ j := by
      intro heq
      exact hxorj (propext (iff_of_true hL heq))
    have hLJ : T.state q.castSucc (T.left q) ∈ J := by rw [hL]; exact hj
    have hRnotJ : T.state q.castSucc (T.rightSite q) ∉ J := by
      intro hRJ
      exact hxorJ (propext ⟨fun _ => hRJ, fun _ => hLJ⟩)
    let t := T.state q.castSucc (T.rightSite q)
    have hpostL : T.state q.succ (T.left q) = t := by
      rw [T.step q (T.left q)]
      simp [Equiv.swap_apply_def, T.distinct q, t]
    have hpostR : T.state q.succ (T.rightSite q) = j := by
      rw [T.step q (T.rightSite q)]
      simp [Equiv.swap_apply_def, T.distinct q, hL]
    exact ⟨T.left q,T.rightSite q,t,hxS,hyS,T.distinct q,hRnotJ,
      Or.inl ⟨rfl,rfl⟩,hL,rfl,hpostL,hpostR⟩
  · have hR : T.state q.castSucc (T.rightSite q) = j := by
      by_contra hnot
      exact hxorj (propext (iff_of_false hL hnot))
    have hRJ : T.state q.castSucc (T.rightSite q) ∈ J := by rw [hR]; exact hj
    have hLnotJ : T.state q.castSucc (T.left q) ∉ J := by
      intro hLJ
      exact hxorJ (propext ⟨fun _ => hRJ, fun _ => hLJ⟩)
    let t := T.state q.castSucc (T.left q)
    have hpostR : T.state q.succ (T.rightSite q) = t := by
      rw [T.step q (T.rightSite q)]
      simp [Equiv.swap_apply_def, T.distinct q, t]
    have hpostL : T.state q.succ (T.left q) = j := by
      rw [T.step q (T.left q)]
      simp [Equiv.swap_apply_def, T.distinct q, hR]
    exact ⟨T.rightSite q,T.left q,t,hyS,hxS,(T.distinct q).symm,hLnotJ,
      Or.inr ⟨rfl,rfl⟩,hR,rfl,hpostR,hpostL⟩

#print axioms p5_residual_event_non_special_swap
end F7Manuscript.ActualW20P5ResidualNonSpecialSwap
