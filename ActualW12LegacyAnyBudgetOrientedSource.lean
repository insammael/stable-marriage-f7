module

public import ActualW12LegacyAnyBudgetFlatThreshold
public import ActualW12LegacyBudgetCarrier
public import Actual691OrientedColumns
public import ActualW10NormalizedSliceRootKey

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 legacy any-budget-oriented-source imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyAnyBudgetOrientedSource
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10NormalizedSliceRootKey
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyAnyBudgetAllCuts
open F7Manuscript.ActualW12LegacyAnyBudgetFlatThreshold
open F7Manuscript.ActualW12LegacyBudgetCarrier
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance anyBudgetOrientedEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance anyBudgetOrientedEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- A generic return-root fit in endpoint-oriented columns. The color key is
    taken after orienting and normalizing the raw source word, then optionally
    reversing that normalized word. -/
def AnyBudgetRootOrientedFitAt
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    (entry : BudgetRootEntry) (dual : Bool) (j : Nat) : Prop :=
  j+entry.colors.length ≤ X.m ∧
    entry.D[0]! ≤ (if dual then (orientColumn X.before X.after X.levels).reverse
      else orientColumn X.before X.after X.levels)[j]! ∧
    (∀ k, 1 ≤ k → k+1 < entry.colors.length →
      (if dual then (orientColumn X.before X.after X.levels).reverse
        else orientColumn X.before X.after X.levels)[j+k]! = entry.D[k]!) ∧
    entry.D[entry.colors.length-1]! ≤
      (if dual then (orientColumn X.before X.after X.levels).reverse
        else orientColumn X.before X.after X.levels)[j+entry.colors.length-1]! ∧
    pivotsOf (((if dual then
      (orientAndNormalizeColors X.before X.after X.rawColors).reverse
      else orientAndNormalizeColors X.before X.after X.rawColors).drop j).take entry.colors.length) =
        pivotsOf entry.colors

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
  obtain ⟨_, hadj⟩ := raw_color_properties (X := X)
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
    have hr0 := reverse_get_bang X.rawColors i (by rw [X.rawColors_length]; omega)
    have hr1 := reverse_get_bang X.rawColors (i+1) (by rw [X.rawColors_length]; omega)
    have hr0' : X.rawColors.reverse[i]! = X.rawColors[X.m-1-i]! := by
      simpa only [X.rawColors_length] using! hr0
    have hr1' : X.rawColors.reverse[i+1]! = X.rawColors[X.m-1-(i+1)]! := by
      simpa only [X.rawColors_length] using! hr1
    rw [hr0', hr1']
    have hidx0 : X.m-1-i = (X.m-2-i)+1 := by omega
    have hidx1 : X.m-1-(i+1) = X.m-2-i := by omega
    simpa only [hidx0, hidx1] using! Ne.symm hne

private theorem oriented_key_to_actual
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    (entry : BudgetRootEntry) (dual : Bool) (j : Nat)
    (hkey : pivotsOf (((if dual then
      (orientAndNormalizeColors X.before X.after X.rawColors).reverse
      else orientAndNormalizeColors X.before X.after X.rawColors).drop j).take entry.colors.length) =
        pivotsOf entry.colors)
    (hrawTwo : 2 ≤ X.rawColors.length) :
    pivotsOf (((if (if X.before ≤ X.after then dual else !dual) then
      (normalizeColors X.rawColors).reverse else normalizeColors X.rawColors).drop j).take
        entry.colors.length) = pivotsOf entry.colors := by
  let physicalDual := if X.before ≤ X.after then dual else !dual
  by_cases horient : X.before ≤ X.after
  · by_cases hdual : dual
    · simpa [physicalDual, horient, hdual, orientColumn, orientAndNormalizeColors] using! hkey
    · simpa [physicalDual, horient, hdual, orientColumn, orientAndNormalizeColors] using! hkey
  · have hrev : X.after ≤ X.before := by omega
    have hraw := raw_color_properties (X := X)
    have hrevraw := reverse_raw_color_properties (X := X)
    have hrevTwo : 2 ≤ X.rawColors.reverse.length := by
      simpa only [List.length_reverse] using! hrawTwo
    by_cases hdual : dual
    · have hnormKey : pivotsOf (((normalizeColors X.rawColors).drop j).take
          entry.colors.length) = pivotsOf entry.colors := by
        calc
          pivotsOf (((normalizeColors X.rawColors).drop j).take entry.colors.length) =
              pivotsOf ((X.rawColors.drop j).take entry.colors.length) :=
            normalized_raw_slice_pivots X.rawColors hraw.1 hraw.2 hrawTwo j entry.colors.length
          _ = pivotsOf ((((normalizeColors X.rawColors.reverse).reverse.drop j).take
              entry.colors.length)) := by
            simpa only [List.reverse_reverse] using!
              (normalized_raw_reverse_slice_pivots X.rawColors.reverse hrevraw.1 hrevraw.2
                hrevTwo j entry.colors.length).symm
          _ = pivotsOf entry.colors := by
            simpa [physicalDual, horient, hdual, orientColumn,
              orientAndNormalizeColors, List.reverse_reverse] using! hkey
      simpa [physicalDual, horient, hdual] using! hnormKey
    · have hnormKey : pivotsOf (((normalizeColors X.rawColors).reverse.drop j).take
          entry.colors.length) = pivotsOf entry.colors := by
        calc
          pivotsOf (((normalizeColors X.rawColors).reverse.drop j).take entry.colors.length) =
              pivotsOf ((X.rawColors.reverse.drop j).take entry.colors.length) :=
            normalized_raw_reverse_slice_pivots X.rawColors hraw.1 hraw.2 hrawTwo j
              entry.colors.length
          _ = pivotsOf (((normalizeColors X.rawColors.reverse).drop j).take
              entry.colors.length) :=
            (normalized_raw_slice_pivots X.rawColors.reverse hrevraw.1 hrevraw.2
              hrevTwo j entry.colors.length).symm
          _ = pivotsOf entry.colors := by
            simpa [physicalDual, horient, hdual, orientColumn,
              orientAndNormalizeColors] using! hkey
      simpa [physicalDual, horient, hdual] using! hnormKey

