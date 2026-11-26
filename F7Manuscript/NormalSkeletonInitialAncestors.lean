module

public import F7Manuscript.NormalSkeletonMasks

@[expose] public section

/-! R2 S10's normal-run reset localization, directly from the saved
skeleton generators. Every later center and every paired value is above
two distinct coordinates of the initial row. The first center is kept
separate, exactly as in the R2 post-boundary ledger. -/

namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open scoped Classical

theorem frontier_reaches_pair (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j)) (base side : Side) :
    reaches C (frontierBefore C j.val (movingColor (C.center j) base))
      (pairVertex C j k side) := by
  have hall : ∀ r (hr : r < C.double j) (s : Side),
      reaches C (frontierBefore C j.val (movingColor (C.center j) base))
        (pairVertex C j ⟨r,hr⟩ s) := by
    intro r
    induction r with
    | zero =>
      intro hr s
      apply Relation.ReflTransGen.single
      fin_cases base <;> simp [generator,predecessors,pairVertex]
    | succ r ih =>
      intro hr s
      apply (ih (by omega) 0).tail
      simp [generator,predecessors,pairVertex]
  exact hall k.val k.isLt side

theorem initial_reaches_frontier (C : Chart) (t : ℕ) (ht : t ≤ C.m) (c : Color) :
    reaches C (initial C c) (frontierBefore C t c) := by
  induction t with
  | zero => exact Relation.ReflTransGen.refl
  | succ t ih =>
    have htm : t < C.m := by omega
    let j : Fin C.m := ⟨t,htm⟩
    have hprev := ih (by omega)
    by_cases hc : c = C.center j
    · rw [frontierBefore,dif_pos htm]
      dsimp only
      rw [dif_pos hc]
      apply hprev.tail
      by_cases hj : 0 < j.val <;>
        simp [generator,predecessors,centerVertex,hj,← hc,j]
    · by_cases hd : C.double j = 0
      · rw [frontierBefore,dif_pos htm]
        dsimp only
        rw [dif_neg hc,dif_pos hd]
        exact hprev
      · rw [frontierBefore,dif_pos htm]
        dsimp only
        rw [dif_neg hc,dif_neg hd]
        have hfront : reaches C (initial C c)
            (frontierBefore C t (movingColor (C.center j) (sideOf (C.center j) c))) := by
          rw [movingColor_sideOf _ _ hc]
          exact hprev
        exact hfront.trans (frontier_reaches_pair C j
          ⟨C.double j-1,by omega⟩ (sideOf (C.center j) c) (sideOf (C.center j) c))

theorem later_center_above_two_initial (C : Chart) (j : Fin C.m) (hj : 0 < j.val) :
    ∃ a b : Color, a ≠ b ∧ reaches C (initial C a) (centerVertex C j) ∧
      reaches C (initial C b) (centerVertex C j) := by
  let prev : Fin C.m := ⟨j.val-1,by omega⟩
  have hprev : prev.val+1 = j.val := by dsimp only [prev]; omega
  have hne : C.center j ≠ C.center prev := by
    have h := C.adjacent prev (by omega)
    have he : (⟨prev.val+1,by omega⟩ : Fin C.m) = j := Fin.ext hprev
    rw [he] at h
    exact h.symm
  refine ⟨C.center j,C.center prev,hne,?_,?_⟩
  · apply (initial_reaches_frontier C j.val (Nat.le_of_lt j.isLt) (C.center j)).tail
    simp [generator,predecessors,centerVertex,hj]
  · apply (initial_reaches_frontier C prev.val (Nat.le_of_lt prev.isLt) (C.center prev)).tail
    simp [generator,predecessors,centerVertex,retiredAt,hj,prev]

theorem pair_above_two_initial (C : Chart) (j : Fin C.m)
    (k : Fin (C.double j)) (side : Side) :
    ∃ a b : Color, a ≠ b ∧ reaches C (initial C a) (pairVertex C j k side) ∧
      reaches C (initial C b) (pairVertex C j k side) := by
  refine ⟨movingColor (C.center j) 0,movingColor (C.center j) 1,?_,?_,?_⟩
  · intro he
    exact (by decide : (0 : Side) ≠ 1) (movingColor_injective _ he)
  · exact (initial_reaches_frontier C j.val (Nat.le_of_lt j.isLt) _).trans
      (frontier_reaches_pair C j k 0 side)
  · exact (initial_reaches_frontier C j.val (Nat.le_of_lt j.isLt) _).trans
      (frontier_reaches_pair C j k 1 side)

end
end F7Manuscript.NormalSkeleton.Chart
