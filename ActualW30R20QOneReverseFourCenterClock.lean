module

public import ActualW30R20QOneReverseZeroLevels
public import ActualW30R20RetirementSuccessorClock
public import ActualW29R20RetirementSingletonPairAddresses
public import ActualW29NormalSkeletonReflectionDependency

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! In the reflected chart, a singleton paired block is followed by four
consecutive center addresses when the total paired count is one.  The zero
levels used for the three gaps are consequences of `q = 1`. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseFourCenterClock

open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseZeroLevels
open F7Manuscript.TripleCoordinateLattice.ActualW30R20RetirementSuccessorClock
open F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementSingletonPairAddresses

theorem q_one_reverse_four_center_addresses
    (S : Chart) (hq : S.q = 1)
    (j : Fin S.m) (hD : S.double j = 1) (hj : 4 ≤ j.val) :
    let cut := F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages.singletonPairCut S j hD
    (reflectedCenterAddress S ⟨j.rev.val + 1, by
      have hrev : j.rev.val = S.m - 1 - j.val := by simp [Fin.rev]; omega
      change j.rev.val + 1 < S.m
      have hm := j.isLt
      omega⟩).val = cut.val + 2 ∧
    (reflectedCenterAddress S ⟨j.rev.val + 2, by
      have hrev : j.rev.val = S.m - 1 - j.val := by simp [Fin.rev]; omega
      change j.rev.val + 2 < S.m
      have hm := j.isLt
      omega⟩).val = cut.val + 3 ∧
    (reflectedCenterAddress S ⟨j.rev.val + 3, by
      have hrev : j.rev.val = S.m - 1 - j.val := by simp [Fin.rev]; omega
      change j.rev.val + 3 < S.m
      have hm := j.isLt
      omega⟩).val = cut.val + 4 ∧
    (reflectedCenterAddress S ⟨j.rev.val + 4, by
      have hrev : j.rev.val = S.m - 1 - j.val := by simp [Fin.rev]; omega
      change j.rev.val + 4 < S.m
      have hm := j.isLt
      omega⟩).val = cut.val + 5 := by
  dsimp -failIfUnchanged
  let jr : Fin (reflectChart S).m := j.rev
  have hrev : j.rev.val = S.m - 1 - j.val := by
    simp [Fin.rev]
    omega
  have hqR : (reflectChart S).q = 1 := by
    exact (F7Manuscript.NormalSkeleton.reflectChart_q S).trans hq
  have hDR : (reflectChart S).double jr = 1 := by
    change S.double j.rev.rev = 1
    simpa only [Fin.rev_rev] using! hD
  have hjpos : 0 < j.val := by omega
  have hr1 : jr.val + 1 < (reflectChart S).m := by
    change j.rev.val + 1 < S.m
    omega
  have hr2 : jr.val + 2 < (reflectChart S).m := by
    change j.rev.val + 2 < S.m
    omega
  have hr3 : jr.val + 3 < (reflectChart S).m := by
    change j.rev.val + 3 < S.m
    omega
  have hr4 : jr.val + 4 < (reflectChart S).m := by
    change j.rev.val + 4 < S.m
    omega
  let r1 : Fin (reflectChart S).m := ⟨jr.val + 1, hr1⟩
  let r2 : Fin (reflectChart S).m := ⟨jr.val + 2, hr2⟩
  let r3 : Fin (reflectChart S).m := ⟨jr.val + 3, hr3⟩
  let r4 : Fin (reflectChart S).m := ⟨jr.val + 4, hr4⟩
  have hzero1 : (reflectChart S).double r1 = 0 := by
    apply q_one_forces_other_doubles_zero (reflectChart S) hqR jr hDR r1
    intro heq
    have hv := congrArg Fin.val heq
    dsimp -failIfUnchanged [r1, jr] at hv
    omega
  have hzero2 : (reflectChart S).double r2 = 0 := by
    apply q_one_forces_other_doubles_zero (reflectChart S) hqR jr hDR r2
    intro heq
    have hv := congrArg Fin.val heq
    dsimp -failIfUnchanged [r2, jr] at hv
    omega
  have hzero3 : (reflectChart S).double r3 = 0 := by
    apply q_one_forces_other_doubles_zero (reflectChart S) hqR jr hDR r3
    intro heq
    have hv := congrArg Fin.val heq
    dsimp -failIfUnchanged [r3, jr] at hv
    omega
  have hfirst : (reflectedCenterAddress S r1).val =
      (F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages.singletonPairCut S j hD).val + 2 := by
    change (reflectedFullChronologicalEquiv S (centerVertex (reflectChart S) r1)).val = _
    exact next_reflected_center_address S j hD hjpos
  have hgap12 : (reflectedCenterAddress S r2).val =
      (reflectedCenterAddress S r1).val + 1 := by
    exact reflected_zero_center_successor_gap S r1 hr2 hzero1
  have hgap23 : (reflectedCenterAddress S r3).val =
      (reflectedCenterAddress S r2).val + 1 := by
    exact reflected_zero_center_successor_gap S r2 hr3 hzero2
  have hgap34 : (reflectedCenterAddress S r4).val =
      (reflectedCenterAddress S r3).val + 1 := by
    exact reflected_zero_center_successor_gap S r3 hr4 hzero3
  refine ⟨?_, ?_, ?_, ?_⟩
  · simpa [r1, jr] using! hfirst
  · change (reflectedCenterAddress S r2).val =
      (F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages.singletonPairCut S j hD).val + 3
    rw [hgap12, hfirst]
  · change (reflectedCenterAddress S r3).val =
      (F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages.singletonPairCut S j hD).val + 4
    rw [hgap23, hgap12, hfirst]
  · change (reflectedCenterAddress S r4).val =
      (F7Manuscript.TripleCoordinateLattice.ActualW29R20RetirementCutStages.singletonPairCut S j hD).val + 5
    rw [hgap34, hgap23, hgap12, hfirst]

end F7Manuscript.TripleCoordinateLattice.ActualW30R20QOneReverseFourCenterClock
