module

public import ActualW20P5ResidualEventActualWrapper
public import ActualW20P5SingletonEventExhaustion
public import ActualW20P5ResidualOrderCases
public import ActualW18P5BoundaryBeforeVisit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5ActualResidualChronology

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW18BoundaryArrivalUnique
open F7Manuscript.ActualW18SpecialTokenReceiptCount
open F7Manuscript.ActualW18P5BoundaryBeforeVisit
open F7Manuscript.ActualW20P5BoundaryMutualSeparation
open F7Manuscript.ActualW20P5MutualEventSingleton
open F7Manuscript.ActualW20P5ResidualEventActualWrapper
open F7Manuscript.ActualW20P5SingletonEventExhaustion
open F7Manuscript.ActualW20P5SingletonSpecialEvents
open F7Manuscript.ActualW20P5ResidualOrderCases
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}
def J : Finset Site := {2,6}

private theorem p5_special_source_inside {x j : Site}
    (hj : j ∈ J) (hf : graphRel p5G0 x j) : x ∈ S := by
  simp only [J, Finset.mem_insert, Finset.mem_singleton] at hj
  rcases hj with rfl | rfl
  · change p5G0 x 2 = true at hf
    fin_cases x <;> simp [p5G0, ofEdges, S] at hf ⊢
  · change p5G0 x 6 = true at hf
    fin_cases x <;> simp [p5G0, ofEdges, S] at hf ⊢

private theorem p5_mutual_post_visit
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (m : Fin 13)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J) (j : Site) (hj : j ∈ J) :
    ∃ x, x ∈ S ∧ T.state m.succ x = j := by
  have hneq : T.state m.castSucc (T.left m) ≠ T.state m.castSucc (T.rightSite m) := by
    intro heq
    exact T.distinct m ((T.state m.castSucc).injective heq)
  simp only [J, Finset.mem_insert, Finset.mem_singleton] at hmut hj
  rcases hmut with ⟨hL2 | hL6, hR2 | hR6⟩
  · exact False.elim (hneq (hL2.trans hR2.symm))
  · rcases hj with rfl | rfl
    · refine ⟨T.rightSite m, ?_, ?_⟩
      · have hpost : T.state m.succ (T.rightSite m) = 2 := by
          rw [T.step m (T.rightSite m)]
          simp [Equiv.swap_apply_def, T.distinct m]
          exact hL2
        have hF : graphRel p5G0 (T.rightSite m) 2 := by
          simpa [hpost] using! T.arrival_in_F m (T.rightSite m) (Or.inr rfl)
        exact @p5_special_source_inside (T.rightSite m) 2 (by decide) hF
      · rw [T.step m (T.rightSite m)]
        simp [Equiv.swap_apply_def, T.distinct m]
        exact hL2
    · refine ⟨T.left m, ?_, ?_⟩
      · have hpost : T.state m.succ (T.left m) = 6 := by
          rw [T.step m (T.left m)]
          simp [Equiv.swap_apply_def, T.distinct m]
          exact hR6
        have hF : graphRel p5G0 (T.left m) 6 := by
          simpa [hpost] using! T.arrival_in_F m (T.left m) (Or.inl rfl)
        exact @p5_special_source_inside (T.left m) 6 (by decide) hF
      · rw [T.step m (T.left m)]
        simp [Equiv.swap_apply_def, T.distinct m]
        exact hR6
  · rcases hj with rfl | rfl
    · refine ⟨T.left m, ?_, ?_⟩
      · have hpost : T.state m.succ (T.left m) = 2 := by
          rw [T.step m (T.left m)]
          simp [Equiv.swap_apply_def, T.distinct m]
          exact hR2
        have hF : graphRel p5G0 (T.left m) 2 := by
          simpa [hpost] using! T.arrival_in_F m (T.left m) (Or.inl rfl)
        exact @p5_special_source_inside (T.left m) 2 (by decide) hF
      · rw [T.step m (T.left m)]
        simp [Equiv.swap_apply_def, T.distinct m]
        exact hR2
    · refine ⟨T.rightSite m, ?_, ?_⟩
      · have hpost : T.state m.succ (T.rightSite m) = 6 := by
          rw [T.step m (T.rightSite m)]
          simp [Equiv.swap_apply_def, T.distinct m]
          exact hL6
        have hF : graphRel p5G0 (T.rightSite m) 6 := by
          simpa [hpost] using! T.arrival_in_F m (T.rightSite m) (Or.inr rfl)
        exact @p5_special_source_inside (T.rightSite m) 6 (by decide) hF
      · rw [T.step m (T.rightSite m)]
        simp [Equiv.swap_apply_def, T.distinct m]
        exact hL6
  · exact False.elim (hneq (hL6.trans hR6.symm))

