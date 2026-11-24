module

public import ActualW20P5MutualAfterBothResidualContradiction
public import ActualW20P5MutualEventSingleton
public import ActualW18P5GraphSymmetry
public import ActualW18SpecialTokenReceiptCount
public import ActualW18BoundaryArrivalUnique

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.ActualW20P5ResidualOrderCases
open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5MutualAfterBothResidualContradiction
open F7Manuscript.ActualW20P5MutualEventSingleton
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18BoundaryArrivalUnique
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def J : Finset Site := {2,6}

private theorem two_singletons_at_one_event_are_mutual
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (h2 : k ∈ p5SingletonEvents (T := T) 2)
    (h6 : k ∈ p5SingletonEvents (T := T) 6) :
    T.state k.castSucc (T.left k) ∈ J ∧ T.state k.castSucc (T.rightSite k) ∈ J := by
  have hx2 := (Finset.mem_filter.mp h2).2
  have hx6 := (Finset.mem_filter.mp h6).2
  have h2xor : (T.state k.castSucc (T.left k) = 2) ≠
      (T.state k.castSucc (T.rightSite k) = 2) := by simpa [p5SingletonEvents] using! hx2
  have h6xor : (T.state k.castSucc (T.left k) = 6) ≠
      (T.state k.castSucc (T.rightSite k) = 6) := by simpa [p5SingletonEvents] using! hx6
  have h2holder : T.state k.castSucc (T.left k) = 2 ∨
      T.state k.castSucc (T.rightSite k) = 2 := by
    by_cases hL : T.state k.castSucc (T.left k) = 2
    · exact Or.inl hL
    · right
      by_contra hR
      exact h2xor (by simp [hL, hR])
  have h6holder : T.state k.castSucc (T.left k) = 6 ∨
      T.state k.castSucc (T.rightSite k) = 6 := by
    by_cases hL : T.state k.castSucc (T.left k) = 6
    · exact Or.inl hL
    · right
      by_contra hR
      exact h6xor (by simp [hL, hR])
  rcases h2holder with hL2 | hR2
  · rcases h6holder with hL6 | hR6
    · exact False.elim ((by decide : (2 : Site) ≠ 6) (hL2.symm.trans hL6))
    · exact ⟨by simp [J, hL2], by simp [J, hR6]⟩
  · rcases h6holder with hL6 | hR6
    · exact ⟨by simp [J, hL6], by simp [J, hR2]⟩
    · exact False.elim ((by decide : (2 : Site) ≠ 6) (hR2.symm.trans hR6))

/-- In the actual saturated c=1 chronology with both boundary events before m,
the two residual one-special events cannot both follow m. Their actual order
therefore has exactly the three indicated alternatives. -/
theorem p5_actual_residual_order_cases
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (hc : traceBothSpecialCount T J = 1)
    (m b2 b6 q2 q6 : Fin 13)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J)
    (hb2 : boundaryArrival T {3,4,5} b2 2)
    (hb6 : boundaryArrival T {3,4,5} b6 6)
    (hq2 : q2 ∈ p5SingletonEvents (T := T) 2)
    (hq6 : q6 ∈ p5SingletonEvents (T := T) 6)
    (hb2m : b2.val < m.val) (hb6m : b6.val < m.val)
    (h2m : q2 ≠ m) (h6m : q6 ≠ m) :
    (q2.val < m.val ∧ q6.val < m.val ∧
      (q2.val < q6.val ∨ q6.val < q2.val)) ∨
    (q2.val < m.val ∧ m.val < q6.val) ∨
    (q6.val < m.val ∧ m.val < q2.val) := by
  have hnotBothAfter : ¬ (m.val < q2.val ∧ m.val < q6.val) := by
    intro h
    exact p5_mutual_cannot_precede_both_residuals T hsat m b2 b6 q2 q6 hmut hb2 hb6 hq2 hq6
      hb2m hb6m h.1 h.2
  have hqNe : q2 ≠ q6 := by
    intro hsame
    have hboth := two_singletons_at_one_event_are_mutual T q2 hq2 (by simpa [hsame] using! hq6)
    obtain ⟨m0,hm0,_,_,hunique⟩ := p5_unique_mutual_event T hc
    have hqeq := hunique q2 hboth
    have hmeq := hunique m hmut
    apply h2m
    calc
      q2 = m0 := hqeq
      _ = m := hmeq.symm
  rcases lt_or_gt_of_ne h2m with hq2m | hm2q
  · rcases lt_or_gt_of_ne h6m with hq6m | hm6q
    · have hqNeVal : q2.val ≠ q6.val := by
        intro hval
        exact hqNe (Fin.ext hval)
      exact Or.inl ⟨hq2m, hq6m, lt_or_gt_of_ne hqNeVal⟩
    · exact Or.inr (Or.inl ⟨hq2m, hm6q⟩)
  · rcases lt_or_gt_of_ne h6m with hq6m | hm6q
    · exact Or.inr (Or.inr ⟨hq6m, hm2q⟩)
    · exact False.elim (hnotBothAfter ⟨hm2q, hm6q⟩)

#print axioms p5_actual_residual_order_cases
end F7Manuscript.ActualW20P5ResidualOrderCases
