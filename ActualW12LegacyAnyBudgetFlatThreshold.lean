module

public import ActualW12LegacyAnyBudgetAllCuts
public import ActualW9SameXShiftedBlockPacket

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 legacy any-budget-flat-threshold imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyAnyBudgetFlatThreshold
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW12LegacyAnyBudgetAllCuts
open F7Manuscript.ActualW12LegacyBudgetCarrier
open F7Manuscript.ActualW9SameXShiftedBlockPacket
open F7Manuscript.ActualW8SameXBlockCanonicalPacket
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance budgetFlatEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance budgetFlatEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Convert the initial/shifted family dispatch into one endpoint-oriented
    prefix-offset formula. For the forward shifted case, the chart levels are
    identified with the same raw X levels via `X.levels_get`. -/
theorem actual_X_any_budget_root_flat_threshold
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (entry : BudgetRootEntry) (hroot : BudgetRootColorFacts entry)
    (dual : Bool) (j : Nat) (hfit : AnyBudgetRootFitAt (X := X) entry dual j) :
    (21 : Int) - (entry.prefixEvents + entry.futureBudget : Int) -
      (j + 2 * (∑ k ∈ Finset.range j,
        (if dual then X.levels.reverse else X.levels)[k]!) +
        2 * ((if dual then X.levels.reverse else X.levels)[j]! - entry.D[0]! : Nat) : Int) ≤
      (if dual then X.after else X.before : Int) := by
  have hbase := actual_X_any_budget_root_all_cuts_threshold C hn hδ h221 h311 hG hT X
    entry hroot dual j hfit
  rcases hfit with ⟨hsize, hD0, hDinterior, hDlast, hkey⟩
  have hn2 : 2 ≤ entry.colors.length := hroot.1
  by_cases hd : dual
  · by_cases hj0 : j = 0
    · have hbase' := hbase
      simp -failIfUnchanged only [if_pos hd, if_pos hj0] at hbase'
      subst j
      simpa [hd, Finset.sum_range_zero] using! hbase'
    · have hj : 1 ≤ j := by omega
      have hbase' := hbase
      simp -failIfUnchanged only [if_pos hd, if_neg hj0] at hbase'
      simpa only [if_pos hd, if_neg hj0] using! hbase'
  · by_cases hj0 : j = 0
    · have hbase' := hbase
      simp -failIfUnchanged only [if_neg hd, if_pos hj0] at hbase'
      subst j
      simpa [hd, Finset.sum_range_zero] using! hbase'
    · have hj : 1 ≤ j := by omega
      have hbase' := hbase
      simp -failIfUnchanged only [if_neg hd, if_neg hj0] at hbase' 
      let K := normalCoreSkeleton C h221 h311 hG hT
      have hsum : (∑ k ∈ Finset.range j, K.naturalLevels k) =
          ∑ k ∈ Finset.range j, X.levels[k]! := by
        apply Finset.sum_congr rfl
        intro k hk
        have hkj : k < j := Finset.mem_range.mp hk
        rw [← X.levels_get k (by omega)]
      have hlast : K.naturalLevels j = X.levels[j]! := (X.levels_get j (by omega)).symm
      have hoffset : shiftedOffset K j (K.naturalLevels j-entry.D[0]!) =
          j + 2*(∑ k ∈ Finset.range j, X.levels[k]!) +
            2*(X.levels[j]! - entry.D[0]!) := by
        dsimp -failIfUnchanged [shiftedOffset, rootOffset]
        rw [hsum, hlast]
      rw [hoffset] at hbase'
      simpa only [if_neg hd, if_neg hj0] using! hbase' 

#print axioms actual_X_any_budget_root_flat_threshold
#eval IO.eprintln "W12 legacy any-budget-flat-threshold checked"

end
end F7Manuscript.ActualW12LegacyAnyBudgetFlatThreshold
