module

public import ActualW11PeriodicAllCuts
public import Actual691OrientedColumns

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W11 periodic-oriented-source imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW11PeriodicOrientedSource
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10NormalizedSliceRootKey
open F7Manuscript.ActualW11PeriodicPureRootKeys
open F7Manuscript.ActualW11PeriodicAllCuts
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance periodicOrientedEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance periodicOrientedEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The raw guard is stated in the original source orientation, before the
    endpoint-order orientation and optional reversal. -/
def OrientedPeriodicFitAt
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    (dual : Bool) (j n : Nat) : Prop :=
  7 ≤ n ∧ n ≤ 11 ∧ j+n ≤ X.m ∧
    (∀ i, i+1 < n →
      (if dual then (orientColumn X.before X.after X.levels).reverse
        else orientColumn X.before X.after X.levels)[j+i]! = 0) ∧
    pivotsOf (((if dual then
      (orientAndNormalizeColors X.before X.after X.rawColors).reverse
      else orientAndNormalizeColors X.before X.after X.rawColors).drop j).take n) = ∅

private theorem reverse_get_bang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hr : i < xs.reverse.length := by simpa using! hi
  have hj : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hr, getElem!_pos xs (xs.length-1-i) hj]
  exact List.getElem_reverse hr

private theorem raw_color_properties
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)} :
    (∀ i, i < X.rawColors.length → X.rawColors[i]! < 3) ∧
    (∀ i, i+1 < X.rawColors.length → X.rawColors[i]! ≠ X.rawColors[i+1]!) := by
  refine ⟨?_, ?_⟩
  · intro i hi
    have hiX : i < X.m := by simpa only [X.rawColors_length] using! hi
    rw [X.rawColors_get i hiX]
    exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord i |>.isLt
  · intro i hi
    exact X.adjacent_raw i (by rw [X.rawColors_length] at hi; omega)

