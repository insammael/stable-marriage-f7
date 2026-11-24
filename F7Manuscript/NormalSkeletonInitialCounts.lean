module

public import F7Manuscript.NormalSkeletonBlockStates
public import F7Manuscript.NormalMaskInitial

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.NormalSkeleton.Chart
noncomputable section
open scoped Classical

theorem reaches_initial_iff (C : Chart) (v : C.Vertex) (c : Color) :
    reaches C v (initial C c) ↔ v = initial C c := by
  rw [reaches_iff_eq_or_parent]
  simp [predecessors, initial]

theorem initial_reachMask (C : Chart) (j : Fin C.m) (hj : j.val = 0) (c : Color) :
    reachMask C (frontierBefore C 0) (previousRetiredMask C j) (initial C c) =
      NormalMaskCounter.singleton c false := by
  apply MaskCount.maskFrom_singleton
  · intro d
    change reaches C (initial C c) (initial C d) ↔ d = c
    rw [reaches_initial_iff]
    simp [initial, eq_comm]
  · simp [previousRetiredMask, hj]

theorem initial_distribution (C : Chart) (j : Fin C.m) (hj : j.val = 0) :
    MaskCount.distribution (introduced C (blockStart C j.val))
      (reachMask C (frontierBefore C j.val) (previousRetiredMask C j)) =
      NormalMaskCounter.initialCount := by
  have hstart : blockStart C j.val = 3 := by simp [blockStart, hj, pairsBefore]
  rw [hstart, introduced_initial]
  have hfin : (Finset.univ : Finset Color) = {0,1,2} := by decide
  rw [hfin]
  simp only [Finset.image_insert, Finset.image_singleton]
  have h0 : initial C 0 ∉ ({initial C 1, initial C 2} : Finset C.Vertex) := by simp [initial]
  have h1 : initial C 1 ∉ ({initial C 2} : Finset C.Vertex) := by simp [initial]
  rw [MaskCount.distribution_insert _ _ _ h0,
    MaskCount.distribution_insert _ _ _ h1]
  have hsingle : MaskCount.distribution ({initial C 2} : Finset C.Vertex)
      (reachMask C (frontierBefore C j.val) (previousRetiredMask C j)) =
      NormalMaskCounter.add NormalMaskCounter.emptyCount
        (NormalMaskCounter.singleton 2 false) := by
    rw [← Finset.insert_empty (a := initial C 2), MaskCount.distribution_insert]
    · rw [hj, initial_reachMask C j hj]
      rfl
    · simp
  rw [hsingle, hj, initial_reachMask C j hj, initial_reachMask C j hj]
  funext s
  simp only [NormalMaskCounter.add, NormalMaskCounter.initialCount,
    NormalMaskCounter.emptyCount]
  omega

#print axioms initial_distribution
end
end F7Manuscript.NormalSkeleton.Chart
