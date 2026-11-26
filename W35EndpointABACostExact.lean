module

public import W35ABACostBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! At an endpoint-only D, the OR cost is exactly the ABA cost. This is
only a definition-level cost identity; no window exclusion is asserted. -/
set_option autoImplicit false
namespace F7Manuscript.W35EndpointABACostExact
noncomputable section
open F7Manuscript.NormalSkeleton
open scoped Classical

theorem prefixCost_eq_s_of_interior_double_zero (S : Chart)
    (hzero : ∀ j : Fin S.m, 0<j.val → j.val+1<S.m → S.double j=0) :
    F7Local.prefixCost (F7Manuscript.ActualQ0Cuts.wordTurns S.naturalWord)
      (S.m-2)=S.s := by
  have hs : F7Paired.costCount (fun _=>0) S.naturalWord S.m =
      F7Paired.costCount S.naturalLevels S.naturalWord S.m := by
    unfold F7Paired.costCount F7Paired.costSites
    apply congrArg Finset.card
    ext j
    by_cases hj : j<S.m
    · by_cases hp : 0<j
      · by_cases he : j+1<S.m
        · have hz : S.naturalLevels j=0 := by
            simpa only [Chart.naturalLevels,dif_pos hj] using! hzero ⟨j,hj⟩ hp he
          simp [hj,hp,he,hz]
        · simp [hj,hp,he]
      · simp [hj,hp]
    · simp [hj]
  calc
    F7Local.prefixCost (F7Manuscript.ActualQ0Cuts.wordTurns S.naturalWord) (S.m-2) =
        F7Periodic.backtrackCount S.naturalWord S.m := by
      simpa only [F7Manuscript.ActualQ0Cuts.wordTurns,
        F7Manuscript.ABACostIdentification.wordTurns] using!
        F7Manuscript.ABACostIdentification.prefixCost_wordTurns S.naturalWord S.m
    _ = F7Paired.costCount (fun _=>0) S.naturalWord S.m :=
      (F7Manuscript.ABACostIdentification.paired_costCount_zero_eq_backtrackCount
        S.naturalWord S.m).symm
    _ = F7Paired.costCount S.naturalLevels S.naturalWord S.m := hs
    _ = S.s := (Chart.s_eq_costCount S).symm

theorem localPivots_ne_nil_of_positive_s (S : Chart)
    (hzero : ∀ j : Fin S.m, 0<j.val → j.val+1<S.m → S.double j=0)
    (hs : 0<S.s) :
    F7Local.localPivots (F7Manuscript.ActualQ0Cuts.wordTurns S.naturalWord)
      0 S.m false ≠ [] := by
  let turns := F7Manuscript.ActualQ0Cuts.wordTurns S.naturalWord
  have he := prefixCost_eq_s_of_interior_double_zero S hzero
  have hc : 0<((Finset.range (S.m-2)).filter
      (fun k => turns (k+1)=true)).card := by
    rw [← F7Manuscript.ABACostIdentification.prefixCost_eq_turnCount]
    exact lt_of_lt_of_eq hs he.symm
  obtain ⟨k,hk⟩ := Finset.card_pos.mp hc
  obtain ⟨hkr,hkt⟩ := Finset.mem_filter.mp hk
  have hm : k+1 ∈ F7Local.localPivots turns 0 S.m false := by
    unfold F7Local.localPivots
    apply List.mem_map.mpr
    refine ⟨k,List.mem_filter.mpr ⟨List.mem_range.mpr (Finset.mem_range.mp hkr),?_⟩,rfl⟩
    simpa using! hkt
  intro hn
  rw [hn] at hm
  simp at hm

end
end F7Manuscript.W35EndpointABACostExact
