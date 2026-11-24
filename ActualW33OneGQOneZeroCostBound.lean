module

public import N4FirstCostClassification
public import N4PositiveBranches
public import WWallKernel
public import ActualW33ReflectionInvolution
public import ActualW33ReflectionChartCompat
public import ActualW33OneGNormalRunReverse
public import ActualW33FirstCostDChartTransport
public import F7Manuscript.MixedPlanDefinition
public import F7Manuscript.ActualOneGapNoOutsiderRunCensus

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Fixed q1 / zero-charged-site cost transport for an actual reflected
one-G normal run. The chart-side bilateral first/last-D bound is reused
without assuming an original-word NoReturn witness. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33OneGQOneZeroCostBound
noncomputable section

open F7Local NormalSkeleton NormalSkeleton.Chart
open F7Manuscript
open F7Manuscript.MixedPlanDefinition
open ConvexExecution
open N4Reflection N4FirstCostClassification N4PositiveBranchesDraft
open ActualW33ReflectionInvolution ActualW33ReflectionChartCompat
open ConditionalUL NeutralCore StableLattice StableIdeals SupportBridge
open F7Manuscript.MixedPlanRealization
open scoped Classical

/-- A reflected full mixed run on a q1, s=0 chart forces the original
chart's n bound. The first D on each chart and the existing reflection
bookkeeping supply the two-sided D locations required by the frozen bound. -/
theorem q1_s0_reflected_run_n_le_fourteen
    (S : Chart) (hq : S.q = 1) (hs : S.s = 0)
    {n : Nat}
    (AR : ActualNormalMixedRun (Agent 7) n
      (reflectChart S).m (reflectChart S).naturalWord
      (reflectChart S).naturalLevels) : S.n ≤ 14 := by
  let R : Chart := reflect S
  have hqR : R.q = 1 := by simpa only [R, reflect_q] using! hq
  have hsR : R.s = 0 := by simpa only [R, reflect_s] using! hs
  have hnotA := no_firstABA_at_s_zero hs
  rcases first_cost_alternative S (by omega) with hAS | ⟨j, hjS⟩
  · obtain ⟨p, hp⟩ := hAS
    exact False.elim (hnotA ⟨p, hp⟩)
  · have hnotAR := no_firstABA_at_s_zero hsR
    rcases first_cost_alternative R (by omega) with hAR | ⟨k, hkR⟩
    · obtain ⟨p, hp⟩ := hAR
      exact False.elim (hnotAR ⟨p, hp⟩)
    · have hrr : reflect R = S := by
        simpa only [R] using!
          F7Manuscript.ActualW33ReflectionInvolution.reflect_reflect S
      have hcast : Fin.cast (congrArg (fun X : Chart => X.m) hrr.symm) j = j := by
        apply Fin.ext
        rfl
      have hjReflect : FirstCostD (reflect R) j := by
        have hjTransport :=
          F7Manuscript.ActualW33FirstCostDChartTransport.moveFirst
            S (reflect R) hrr.symm j hjS
        simpa only [hcast] using! hjTransport
      have hlastR := (firstCostD_reflect_iff R j).mp hjReflect
      have hfirstColorR : AR.colorPerm (R.naturalWord 0) = 0 := by
        simpa only [R, reflect_eq_reflectChart] using! AR.firstColor
      have hnoReturnR : NoReturn id
          (mixedPlan (fun i => AR.colorPerm (R.naturalWord i))
            R.naturalLevels R.m) AR.bits := by
        simpa only [R, reflect_eq_reflectChart] using! AR.noReturn
      have hRpositive : 1 ≤ R.m := by
        simpa only [R, N4Reflection.reflect_m, NormalSkeleton.reflectChart] using! AR.one_block
      have W : ChartWallBounds R :=
        F7Manuscript.WWallKernel.mixed_chart_wall_kernel
          R hRpositive AR.colorPerm hfirstColorR AR.bits hnoReturnR
      have hboundR := q1_bilateral_firstD_n_le_fourteen hqR hkR hlastR W
      simpa only [R, reflect_n] using! hboundR

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualBoundDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualBoundDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Same-C actual one-G/no-outsider application: q=1 and s=0 bound the
actual normal-run skeleton, via the run derived from the same history. -/
theorem actual_oneG_q1_s0_bounds
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hm : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m)
    (hq : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).q = 1)
    (hs : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).s = 0) :
    (actualOneGapNormalRunSkeleton C h221 h311 hu E R).n ≤ 14 ∧
    (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m ≤ 9 := by
  let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
  obtain ⟨AR⟩ :=
    F7Manuscript.TripleCoordinateLattice.ActualW33OneGNormalRunReverse.actual_oneG_reflected_normal_run
      C h221 h311 hu E R hm
  have hn := q1_s0_reflected_run_n_le_fourteen S hq hs AR
  have hform : S.n = 3 + S.m + 2 * S.q := rfl
  constructor
  · exact hn
  · change S.m ≤ 9
    have hqS : S.q = 1 := by simpa only [S] using! hq
    have hform : S.n = 3 + S.m + 2 * S.q := rfl
    omega

#print axioms q1_s0_reflected_run_n_le_fourteen
#print axioms actual_oneG_q1_s0_bounds
end
end F7Manuscript.TripleCoordinateLattice.ActualW33OneGQOneZeroCostBound
