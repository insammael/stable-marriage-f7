module

public import ActualW34OneGNormalRunForward
public import ActualW33OneGNormalRunReverse
public import W34QOneZeroCostEndpointWord
public import W34QOneFirstDZeroShortBound
public import ActualW33ReflectionChartCompat

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW34OneGQOneShortBound
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open F7Paired
open F7Manuscript.MixedPlanRealization
open F7Manuscript.N4Reflection
open F7Manuscript.NormalSkeleton
open scoped Classical BigOperators

local notation "Chart" => F7Manuscript.NormalSkeleton.Chart
local notation "ActualRun" => F7Manuscript.TripleCoordinateLattice.ActualNormalMixedRun

/-- q=1, s=0, together with actual runs in both chart orientations,
forces m≤5. The D row is at one endpoint; the long orientation is reflected
and contradicted by the same accepted first-D prefix theorem. -/
theorem q1_s0_actual_runs_m_le_five
    {W : Type*} [Fintype W] {NF NR : Nat} (S : Chart)
    (hm : 6 ≤ S.m) (hq : S.q = 1) (hs : S.s = 0)
    (A : ActualRun W NF S.m S.naturalWord S.naturalLevels)
    (AR : ActualRun W NR (reflect S).m
      (reflect S).naturalWord (reflect S).naturalLevels) : S.m ≤ 5 := by
  have hsum : (∑ j : Fin S.m, S.double j) = 1 := by
    simpa only [Chart.q] using! hq
  have hpos : ∃ j : Fin S.m, 0 < S.double j := by
    by_contra hn
    have hz : ∀ j : Fin S.m, S.double j = 0 := by
      intro j
      have hnot : ¬ 0 < S.double j := by
        intro hp
        exact hn ⟨j, hp⟩
      omega
    have hzero : (∑ j : Fin S.m, S.double j) = 0 := by simp [hz]
    rw [hzero] at hsum
    omega
  obtain ⟨j, hjD⟩ := hpos
  have hval : S.double j = 1 := by
    have hle : S.double j ≤ ∑ k : Fin S.m, S.double k :=
      Finset.single_le_sum (fun k hk => Nat.zero_le (S.double k)) (Finset.mem_univ j)
    rw [hsum] at hle
    omega
  rcases F7Manuscript.W34QOneZeroCostEndpointWord.q1_zero_cost_double_endpoint
      hq hs hjD with hfirst | hlast
  · have hd0 : S.double ⟨0, by omega⟩ = 1 := by
      have hj0 : j = ⟨0, by omega⟩ := by
        apply Fin.ext
        exact hfirst
      simpa only [hj0] using! hval
    exact False.elim
      (F7Manuscript.W34QOneFirstDZeroShortBound.actual_s_zero_D0_one_short_bound
        S hm hs hd0 A)
  · have hmirror : mirrorIndex S.m (⟨0, by omega⟩ : Fin S.m) = j := by
      apply Fin.ext
      simp [mirrorIndex]
      omega
    have hD0R : (reflect S).double ⟨0, by simpa only [reflect_m] using! (show 0 < S.m by omega)⟩ = 1 := by
      simpa only [reflect_double, hmirror] using! hval
    have hmR : 6 ≤ (reflect S).m := by simpa only [reflect_m] using! hm
    have hqR : (reflect S).q = 1 := by simpa only [reflect_q] using! hq
    have hsR : (reflect S).s = 0 := by simpa only [reflect_s] using! hs
    exact False.elim
      (F7Manuscript.W34QOneFirstDZeroShortBound.actual_s_zero_D0_one_short_bound
        (reflect S) hmR hsR hD0R AR)

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualShortDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualShortDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Same-profile one-G/no-outsider caller. Forward and reflected mixed runs
come from the existing actual execution suppliers on the same interval. -/
theorem actual_oneG_q1_s0_m_le_five
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hm2 : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m)
    (hq : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).q = 1)
    (hs : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).s = 0) :
    (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m ≤ 5 := by
  let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
  change S.m ≤ 5
  have hm : 2 ≤ S.m := by simpa only [S] using! hm2
  have hqS : S.q = 1 := by simpa only [S] using! hq
  have hsS : S.s = 0 := by simpa only [S] using! hs
  have Aout := ActualW34OneGNormalRunForward.actual_oneG_forward_normal_run
    C h221 h311 hu E R hm2
  obtain ⟨A⟩ := Aout
  have ArefOut := ActualW33OneGNormalRunReverse.actual_oneG_reflected_normal_run
    C h221 h311 hu E R hm
  obtain ⟨Aref0⟩ := ArefOut
  have Aref : ActualRun (Agent 7)
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right).card
      (reflect S).m (reflect S).naturalWord (reflect S).naturalLevels := by
    simpa only [S,
      ActualW33ReflectionChartCompat.reflect_eq_reflectChart] using! Aref0
  by_contra hnot
  have hm6 : 6 ≤ S.m := by omega
  have hsmall := q1_s0_actual_runs_m_le_five
    (W := Agent 7) (NF := (pathSegment C (GenericThresholdPath.path C E) R.left R.right).card)
    (NR := (pathSegment C (GenericThresholdPath.path C E) R.left R.right).card)
    S hm6 hqS hsS A Aref
  exact hnot (by simpa only [S] using! hsmall)

#print axioms q1_s0_actual_runs_m_le_five
#print axioms actual_oneG_q1_s0_m_le_five
end
end F7Manuscript.TripleCoordinateLattice.ActualW34OneGQOneShortBound
