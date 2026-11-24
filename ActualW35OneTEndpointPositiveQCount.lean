module

public import F7Manuscript.ActualR20OneTCostBundle
public import ActualW35OneGQOneLengthBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneTEndpointPositiveQCount
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance endpointPositiveQDecEq : DecidableEq (Event I) := Classical.decEq _
local instance endpointPositiveQDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Actual one-T endpoint branch with positive ordinary q in either canonical
normal run. The accepted endpoint cost consumer handles total q+s at least two;
the remaining scalar case forces the other run to length twelve and contradicts
the accepted same-interval q=1 length bound. -/
theorem actual_one_T_endpoint_positive_q_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hEmpty : let E := globalThresholdEnumeration C h221 h311
      let S := fun i : Fin ((macroPositions C E).card + 1) =>
        actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
      (S ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).m = 0 ∨
      (S ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).m = 0)
    (hqpos : let E := globalThresholdEnumeration C h221 h311
      let S := fun i : Fin ((macroPositions C E).card + 1) =>
        actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
      0 < (S ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).q +
        (S ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).q) :
    stableCount I ≤ 85 := by
  let E := globalThresholdEnumeration C h221 h311
  let i0 : Fin ((macroPositions C E).card + 1) :=
    ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩
  let i1 : Fin ((macroPositions C E).card + 1) :=
    ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩
  let R0 := globalNormalRunInterval C E i0
  let R1 := globalNormalRunInterval C E i1
  let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E R0
  let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E R1
  have hEmpty' : S0.m = 0 ∨ S1.m = 0 := by
    simpa only [E, i0, i1, R0, R1, S0, S1] using! hEmpty
  have hqpos' : 0 < S0.q + S1.q := by
    simpa only [E, i0, i1, R0, R1, S0, S1] using! hqpos
  have hEmptyCost : let E := globalThresholdEnumeration C h221 h311
      let S := fun i : Fin ((macroPositions C E).card + 1) =>
        actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
      ∃ j : Fin (macroPositions C E).card,
        (S j.castSucc).m = 0 ∨ (S j.succ).m = 0 := by
    refine ⟨⟨0, by rw [macroPositions_card, hG, hT]; omega⟩, ?_⟩
    simpa only [E, i0, i1, R0, R1, S0, S1] using! hEmpty'
  let qsum := S0.q + S1.q
  let ssum := S0.s + S1.s
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG, hT]
  let eRun : Fin ((macroPositions C E).card + 1) ≃ Fin 2 := finCongr (by omega)
  have he0 : eRun.symm 0 = i0 := by apply Fin.ext; rfl
  have he1 : eRun.symm 1 = i1 := by apply Fin.ext; rfl
  have hqRunSum : (∑ i : Fin ((macroPositions C E).card + 1),
      (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i)).q) = S0.q + S1.q := by
    calc
      _ = ∑ i : Fin 2,
          (actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E (eRun.symm i))).q :=
        (Equiv.sum_comp eRun.symm (fun i : Fin ((macroPositions C E).card + 1) =>
          (actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E i)).q)).symm
      _ = S0.q + S1.q := by simp [Fin.sum_univ_two, he0, he1, i0, i1, R0, R1, S0, S1]
  have hsRunSum : (∑ i : Fin ((macroPositions C E).card + 1),
      (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i)).s) = S0.s + S1.s := by
    calc
      _ = ∑ i : Fin 2,
          (actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E (eRun.symm i))).s :=
        (Equiv.sum_comp eRun.symm (fun i : Fin ((macroPositions C E).card + 1) =>
          (actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E i)).s)).symm
      _ = S0.s + S1.s := by simp [Fin.sum_univ_two, he0, he1, i0, i1, R0, R1, S0, S1]
  have hmRunSum : (∑ i : Fin ((macroPositions C E).card + 1),
      (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i)).m) = S0.m + S1.m := by
    calc
      _ = ∑ i : Fin 2,
          (actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E (eRun.symm i))).m :=
        (Equiv.sum_comp eRun.symm (fun i : Fin ((macroPositions C E).card + 1) =>
          (actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E i)).m)).symm
      _ = S0.m + S1.m := by simp [Fin.sum_univ_two, he0, he1, i0, i1, R0, R1, S0, S1]
  have hqsRunSum : (∑ i : Fin ((macroPositions C E).card + 1),
      ((actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i)).q +
       (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i)).s)) = qsum + ssum := by
    rw [Finset.sum_add_distrib, hqRunSum, hsRunSum]
  by_cases hcost : 2 ≤ qsum + ssum
  · have hcostRun : 2 ≤ ∑ i : Fin ((macroPositions C E).card + 1),
        ((actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).q +
         (actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).s) := by
      rw [hqsRunSum]
      exact hcost
    exact F7Manuscript.TripleCoordinateLattice.actual_r20_one_T_no_outsider_endpoint_q_add_s_ge_two_count_le_85
      C hn h221 h311 hu hG hT hEmptyCost (by simpa only [E] using! hcostRun)
  · have hqsum : qsum = 1 := by dsimp -failIfUnchanged [qsum]; omega
    have hssum : ssum = 0 := by dsimp -failIfUnchanged [ssum]; omega
    have hq0 : S0.q ≤ 2 * S0.m :=
      (actualOneGapNormalRunBounds C h221 h311 hu E R0).2.2.1
    have hq1 : S1.q ≤ 2 * S1.m :=
      (actualOneGapNormalRunBounds C h221 h311 hu E R1).2.2.1
    rcases hEmpty' with hzero | hzero
    · have hqzero : S0.q = 0 := by rw [hzero] at hq0; omega
      have hqone : S1.q = 1 := by omega
      have hsone : S1.s ≤ 1 := by dsimp -failIfUnchanged [ssum] at hssum; omega
      have hcensus := (actual_no_outsider_normal_run_size_census C h221 h311 hu).2
      change (Fintype.card (Event I) : ℤ) =
        3 + 2 * ((isolatedDouble C).card : ℤ) + 3 * ((byLabel C 3).card : ℤ) +
          (∑ i : Fin ((macroPositions C E).card + 1),
            ((actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E i)).m : ℤ)) +
          2 * (∑ i : Fin ((macroPositions C E).card + 1),
            ((actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E i)).q : ℤ)) at hcensus
      rw [hn, hG, hT] at hcensus
      have hmsum : S0.m + S1.m = 12 := by
        have hqsumZ : (∑ i : Fin ((macroPositions C E).card + 1),
            ((actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E i)).q : ℤ)) = 1 := by
          have hqsumNat : (∑ i : Fin ((macroPositions C E).card + 1),
              (actualOneGapNormalRunSkeleton C h221 h311 hu E
                (globalNormalRunInterval C E i)).q) = 1 := by
            rw [hqRunSum]
            exact hqsum
          exact_mod_cast hqsumNat
        have hmsumZ : (∑ i : Fin ((macroPositions C E).card + 1),
            ((actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E i)).m : ℤ)) = 12 := by omega
        have hmNatSum : S0.m + S1.m = 12 := by
          rw [← hmRunSum]
          exact_mod_cast hmsumZ
        exact hmNatSum
      have hmone : S1.m = 12 := by omega
      have hm2 : 2 ≤ S1.m := by omega
      have hmImpossible := ActualW35OneGQOneLengthBound.actual_oneG_q1_s_le_one_m_le_eleven
        C h221 h311 hu E R1 hm2 hqone hsone
      change S1.m ≤ 11 at hmImpossible
      omega
    · have hqzero : S1.q = 0 := by rw [hzero] at hq1; omega
      have hqone : S0.q = 1 := by omega
      have hsone : S0.s ≤ 1 := by dsimp -failIfUnchanged [ssum] at hssum; omega
      have hcensus := (actual_no_outsider_normal_run_size_census C h221 h311 hu).2
      change (Fintype.card (Event I) : ℤ) =
        3 + 2 * ((isolatedDouble C).card : ℤ) + 3 * ((byLabel C 3).card : ℤ) +
          (∑ i : Fin ((macroPositions C E).card + 1),
            ((actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E i)).m : ℤ)) +
          2 * (∑ i : Fin ((macroPositions C E).card + 1),
            ((actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E i)).q : ℤ)) at hcensus
      rw [hn, hG, hT] at hcensus
      have hqsumZ : (∑ i : Fin ((macroPositions C E).card + 1),
          ((actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E i)).q : ℤ)) = 1 := by
        have hqsumNat : (∑ i : Fin ((macroPositions C E).card + 1),
            (actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E i)).q) = 1 := by
          rw [hqRunSum]
          exact hqsum
        exact_mod_cast hqsumNat
      have hmsumZ : (∑ i : Fin ((macroPositions C E).card + 1),
          ((actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E i)).m : ℤ)) = 12 := by omega
      have hmsum : S0.m + S1.m = 12 := by
        rw [← hmRunSum]
        exact_mod_cast hmsumZ
      have hmone : S0.m = 12 := by omega
      have hm2 : 2 ≤ S0.m := by omega
      have hmImpossible := ActualW35OneGQOneLengthBound.actual_oneG_q1_s_le_one_m_le_eleven
        C h221 h311 hu E R0 hm2 hqone hsone
      change S0.m ≤ 11 at hmImpossible
      omega

end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneTEndpointPositiveQCount

#print axioms F7Manuscript.TripleCoordinateLattice.ActualW35OneTEndpointPositiveQCount.actual_one_T_endpoint_positive_q_count_le_85
