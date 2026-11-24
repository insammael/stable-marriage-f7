module

public import F7Manuscript.ActualR20PositiveDeltaLeaves
public import F7Manuscript.ActualR20OneTCostBundle
public import F7Manuscript.ActualOneTLowDeficitCases
public import ActualW35OneTEndpointCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneTLeafReduction
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical BigOperators

local instance oneTLeafDecEq {I : Profile 7} [Nonempty (StableMatching I)] :
    DecidableEq (Event I) := Classical.decEq _
local instance oneTLeafDecLe {I : Profile 7} [Nonempty (StableMatching I)] :
    DecidableLE (Event I) := Classical.decRel _

/-- Remaining actual singleton/long `(0,0,1)` case: its same-C core deficit is
at most three, and the actual one-T cost is at most two. -/
def ActualW35OneTEndpointSingletonLongObligation (I : Profile 7)
    [Nonempty (StableMatching I)] : Prop :=
  ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hn : Fintype.card (Event I) = 20)
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hcore : corePairDeficit C ≤ 3)
    (hshape : let E := globalThresholdEnumeration C h221 h311
      let i0 : Fin ((macroPositions C E).card + 1) :=
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
      let i1 : Fin ((macroPositions C E).card + 1) :=
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
      let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i0)
      let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i1)
      (S0.m = 1 ∧ 2 ≤ S1.m) ∨ (S1.m = 1 ∧ 2 ≤ S0.m))
    (hbudget : let E := globalThresholdEnumeration C h221 h311
      let i0 : Fin ((macroPositions C E).card + 1) :=
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
      let i1 : Fin ((macroPositions C E).card + 1) :=
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
      let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i0)
      let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i1)
      S0.q + S1.q + S0.s + S1.s ≤ 2),
    stableCount I ≤ 85

/-- Remaining actual both-long `(0,0,1)` case: its same-C core deficit is at
most three, and the actual one-T cost is at most one. -/
def ActualW35OneTEndpointBothLongObligation (I : Profile 7)
    [Nonempty (StableMatching I)] : Prop :=
  ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hn : Fintype.card (Event I) = 20)
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hcore : corePairDeficit C ≤ 3)
    (hshape : let E := globalThresholdEnumeration C h221 h311
      let i0 : Fin ((macroPositions C E).card + 1) :=
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
      let i1 : Fin ((macroPositions C E).card + 1) :=
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
      let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i0)
      let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i1)
      2 ≤ S0.m ∧ 2 ≤ S1.m)
    (hbudget : let E := globalThresholdEnumeration C h221 h311
      let i0 : Fin ((macroPositions C E).card + 1) :=
        ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
      let i1 : Fin ((macroPositions C E).card + 1) :=
        ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
      let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i0)
      let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i1)
      S0.q + S1.q + S0.s + S1.s ≤ 1),
    stableCount I ≤ 85

variable {I : Profile 7} [Nonempty (StableMatching I)]