private theorem reverse_raw_color_properties
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)} :
    (∀ i, i < X.rawColors.reverse.length → X.rawColors.reverse[i]! < 3) ∧
    (∀ i, i+1 < X.rawColors.reverse.length →
      X.rawColors.reverse[i]! ≠ X.rawColors.reverse[i+1]!) := by
  obtain ⟨hval, hadj⟩ := raw_color_properties (X := X)
  refine ⟨?_, ?_⟩
  · intro i hi
    have hiX : X.m-1-i < X.m := by
      rw [List.length_reverse, X.rawColors_length] at hi
      omega
    have hrev := reverse_get_bang X.rawColors i (by
      rw [List.length_reverse, X.rawColors_length] at hi
      rw [X.rawColors_length]
      exact hi)
    have hrev' : X.rawColors.reverse[i]! = X.rawColors[X.m-1-i]! := by
      simpa only [X.rawColors_length] using! hrev
    rw [hrev', X.rawColors_get (X.m-1-i) hiX]
    exact (normalCoreSkeleton C h221 h311 hG hT).naturalWord (X.m-1-i) |>.isLt
  · intro i hi
    have hiX : i+1 < X.m := by simpa [List.length_reverse, X.rawColors_length] using! hi
    have hne := X.adjacent_raw (X.m-2-i) (by omega)
    have hr0raw := reverse_get_bang X.rawColors i (by rw [X.rawColors_length]; omega)
    have hr1raw := reverse_get_bang X.rawColors (i+1) (by rw [X.rawColors_length]; omega)
    have hr0 : X.rawColors.reverse[i]! = X.rawColors[X.m-1-i]! := by
      simpa only [X.rawColors_length] using! hr0raw
    have hr1 : X.rawColors.reverse[i+1]! = X.rawColors[X.m-1-(i+1)]! := by
      simpa only [X.rawColors_length] using! hr1raw
    rw [hr0, hr1]
    have hidx0 : X.m-1-i = (X.m-2-i)+1 := by omega
    have hidx1 : X.m-1-(i+1) = X.m-2-i := by omega
    simpa only [hidx0, hidx1] using! Ne.symm hne

private theorem oriented_key_to_actual
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    (dual : Bool) (j n : Nat)
    (hkey : pivotsOf (((if dual then
      (orientAndNormalizeColors X.before X.after X.rawColors).reverse
      else orientAndNormalizeColors X.before X.after X.rawColors).drop j).take n) = ∅)
    (hrawTwo : 2 ≤ X.rawColors.length) :
    pivotsOf (((if (if X.before ≤ X.after then dual else !dual) then
      (normalizeColors X.rawColors).reverse else normalizeColors X.rawColors).drop j).take n) = ∅ := by
  let physicalDual := if X.before ≤ X.after then dual else !dual
  by_cases horient : X.before ≤ X.after
  · by_cases hdual : dual
    · simpa [physicalDual, horient, hdual, orientColumn, orientAndNormalizeColors] using! hkey
    · simpa [physicalDual, horient, hdual, orientColumn, orientAndNormalizeColors] using! hkey
  · have hrev : X.after ≤ X.before := by omega
    have hraw := raw_color_properties (X := X)
    have hrevraw := reverse_raw_color_properties (X := X)
    by_cases hdual : dual
    · have hnormKey : pivotsOf (((normalizeColors X.rawColors).drop j).take n) = ∅ := by
        calc
          pivotsOf (((normalizeColors X.rawColors).drop j).take n) =
              pivotsOf ((X.rawColors.drop j).take n) :=
            normalized_raw_slice_pivots X.rawColors hraw.1 hraw.2 hrawTwo j n
          _ = pivotsOf ((((normalizeColors X.rawColors.reverse).reverse.drop j).take n)) := by
            simpa only [List.reverse_reverse] using!
              (normalized_raw_reverse_slice_pivots X.rawColors.reverse hrevraw.1 hrevraw.2
                (by simpa only [List.length_reverse] using! hrawTwo) j n).symm
          _ = ∅ := by simpa [physicalDual, horient, hdual, orientColumn,
            orientAndNormalizeColors, List.reverse_reverse] using! hkey
      simpa [physicalDual, horient, hdual] using! hnormKey
    · have hnormKey : pivotsOf (((normalizeColors X.rawColors).reverse.drop j).take n) = ∅ := by
        calc
          pivotsOf (((normalizeColors X.rawColors).reverse.drop j).take n) =
              pivotsOf ((X.rawColors.reverse.drop j).take n) :=
            normalized_raw_reverse_slice_pivots X.rawColors hraw.1 hraw.2 hrawTwo j n
          _ = pivotsOf (((normalizeColors X.rawColors.reverse).drop j).take n) :=
            (normalized_raw_slice_pivots X.rawColors.reverse hrevraw.1 hrevraw.2
              (by simpa only [List.length_reverse] using! hrawTwo) j n).symm
          _ = ∅ := by simpa [physicalDual, horient, hdual, orientColumn,
            orientAndNormalizeColors] using! hkey
      simpa [physicalDual, horient, hdual] using! hnormKey

/-- The pure oriented source guard supplies one of the four accepted actual
    periodic consumers, with the endpoint-order normalization internal. -/
theorem actual_X_periodic_oriented_source_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j n : Nat) (hfit : OrientedPeriodicFitAt (X := X) dual j n) :
    (21 : Int)-18-
      (j+2*(∑ k ∈ Finset.range j,
        (if dual then (orientColumn X.before X.after X.levels).reverse
          else orientColumn X.before X.after X.levels)[k]!) : Int) ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
  rcases hfit with ⟨hnlo, hnhi, hsize, hinterior, hkey⟩
  let physicalDual := if X.before ≤ X.after then dual else !dual
  have hrawTwo : 2 ≤ X.rawColors.length := by rw [X.rawColors_length]; omega
  have hkey' := oriented_key_to_actual dual j n hkey hrawTwo
  have hDsource :
      (if physicalDual then X.levels.reverse else X.levels) =
        (if dual then (orientColumn X.before X.after X.levels).reverse
          else orientColumn X.before X.after X.levels) := by
    by_cases horient : X.before ≤ X.after
    · by_cases hdual : dual <;>
        simp [physicalDual, horient, hdual, orientColumn, List.reverse_reverse]
    · have hrev : X.after ≤ X.before := by omega
      by_cases hdual : dual <;>
        simp [physicalDual, horient, hdual, orientColumn, List.reverse_reverse]
  have hsourceIndex (i : Nat) := congrArg (fun ds : List Nat => ds[i]!) hDsource
  have hsourceOffset :
      (∑ k ∈ Finset.range j, (if dual then
        (orientColumn X.before X.after X.levels).reverse else
        orientColumn X.before X.after X.levels)[k]!) =
      (∑ k ∈ Finset.range j, (if physicalDual then X.levels.reverse else X.levels)[k]!) := by
    apply Finset.sum_congr rfl
    intro k hk
    exact (hsourceIndex k).symm
  have hsourceFirstZero :
      (if physicalDual then X.levels.reverse else X.levels)[j]! = 0 := by
    have hzero := hinterior 0 (by omega)
    exact (hsourceIndex j).trans hzero
  have hsourceFirstZeroPoint :
      (if physicalDual then X.levels.reverse[j]! else X.levels[j]!) = 0 := by
    by_cases hp : physicalDual <;> simpa [hp] using! hsourceFirstZero
  have hfitActual : PeriodicFitAt (X := X) physicalDual j n := by
    refine ⟨hnlo, hnhi, hsize, ?_, hkey'⟩
    intro k hk1 hkn
    have h := hinterior k hkn
    exact (hsourceIndex (j+k)).trans h
  have hbound := actual_X_periodic_all_cuts_threshold C hn hδ h221 h311 hG hT
    X physicalDual j n hfitActual
  have hendpoint :
      (if physicalDual then X.after else X.before) =
        (if dual then max X.before X.after else min X.before X.after) := by
    by_cases horient : X.before ≤ X.after
    · by_cases hdual : dual <;> simp [physicalDual, horient, hdual,
        min_eq_left horient, max_eq_right horient]
    · have hrev : X.after ≤ X.before := by omega
      by_cases hdual : dual <;> simp [physicalDual, horient, hdual,
        min_eq_right hrev, max_eq_left hrev]
  have hendpointInt :
      (if physicalDual then (X.after : Int) else (X.before : Int)) =
        ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
    exact_mod_cast hendpoint
  have hbound' : (21 : Int)-18-
      (j+2*(∑ k ∈ Finset.range j,
        (if dual then (orientColumn X.before X.after X.levels).reverse
          else orientColumn X.before X.after X.levels)[k]!) : Int) ≤
      ((if dual then max X.before X.after else min X.before X.after : Nat) : Int) := by
    rw [hsourceFirstZeroPoint] at hbound
    simp -failIfUnchanged only [Nat.cast_zero, mul_zero, add_zero] at hbound
    rw [← hsourceOffset, hendpointInt] at hbound
    exact hbound
  exact hbound'


end
end F7Manuscript.ActualW11PeriodicOrientedSource