private theorem p5_boundary_ne_mutual
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (m b : Fin 13)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J)
    (hb : boundaryArrival T S b 2 ∨ boundaryArrival T S b 6) : b ≠ m := by
  intro hbm
  subst b
  have hpostL : T.state m.succ (T.left m) ∈ J := by
    rw [T.step m (T.left m)]
    simpa [Equiv.swap_apply_def, T.distinct m] using! hmut.2
  have hpostR : T.state m.succ (T.rightSite m) ∈ J := by
    rw [T.step m (T.rightSite m)]
    simpa [Equiv.swap_apply_def, T.distinct m] using! hmut.1
  have hleft := T.arrival_in_F m (T.left m) (Or.inl rfl)
  have hright := T.arrival_in_F m (T.rightSite m) (Or.inr rfl)
  have hleftS : T.left m ∈ S := p5_special_source_inside hpostL hleft
  have hrightS : T.rightSite m ∈ S := p5_special_source_inside hpostR hright
  rcases hb with hb2 | hb6
  · rcases hb2 with ⟨x,y,hxS,hyOut,hxy,_⟩
    rcases hxy with ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩
    · exact hyOut hrightS
    · exact hyOut hleftS
  · rcases hb6 with ⟨x,y,hxS,hyOut,hxy,_⟩
    rcases hxy with ⟨rfl,rfl⟩ | ⟨rfl,rfl⟩
    · exact hyOut hrightS
    · exact hyOut hleftS

/-- Given the actual c=1 mutual event, select each token's actual boundary and
residual singleton event, prove the boundary precedes m, exhaust both event
sets, and classify the residual chronology. -/
theorem p5_actual_residual_chronology
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hsat : (relationCells (graphRel p5G0)).card = 2 * 13)
    (hc : traceBothSpecialCount T J = 1) (m : Fin 13)
    (hmut : T.state m.castSucc (T.left m) ∈ J ∧
      T.state m.castSucc (T.rightSite m) ∈ J) :
    ∃ b2 q2 b6 q6 : Fin 13,
      boundaryArrival T S b2 2 ∧ boundaryArrival T S b6 6 ∧
      b2 ∈ p5SingletonEvents (T := T) 2 ∧ q2 ∈ p5SingletonEvents (T := T) 2 ∧
      b6 ∈ p5SingletonEvents (T := T) 6 ∧ q6 ∈ p5SingletonEvents (T := T) 6 ∧
      b2.val < m.val ∧ b6.val < m.val ∧
      p5SingletonEvents (T := T) 2 = {b2,m,q2} ∧
      p5SingletonEvents (T := T) 6 = {b6,m,q6} ∧
      ((q2.val < m.val ∧ q6.val < m.val ∧
        (q2.val < q6.val ∨ q6.val < q2.val)) ∨
       (q2.val < m.val ∧ m.val < q6.val) ∨
       (q6.val < m.val ∧ m.val < q2.val)) := by
  have hmem2 : m ∈ p5SingletonEvents (T := T) 2 :=
    (p5_mutual_event_is_each_singleton T m hmut (by
      intro heq
      exact T.distinct m ((T.state m.castSucc).injective heq))).1
  have hmem6 : m ∈ p5SingletonEvents (T := T) 6 :=
    (p5_mutual_event_is_each_singleton T m hmut (by
      intro heq
      exact T.distinct m ((T.state m.castSucc).injective heq))).2
  obtain ⟨b2,q2,harr2,hb2,hq2,hqm2,hqb2⟩ :=
    p5_actual_residual_event T 2 (by decide) m hmut hmem2
  obtain ⟨b6,q6,harr6,hb6,hq6,hqm6,hqb6⟩ :=
    p5_actual_residual_event T 6 (by decide) m hmut hmem6
  have hb2m : b2 ≠ m := p5_boundary_ne_mutual T m b2 hmut (Or.inl harr2)
  have hb6m : b6 ≠ m := p5_boundary_ne_mutual T m b6 hmut (Or.inr harr6)
  obtain ⟨x2,hx2S,hx2state⟩ := p5_mutual_post_visit T m hmut 2 (by simp [J])
  obtain ⟨x6,hx6S,hx6state⟩ := p5_mutual_post_visit T m hmut 6 (by simp [J])
  have hb2time := p5_boundary_arrival_before_visit T 2 (Or.inl rfl) m.succ x2
    hx2S hx2state b2 harr2
  have hb6time := p5_boundary_arrival_before_visit T 6 (Or.inr rfl) m.succ x6
    hx6S hx6state b6 harr6
  have hb2mval : b2.val < m.val := by simp only [Fin.val_succ] at hb2time; omega
  have hb6mval : b6.val < m.val := by simp only [Fin.val_succ] at hb6time; omega
  have hsets2 := p5_singleton_event_set_exhausted T 2 (by decide) b2 m q2 hb2 hmem2 hq2
    hb2m hqb2.symm hqm2.symm
  have hsets6 := p5_singleton_event_set_exhausted T 6 (by decide) b6 m q6 hb6 hmem6 hq6
    hb6m hqb6.symm hqm6.symm
  have horder := p5_actual_residual_order_cases T hsat hc m b2 b6 q2 q6 hmut
    harr2 harr6 hq2 hq6 hb2mval hb6mval hqm2 hqm6
  exact ⟨b2,q2,b6,q6,harr2,harr6,hb2,hq2,hb6,hq6,
    hb2mval,hb6mval,hsets2,hsets6,horder⟩

#print axioms p5_actual_residual_chronology
end F7Manuscript.ActualW20P5ActualResidualChronology
