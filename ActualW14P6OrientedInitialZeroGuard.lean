module

public import ActualW10NormalizedSliceRootKey
public import ActualW14P6PhysicalZeroGuard
public import ActualW14P6FixedGraphFutureBound
public import F7Manuscript.NormalOutsiderColorNormalization

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW14P6OrientedInitialZeroGuard
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance orientedZeroGuardDecEq : DecidableEq (Event I) := Classical.decEq _
local instance orientedZeroGuardDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem raw_properties
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)} :
    (∀ i, i < X.rawColors.length → X.rawColors[i]! < 3) ∧
    (∀ i, i+1 < X.rawColors.length → X.rawColors[i]! ≠ X.rawColors[i+1]!) ∧
    (∀ i, i < X.rawColors.reverse.length → X.rawColors.reverse[i]! < 3) ∧
    (∀ i, i+1 < X.rawColors.reverse.length →
      X.rawColors.reverse[i]! ≠ X.rawColors.reverse[i+1]!) := by
  have hval : ∀ i, i < X.rawColors.length → X.rawColors[i]! < 3 := by
    intro i hi
    rw [X.rawColors_get i (by simpa only [X.rawColors_length] using! hi)]
    exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord i |>.isLt
  have hadj : ∀ i, i+1 < X.rawColors.length → X.rawColors[i]! ≠ X.rawColors[i+1]! := by
    intro i hi
    have hiM : i+1 < X.m := by simpa [X.rawColors_length] using! hi
    exact X.adjacent_raw i (by omega)
  refine ⟨hval, hadj, ?_, ?_⟩
  · intro i hi
    have hiRaw : i < X.rawColors.length := by
      have hiM : i < X.m := by simpa [List.length_reverse, X.rawColors_length] using! hi
      simpa [X.rawColors_length] using! hiM
    have hiX : X.m-1-i < X.m := by
      have hiM : i < X.m := by simpa [X.rawColors_length] using! hiRaw
      omega
    have hrev := reverse_get_bang X.rawColors i hiRaw
    have hrev' : X.rawColors.reverse[i]! = X.rawColors[X.m-1-i]! := by
      simpa only [X.rawColors_length] using! hrev
    rw [hrev', X.rawColors_get (X.m-1-i) hiX]
    exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord (X.m-1-i) |>.isLt
  · intro i hi
    have hiX : i+1 < X.m := by simpa [List.length_reverse, X.rawColors_length] using! hi
    have hne := X.adjacent_raw (X.m-2-i) (by omega)
    have hiRaw0 : i < X.rawColors.length := by rw [X.rawColors_length]; omega
    have hiRaw1 : i+1 < X.rawColors.length := by rw [X.rawColors_length]; omega
    have hr0raw := reverse_get_bang X.rawColors i hiRaw0
    have hr1raw := reverse_get_bang X.rawColors (i+1) hiRaw1
    have hr0 : X.rawColors.reverse[i]! = X.rawColors[X.m-1-i]! := by
      simpa only [X.rawColors_length] using! hr0raw
    have hr1 : X.rawColors.reverse[i+1]! = X.rawColors[X.m-1-(i+1)]! := by
      simpa only [X.rawColors_length] using! hr1raw
    rw [hr0, hr1]
    have hidx0 : X.m-1-i = (X.m-2-i)+1 := by omega
    have hidx1 : X.m-1-(i+1) = X.m-2-i := by omega
    simpa only [hidx0, hidx1] using! Ne.symm hne

/-- A normalized first-six empty-pivot key and physical first-five zero D
    values yield the P6 endpoint bound selected by the original X minimum. -/
theorem actual_X_P6_oriented_initial_zero_guard
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hnm : 6 ≤ X.m)
    (hDzero : ∀ k, k < 5 →
      (orientColumn X.before X.after X.levels)[k]! = 0)
    (hpiv : pivotsOf
      ((orientAndNormalizeColors X.before X.after X.rawColors).take 6) = ∅)
    (fixedGraphFutureBound : ∀ (b : Bool) {n : ℕ},
      F7Manuscript.PartnerGraph.Future
        (F7Manuscript.PartnerGraph.graphRel
          (F7Manuscript.ActualW14P6GraphBinding.p6TargetGraph b)) 2 n → n ≤ 10) :
    (2 : Int) ≤ min X.before X.after := by
  have targetFutureBound :=
    F7Manuscript.ActualW14P6FixedGraphFutureBound.p6_target_future_bound_of_fixed_graph_future
      fixedGraphFutureBound
  have hbase := raw_properties (C := C) (X := X)
  have hrawTwo : 2 ≤ X.rawColors.length := by
    rw [X.rawColors_length]
    omega
  have hreverseTwo : 2 ≤ X.rawColors.reverse.length := by
    simpa [List.length_reverse] using! hrawTwo
  by_cases hforward : X.before ≤ X.after
  · have hcolor : orientAndNormalizeColors X.before X.after X.rawColors =
        normalizeColors X.rawColors := by
      simp [orientAndNormalizeColors, orientColumn, hforward]
    have hpivNorm : pivotsOf ((normalizeColors X.rawColors).take 6) = ∅ := by
      simpa only [← hcolor] using! hpiv
    have htransport := F7Manuscript.ActualW10NormalizedSliceRootKey.normalized_raw_slice_pivots
      X.rawColors hbase.1 hbase.2.1 hrawTwo 0 6
    have htransport' : pivotsOf ((normalizeColors X.rawColors).take 6) =
        pivotsOf (X.rawColors.take 6) := by simpa using! htransport
    have hpivRaw : pivotsOf (X.rawColors.take 6) = ∅ := by
      rw [hpivNorm] at htransport'
      exact htransport'.symm
    have hlevels : ∀ k, k < 5 → X.levels[k]! = 0 := by
      intro k hk
      simpa [orientColumn, hforward] using! hDzero k hk
    have hphysical :=
      F7Manuscript.ActualW14P6PhysicalZeroGuard.actual_X_P6_physical_zero_guard
        C hn hδ h221 h311 hG hT X false targetFutureBound hnm
        (by intro k hk; simpa using! hlevels k hk) hpivRaw
    simpa [hforward, min_eq_left hforward] using! hphysical
  · have hreverse : X.after ≤ X.before := by omega
    have hcolor : orientAndNormalizeColors X.before X.after X.rawColors =
        normalizeColors X.rawColors.reverse := by
      simp [orientAndNormalizeColors, orientColumn, hforward, hreverse]
    have hpivNorm : pivotsOf ((normalizeColors X.rawColors.reverse).take 6) = ∅ := by
      simpa only [← hcolor] using! hpiv
    have htransport :=
      F7Manuscript.ActualW10NormalizedSliceRootKey.normalized_raw_slice_pivots
        X.rawColors.reverse hbase.2.2.1 hbase.2.2.2 hreverseTwo 0 6
    have htransport' : pivotsOf ((normalizeColors X.rawColors.reverse).take 6) =
        pivotsOf (X.rawColors.reverse.take 6) := by simpa using! htransport
    have hpivRaw : pivotsOf (X.rawColors.reverse.take 6) = ∅ := by
      rw [hpivNorm] at htransport'
      exact htransport'.symm
    have hlevels : ∀ k, k < 5 → X.levels.reverse[k]! = 0 := by
      intro k hk
      simpa [orientColumn, hforward, hreverse] using! hDzero k hk
    have hphysical :=
      F7Manuscript.ActualW14P6PhysicalZeroGuard.actual_X_P6_physical_zero_guard
        C hn hδ h221 h311 hG hT X true targetFutureBound hnm
        (by intro k hk; simpa using! hlevels k hk) hpivRaw
    simpa [hreverse, min_eq_right hreverse] using! hphysical


end
end F7Manuscript.ActualW14P6OrientedInitialZeroGuard
