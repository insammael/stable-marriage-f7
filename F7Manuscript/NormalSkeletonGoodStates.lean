module

public import F7Manuscript.NormalSkeletonInitialCounts
public import F7Manuscript.NormalMaskGood

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open scoped Classical

def centerPreviousColor (C : Chart) (j : Fin C.m) : Option Color :=
  if hj : 0 < j.val then some (C.center ⟨j.val - 1, by omega⟩) else none

theorem levelCount_good_of_zero (C : Chart) (j : Fin C.m) (prev : Option Color)
    (hzero : NormalMaskCounter.Good (C.center j) prev false
      (levelCount C j 0 (Nat.zero_le _))) :
    ∀ k : ℕ, ∀ hk : k ≤ C.double j,
      NormalMaskCounter.Good (C.center j) prev (decide (0 < k))
        (levelCount C j k hk) := by
  intro k
  induction k with
  | zero => intro hk; simpa using! hzero
  | succ k ih =>
      intro hk
      have hklt : k < C.double j := by omega
      rw [levelCount_succ C j ⟨k, hklt⟩]
      simpa using! NormalMaskCounter.pair_good (C.center j) prev (decide (0 < k))
        (levelCount C j k (by omega)) (ih (by omega))

theorem beforeCount_succ (C : Chart) (j : Fin C.m) (hj : j.val + 1 < C.m) :
    MaskCount.distribution (introduced C (blockStart C (j.val + 1)))
      (reachMask C (frontierBefore C (j.val + 1))
        (previousRetiredMask C ⟨j.val + 1,hj⟩)) =
      levelCount C j (C.double j) (le_refl _) := by
  rw [levelCount_end, previousRetiredMask_succ C j hj]

/-- The finite invariant is derived from the actual skeleton at every block
boundary and every paired-level boundary. -/
theorem levelCount_good (C : Chart) (j : Fin C.m) (k : ℕ) (hk : k ≤ C.double j) :
    NormalMaskCounter.Good (C.center j) (centerPreviousColor C j)
      (decide (0 < k)) (levelCount C j k hk) := by
  have hall : ∀ t : ℕ, ∀ ht : t < C.m, ∀ k : ℕ,
      ∀ hk : k ≤ C.double ⟨t,ht⟩,
      NormalMaskCounter.Good (C.center ⟨t,ht⟩) (centerPreviousColor C ⟨t,ht⟩)
        (decide (0 < k)) (levelCount C ⟨t,ht⟩ k hk) := by
    intro t
    induction t with
    | zero =>
        intro ht
        apply levelCount_good_of_zero
        rw [levelCount_zero, initial_distribution C ⟨0,ht⟩ rfl]
        simpa [centerPreviousColor] using! NormalMaskCounter.initial_center_good (C.center ⟨0,ht⟩)
    | succ t ih =>
        intro ht
        have hp : t < C.m := by omega
        let jp : Fin C.m := ⟨t,hp⟩
        let jc : Fin C.m := ⟨t+1,ht⟩
        apply levelCount_good_of_zero
        have heq : centerPreviousColor C jc = some (C.center jp) := by
          simp [centerPreviousColor, jc, jp]
        change NormalMaskCounter.Good (C.center jc) (centerPreviousColor C jc) false
          (levelCount C jc 0 _)
        rw [levelCount_zero]
        have hb : MaskCount.distribution (introduced C (blockStart C (t+1)))
            (reachMask C (frontierBefore C (t+1)) (previousRetiredMask C jc)) =
            levelCount C jp (C.double jp) (le_refl _) := by
          exact beforeCount_succ C jp ht
        rw [hb, heq]
        have hn : C.center jc ≠ C.center jp := (C.adjacent jp ht).symm
        exact NormalMaskCounter.center_good (C.center jp) (C.center jc) hn
          (centerPreviousColor C jp) (decide (0 < C.double jp)) _ (ih hp _ (le_refl _))
  exact hall j.val j.isLt k hk

end
end F7Manuscript.NormalSkeleton.Chart
