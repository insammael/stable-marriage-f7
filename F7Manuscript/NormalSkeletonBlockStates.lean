module

public import F7Manuscript.NormalSkeletonPairedMaskCounts

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSkeleton.Chart

noncomputable section
open scoped Classical

def levelBoundary (C : Chart) (j : Fin C.m) (k : ℕ) (hk : k ≤ C.double j) :
    Color → C.Vertex :=
  if hz : k = 0 then frontierAfterCenter C j
  else frontierAfterLevel C j ⟨k - 1, by omega⟩

def levelCount (C : Chart) (j : Fin C.m) (k : ℕ) (hk : k ≤ C.double j) :
    NormalMaskCounter.Count :=
  MaskCount.distribution (introduced C (blockStart C j.val + 1 + 2 * k))
    (reachMask C (levelBoundary C j k hk) (retiredMask C j))

theorem levelBoundary_before (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) :
    levelBoundary C j k.val (Nat.le_of_lt k.isLt) = frontierBeforeLevel C j k := by
  funext c
  by_cases hk : k.val = 0
  · simp [levelBoundary, hk, frontierAfterCenter, frontierBeforeLevel]
  · simp [levelBoundary, hk, frontierAfterLevel, frontierBeforeLevel]

theorem levelBoundary_after (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) :
    levelBoundary C j (k.val + 1) (by omega) = frontierAfterLevel C j k := by
  simp [levelBoundary]

theorem levelCount_zero (C : Chart) (j : Fin C.m) :
    levelCount C j 0 (Nat.zero_le _) =
      NormalMaskCounter.centerStep (C.center j)
        (MaskCount.distribution (introduced C (blockStart C j.val))
          (reachMask C (frontierBefore C j.val) (previousRetiredMask C j))) := by
  simpa only [levelCount, levelBoundary, dif_pos rfl, Nat.mul_zero, Nat.add_zero] using!
    center_distribution_update C j

theorem levelCount_succ (C : Chart) (j : Fin C.m) (k : Fin (C.double j)) :
    levelCount C j (k.val + 1) (by omega) =
      NormalMaskCounter.pairStep (C.center j)
        (levelCount C j k.val (Nat.le_of_lt k.isLt)) := by
  have h := pair_distribution_update C j k
  have hidx : chronologicalIndex C (pairVertex C j k 0) =
      blockStart C j.val + 1 + 2 * k.val := by
    simp [chronologicalIndex, pairVertex, blockStart]
    omega
  rw [hidx, ← levelBoundary_before, ← levelBoundary_after] at h
  simpa only [levelCount, Nat.mul_add, Nat.mul_one, Nat.add_assoc] using! h

theorem levelBoundary_end (C : Chart) (j : Fin C.m) :
    levelBoundary C j (C.double j) (le_refl _) = frontierBefore C (j.val + 1) := by
  funext c
  by_cases hd : C.double j = 0
  · simp [levelBoundary, hd, frontierAfterCenter, frontierBefore, j.isLt]
  · by_cases hc : c = C.center j
    · simp [levelBoundary, hd, hc, frontierAfterLevel, frontierBefore, j.isLt]
    · simp [levelBoundary, hd, hc, frontierAfterLevel, frontierBefore, j.isLt]

theorem levelCount_end (C : Chart) (j : Fin C.m) :
    levelCount C j (C.double j) (le_refl _) =
      MaskCount.distribution (introduced C (blockStart C (j.val + 1)))
        (reachMask C (frontierBefore C (j.val + 1)) (retiredMask C j)) := by
  rw [levelCount, levelBoundary_end]
  congr 2
  simp only [blockStart]
  rw [pairsBefore_succ C j.val]
  simp only [dif_pos j.isLt]
  simp [blockStart, j.isLt]
  omega

theorem previousRetiredMask_succ (C : Chart) (j : Fin C.m)
    (hj : j.val + 1 < C.m) :
    previousRetiredMask C ⟨j.val + 1, hj⟩ = retiredMask C j := by
  funext v
  apply propext
  simp [previousRetiredMask, retiredMask]

#print axioms levelCount_succ
#print axioms levelCount_end

end
end F7Manuscript.NormalSkeleton.Chart