/-- Reduce the full actual R20(0,0,1) leaf to exactly the two named
singleton/long and both-long count obligations. Neither obligation is supplied
or asserted to be inhabited here. -/
theorem actual_r20_leaf001_of_remaining_cases
    (hSingletonLong : ActualW35OneTEndpointSingletonLongObligation I)
    (hBothLong : ActualW35OneTEndpointBothLongObligation I) :
    F7Manuscript.ActualPositiveDeficitCoverAssembly.R20LeafObligation I 0 0 1 := by
  intro C _ h221 h311 hn hu hG hT
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG, hT]
  let i0 : Fin ((macroPositions C E).card + 1) := ⟨0, by rw [hmacros]; omega⟩
  let i1 : Fin ((macroPositions C E).card + 1) := ⟨1, by rw [hmacros]; omega⟩
  let R0 := globalNormalRunInterval C E i0
  let R1 := globalNormalRunInterval C E i1
  let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E R0
  let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E R1
  let eRun : Fin ((macroPositions C E).card + 1) ≃ Fin 2 := finCongr (by omega)
  have he0 : eRun.symm 0 = i0 := by apply Fin.ext; rfl
  have he1 : eRun.symm 1 = i1 := by apply Fin.ext; rfl
  let qsum : Nat := S0.q + S1.q
  let ssum : Nat := S0.s + S1.s
  have hqRunSum : (∑ i : Fin ((macroPositions C E).card + 1),
      (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i)).q) = qsum := by
    calc
      _ = ∑ i : Fin 2,
          (actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E (eRun.symm i))).q :=
        (Equiv.sum_comp eRun.symm (fun i : Fin ((macroPositions C E).card + 1) =>
          (actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E i)).q)).symm
      _ = qsum := by simp [qsum, Fin.sum_univ_two, he0, he1, i0, i1, R0, R1, S0, S1]
  have hsRunSum : (∑ i : Fin ((macroPositions C E).card + 1),
      (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i)).s) = ssum := by
    calc
      _ = ∑ i : Fin 2,
          (actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E (eRun.symm i))).s :=
        (Equiv.sum_comp eRun.symm (fun i : Fin ((macroPositions C E).card + 1) =>
          (actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E i)).s)).symm
      _ = ssum := by simp [ssum, Fin.sum_univ_two, he0, he1, i0, i1, R0, R1, S0, S1]
  have hqsRunSum : (∑ i : Fin ((macroPositions C E).card + 1),
      ((actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i)).q +
       (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i)).s)) = qsum + ssum := by
    rw [Finset.sum_add_distrib, hqRunSum, hsRunSum]
  by_cases hcount : stableCount I ≤ 85
  · exact hcount
  · have hcountGt : 85 < stableCount I := by omega
    have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
    have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
    have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
    have htotal := outsider_total_deficit_ledger C h221 h311
    rw [hu, hG, hT, hinc, heps] at htotal
    have hid := ideal_deficit_accounting (actual_pairClass I).1
    rw [hn, ← stableCount_eq_idealCount I] at hid
    have hcore : corePairDeficit C ≤ 3 := by omega
    by_cases hempty : S0.m = 0 ∨ S1.m = 0
    · have hempty' : (let E := globalThresholdEnumeration C h221 h311
          let S := fun i : Fin ((macroPositions C E).card + 1) =>
            actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
          (S ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).m = 0 ∨
          (S ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).m = 0) := by
        simpa only [E, i0, i1, R0, R1, S0, S1] using! hempty
      exact ActualW35OneTEndpointCount.actual_one_T_endpoint_count_le_85
        C hn h221 h311 hu hG hT hempty'
    · have hnotEmpty0 : S0.m ≠ 0 := by
        intro hzero
        exact hempty (Or.inl hzero)
      have hnotEmpty1 : S1.m ≠ 0 := by
        intro hzero
        exact hempty (Or.inr hzero)
      have hshortBoth : ¬ (S0.m ≤ 1 ∧ S1.m ≤ 1) := by
        intro hboth
        have ⟨_j, _hjT, hruns⟩ :=
          F7Manuscript.TripleCoordinateLattice.actual_one_T_no_outsider_run_census
            C hn h221 h311 hu hG hT
        have hsize : (20 : ℤ) = 3 + 3 + (S0.m : ℤ) + (S1.m : ℤ) +
            2 * ((S0.q : ℤ) + (S1.q : ℤ)) := by
          simpa only [E, i0, i1, R0, R1, S0, S1] using! hruns.2.2.2.2
        have hqLarge : 4 ≤ qsum := by omega
        have hqAggregate : 4 ≤ ∑ i : Fin ((macroPositions C E).card + 1),
            (actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E i)).q := by
          rw [hqRunSum]
          exact hqLarge
        have hle := F7Manuscript.TripleCoordinateLattice.actual_r20_one_T_no_outsider_paired_ge_four_count_le_85
          C hn h221 h311 hu hG hT (by simpa only [E] using! hqAggregate)
        omega
      by_cases hlong0 : 2 ≤ S0.m
      · by_cases hlong1 : 2 ≤ S1.m
        · by_cases hcost : 2 ≤ qsum + ssum
          · have hcostRun : 2 ≤ ∑ i : Fin ((macroPositions C E).card + 1),
                ((actualOneGapNormalRunSkeleton C h221 h311 hu E
                  (globalNormalRunInterval C E i)).q +
                 (actualOneGapNormalRunSkeleton C h221 h311 hu E
                  (globalNormalRunInterval C E i)).s) := by
              rw [hqsRunSum]
              exact hcost
            have hLong : let E := globalThresholdEnumeration C h221 h311
                let S := fun i : Fin ((macroPositions C E).card + 1) =>
                  actualOneGapNormalRunSkeleton C h221 h311 hu E
                    (globalNormalRunInterval C E i)
                ∃ j : Fin (macroPositions C E).card,
                  2 ≤ (S j.castSucc).m ∧ 2 ≤ (S j.succ).m := by
              refine ⟨⟨0, by rw [macroPositions_card, hG, hT]; omega⟩, ?_⟩
              simpa only [E, i0, i1, R0, R1, S0, S1] using! ⟨hlong0, hlong1⟩
            exact F7Manuscript.TripleCoordinateLattice.actual_r20_one_T_no_outsider_two_long_q_add_s_ge_two_count_le_85
              C hn h221 h311 hu hG hT hLong (by simpa only [E] using! hcostRun)
          · have hbudget : qsum + ssum ≤ 1 := by omega
            have hshape : (let E := globalThresholdEnumeration C h221 h311
                let i0 : Fin ((macroPositions C E).card + 1) :=
                  ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
                let i1 : Fin ((macroPositions C E).card + 1) :=
                  ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
                let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E
                  (globalNormalRunInterval C E i0)
                let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E
                  (globalNormalRunInterval C E i1)
                2 ≤ S0.m ∧ 2 ≤ S1.m) := by
              simpa only [E, i0, i1, R0, R1, S0, S1] using! ⟨hlong0, hlong1⟩
            have hbudgetLocal : S0.q + S1.q + S0.s + S1.s ≤ 1 := by
              dsimp -failIfUnchanged [qsum, ssum] at hbudget ⊢
              omega
            have hbudget' : (let E := globalThresholdEnumeration C h221 h311
                let i0 : Fin ((macroPositions C E).card + 1) :=
                  ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
                let i1 : Fin ((macroPositions C E).card + 1) :=
                  ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
                let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E
                  (globalNormalRunInterval C E i0)
                let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E
                  (globalNormalRunInterval C E i1)
                S0.q + S1.q + S0.s + S1.s ≤ 1) := by
              simpa only [E, i0, i1, R0, R1, S0, S1] using! hbudgetLocal
            exact hBothLong C h221 h311 hn hu hG hT hcore hshape hbudget'
        · have hshapeLocal : (S0.m = 1 ∧ 2 ≤ S1.m) ∨
              (S1.m = 1 ∧ 2 ≤ S0.m) := by omega
          have hshape : (let E := globalThresholdEnumeration C h221 h311
              let i0 : Fin ((macroPositions C E).card + 1) :=
                ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
              let i1 : Fin ((macroPositions C E).card + 1) :=
                ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
              let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E
                (globalNormalRunInterval C E i0)
              let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E
                (globalNormalRunInterval C E i1)
              (S0.m = 1 ∧ 2 ≤ S1.m) ∨ (S1.m = 1 ∧ 2 ≤ S0.m)) := by
            simpa only [E, i0, i1, R0, R1, S0, S1] using! hshapeLocal
          have hcases := F7Manuscript.TripleCoordinateLattice.actual_one_T_low_deficit_short_long_cases
            C hn h221 h311 hu hG hT hcore hshape
          have hbudget : S0.q + S1.q + S0.s + S1.s ≤ 2 := by
            simpa only [E, i0, i1, R0, R1, S0, S1] using! hcases.1
          have hbudget' : (let E := globalThresholdEnumeration C h221 h311
              let i0 : Fin ((macroPositions C E).card + 1) :=
                ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
              let i1 : Fin ((macroPositions C E).card + 1) :=
                ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
              let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E
                (globalNormalRunInterval C E i0)
              let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E
                (globalNormalRunInterval C E i1)
              S0.q + S1.q + S0.s + S1.s ≤ 2) := by
            simpa only [E, i0, i1, R0, R1, S0, S1] using! hbudget
          exact hSingletonLong C h221 h311 hn hu hG hT hcore hshape hbudget'
      · have hlong1 : 2 ≤ S1.m := by
          by_contra hlt
          have hbothShort : S0.m ≤ 1 ∧ S1.m ≤ 1 := by omega
          exact hshortBoth hbothShort
        have hshapeLocal : (S0.m = 1 ∧ 2 ≤ S1.m) ∨
            (S1.m = 1 ∧ 2 ≤ S0.m) := by omega
        have hshape : (let E := globalThresholdEnumeration C h221 h311
            let i0 : Fin ((macroPositions C E).card + 1) :=
              ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
            let i1 : Fin ((macroPositions C E).card + 1) :=
              ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
            let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E i0)
            let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E i1)
            (S0.m = 1 ∧ 2 ≤ S1.m) ∨ (S1.m = 1 ∧ 2 ≤ S0.m)) := by
          simpa only [E, i0, i1, R0, R1, S0, S1] using! hshapeLocal
        have hcases := F7Manuscript.TripleCoordinateLattice.actual_one_T_low_deficit_short_long_cases
          C hn h221 h311 hu hG hT hcore hshape
        have hbudget : S0.q + S1.q + S0.s + S1.s ≤ 2 := by
          simpa only [E, i0, i1, R0, R1, S0, S1] using! hcases.1
        have hbudget' : (let E := globalThresholdEnumeration C h221 h311
            let i0 : Fin ((macroPositions C E).card + 1) :=
              ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
            let i1 : Fin ((macroPositions C E).card + 1) :=
              ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
            let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E i0)
            let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E i1)
            S0.q + S1.q + S0.s + S1.s ≤ 2) := by
          simpa only [E, i0, i1, R0, R1, S0, S1] using! hbudget
        exact hSingletonLong C h221 h311 hn hu hG hT hcore hshape hbudget'

end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneTLeafReduction

#print axioms F7Manuscript.TripleCoordinateLattice.ActualW35OneTLeafReduction.actual_r20_leaf001_of_remaining_cases
