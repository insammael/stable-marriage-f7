module

public import ActualW22W23R21OneGActualCredit
public import F7Manuscript.ActualNoOutsiderNormalRunCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Insert the accepted one-G R21 credit witness into the exact no-outsider
global run-cost ledger. This derives only the resulting core-pair-deficit
lower bound; it does not close the one-G count leaf. -/

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open F7Manuscript.TripleCoordinateLattice
open FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local instance] eventDecEq eventDecLe

theorem r21_one_G_global_cost_lower_bound
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0) :
    let E := globalThresholdEnumeration C h221 h311
    let m := (macroPositions C E).card
    let S := fun i : Fin (m+1) =>
      actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
    1 + (∑ i : Fin (m+1), (((S i).q : ℤ) + min (S i).m 2 + (S i).s)) ≤
      pairDeficit (tripleVertices C) := by
  let E := globalThresholdEnumeration C h221 h311
  let m := (macroPositions C E).card
  let S := fun i : Fin (m+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  have hm : (macroPositions C E).card = 1 := by
    rw [macroPositions_card C E, hG, hT]
  let j0 : Fin (macroPositions C E).card := ⟨0, by rw [hm]; omega⟩
  have hcard : (macroPositions C (globalThresholdEnumeration C h221 h311)).card = 1 := by
    simpa [E] using! hm
  obtain ⟨j, H, hcredit⟩ := r21_one_G_actual_credit_witness C hn h221 h311 hu hG hT
  have hj : j = j0 := by
    apply Fin.ext
    have hlt : j.val < 1 := by simpa [hcard] using! j.isLt
    simp [j0]
    omega
  have hcredit0 : (3 : ℤ) ≤
      macroIntroductionCredit C E j0 - (normalRunPriorCross C E j0.succ : ℤ) := by
    simpa only [hj] using! hcredit
  have hsum :
      (∑ a : Fin m,
        (macroIntroductionCredit C E a - (normalRunPriorCross C E a.succ : ℤ))) =
        macroIntroductionCredit C E j0 - (normalRunPriorCross C E j0.succ : ℤ) := by
    change (∑ a : Fin (macroPositions C E).card,
        (macroIntroductionCredit C E a - (normalRunPriorCross C E a.succ : ℤ))) =
      macroIntroductionCredit C E j0 - (normalRunPriorCross C E j0.succ : ℤ)
    apply Finset.sum_eq_single j0
    · intro a _ hne
      have ha0 : a = j0 := by
        apply Fin.ext
        change a.val = 0
        have hlt : a.val < 1 := lt_of_lt_of_eq a.isLt hm
        omega
      exact False.elim (hne ha0)
    · intro hnot
      exact False.elim (hnot (Finset.mem_univ _))
  have hcreditSum :
      (3 : ℤ) ≤ ∑ a : Fin m,
        (macroIntroductionCredit C E a - (normalRunPriorCross C E a.succ : ℤ)) := by
    rw [hsum]
    exact hcredit0
  have hcost := actual_no_outsider_normal_run_cost_with_corrections C h221 h311 hu
  change -2 + (∑ i : Fin (m+1),
      (((S i).q : ℤ) + min (S i).m 2 + (S i).s)) +
      (∑ a : Fin m,
        (macroIntroductionCredit C E a - (normalRunPriorCross C E a.succ : ℤ))) ≤
      pairDeficit (tripleVertices C) at hcost
  change 1 + (∑ i : Fin (m+1),
      (((S i).q : ℤ) + min (S i).m 2 + (S i).s)) ≤
      pairDeficit (tripleVertices C)
  omega

#print axioms r21_one_G_global_cost_lower_bound
end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