/-- The original-orientation pivot key and D fit imply the cached budget
    threshold, with all packet/carrier data supplied internally. -/
theorem actual_X_any_budget_root_oriented_source_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (entry : BudgetRootEntry) (hroot : BudgetRootColorFacts entry)
    (dual : Bool) (j : Nat)
    (hfit : AnyBudgetRootOrientedFitAt (X := X) entry dual j) :
    (21 : Int) - (entry.prefixEvents + entry.futureBudget : Int) -
      (j + 2*(∑ k ∈ Finset.range j,
        (if dual then (orientColumn X.before X.after X.levels).reverse
          else orientColumn X.before X.after X.levels)[k]!) +
        2*((if dual then (orientColumn X.before X.after X.levels).reverse
          else orientColumn X.before X.after X.levels)[j]! - entry.D[0]! : Nat) : Int) ≤
      (if X.before ≤ X.after then (if dual then X.after else X.before)
        else (if dual then X.before else X.after) : Int) := by
  rcases hfit with ⟨hsize, hD0, hDinterior, hDlast, hkey⟩
  let physicalDual := if X.before ≤ X.after then dual else !dual
  have hrawTwo : 2 ≤ X.rawColors.length := by
    rw [X.rawColors_length]
    have hn2 : 2 ≤ entry.colors.length := hroot.1
    omega
  have hkey' := oriented_key_to_actual entry dual j hkey hrawTwo
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
  have hsourceIndex (i : Nat) :
      (if physicalDual then X.levels.reverse else X.levels)[i]! =
        (if dual then (orientColumn X.before X.after X.levels).reverse
          else orientColumn X.before X.after X.levels)[i]! :=
    congrArg (fun ds : List Nat => ds[i]!) hDsource
  have hfitActual : AnyBudgetRootFitAt (X := X) entry physicalDual j := by
    refine ⟨hsize, ?_, ?_, ?_, hkey'⟩
    · rw [hsourceIndex j]
      exact hD0
    · intro k hk1 hkn
      calc
        (if physicalDual then X.levels.reverse else X.levels)[j+k]! =
            (if dual then (orientColumn X.before X.after X.levels).reverse
              else orientColumn X.before X.after X.levels)[j+k]! := hsourceIndex (j+k)
        _ = entry.D[k]! := hDinterior k hk1 hkn
    · rw [hsourceIndex (j+entry.colors.length-1)]
      exact hDlast
  have hthreshold := actual_X_any_budget_root_flat_threshold C hn hδ h221 h311 hG hT X
    entry hroot physicalDual j hfitActual
  have hcost :
      j + 2*(∑ k ∈ Finset.range j,
        (if dual then (orientColumn X.before X.after X.levels).reverse
          else orientColumn X.before X.after X.levels)[k]!) +
        2*((if dual then (orientColumn X.before X.after X.levels).reverse
          else orientColumn X.before X.after X.levels)[j]! - entry.D[0]!) =
      j + 2*(∑ k ∈ Finset.range j,
        (if physicalDual then X.levels.reverse else X.levels)[k]!) +
        2*((if physicalDual then X.levels.reverse else X.levels)[j]! - entry.D[0]!) := by
    rw [← hDsource]
  have hendpoint :
      (if X.before ≤ X.after then (if dual then X.after else X.before)
        else (if dual then X.before else X.after)) =
      (if physicalDual then X.after else X.before) := by
    by_cases horient : X.before ≤ X.after
    · by_cases hdual : dual <;> simp [physicalDual, horient, hdual]
    · have hrev : X.after ≤ X.before := by omega
      by_cases hdual : dual <;> simp [physicalDual, horient, hdual]
  have hcostInt :
      (j + 2*(∑ k ∈ Finset.range j,
        (if dual then (orientColumn X.before X.after X.levels).reverse
          else orientColumn X.before X.after X.levels)[k]!) +
        2*((if dual then (orientColumn X.before X.after X.levels).reverse
          else orientColumn X.before X.after X.levels)[j]! - entry.D[0]! : Nat) : Int) =
      (j + 2*(∑ k ∈ Finset.range j,
        (if physicalDual then X.levels.reverse else X.levels)[k]!) +
        2*((if physicalDual then X.levels.reverse else X.levels)[j]! - entry.D[0]! : Nat) : Int) := by
    exact_mod_cast hcost
  have hendpointInt :
      (if X.before ≤ X.after then (if dual then X.after else X.before)
        else (if dual then X.before else X.after) : Int) =
      (if physicalDual then X.after else X.before : Int) := by
    exact_mod_cast hendpoint
  rw [← hcostInt, ← hendpointInt] at hthreshold
  exact hthreshold

#print axioms AnyBudgetRootOrientedFitAt
#print axioms actual_X_any_budget_root_oriented_source_threshold

end
end F7Manuscript.ActualW12LegacyAnyBudgetOrientedSource
