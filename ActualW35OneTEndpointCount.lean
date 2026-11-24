module

public import F7Manuscript.ActualR20OneTCostBundle
public import ActualW35OneTEndpointPositiveQCount
public import ActualW35Q0M14SmallCostZero
public import ActualW35OneTPeriodicPostFalse
public import ActualW35OneTPeriodicFirstFalse

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option quotPrecheck false

namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneTEndpointCount
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance endpointCountDecEq : DecidableEq (Event I) := Classical.decEq _
local instance endpointCountDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Actual same-C one-T endpoint count, both orientations. The existing endpoint
cost and positive-q count consumers handle their branches. In the remaining
q=0, total-cost≤1 branch, the actual census gives a length-14 run; its cost is
zero by the accepted q0 length-14 adapter, contradicting the matching periodic
endpoint exclusion. -/
theorem actual_one_T_endpoint_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hEmpty : let E := globalThresholdEnumeration C h221 h311
      let S := fun i : Fin ((macroPositions C E).card + 1) =>
        actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
      (S ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩).m = 0 ∨
      (S ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩).m = 0) :
    stableCount I ≤ 85 := by
  by_contra hnot
  have hcount : 85 < stableCount I := by omega
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG, hT]
  let i0 : Fin ((macroPositions C E).card + 1) := ⟨0, by rw [hmacros]; omega⟩
  let i1 : Fin ((macroPositions C E).card + 1) := ⟨1, by rw [hmacros]; omega⟩
  let R0 := globalNormalRunInterval C E i0
  let R1 := globalNormalRunInterval C E i1
  let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E R0
  let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E R1
  have hEmpty' : S0.m = 0 ∨ S1.m = 0 := by
    simpa only [E, i0, i1, R0, R1, S0, S1] using! hEmpty
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
  have hEmptyCost : let E := globalThresholdEnumeration C h221 h311
      let S := fun i : Fin ((macroPositions C E).card + 1) =>
        actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
      ∃ j : Fin (macroPositions C E).card,
        (S j.castSucc).m = 0 ∨ (S j.succ).m = 0 := by
    refine ⟨⟨0, by rw [macroPositions_card, hG, hT]; omega⟩, ?_⟩
    simpa only [E, i0, i1, R0, R1, S0, S1] using! hEmpty'
  have hcostNot : ¬ 2 ≤ qsum + ssum := by
    intro hcost
    have hcostRun : 2 ≤ ∑ i : Fin ((macroPositions C E).card + 1),
        ((actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).q +
         (actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).s) := by
      rw [hqsRunSum]
      exact hcost
    have hle := F7Manuscript.TripleCoordinateLattice.actual_r20_one_T_no_outsider_endpoint_q_add_s_ge_two_count_le_85
      C hn h221 h311 hu hG hT hEmptyCost (by simpa only [E] using! hcostRun)
    omega
  have hqzero : qsum = 0 := by
    by_contra hqne
    have hqpos : 0 < qsum := by omega
    have hle := F7Manuscript.TripleCoordinateLattice.ActualW35OneTEndpointPositiveQCount.actual_one_T_endpoint_positive_q_count_le_85
      C hn h221 h311 hu hG hT hEmpty' hqpos
    omega
  have hssumLe : ssum ≤ 1 := by omega
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
  have hqsumNat : (∑ i : Fin ((macroPositions C E).card + 1),
      (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i)).q) = 0 := by
    rw [hqRunSum]
    exact hqzero
  have hqsumZ : (∑ i : Fin ((macroPositions C E).card + 1),
      ((actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i)).q : ℤ)) = 0 := by
    exact_mod_cast hqsumNat
  have hmRunSumZ : (∑ i : Fin ((macroPositions C E).card + 1),
      ((actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i)).m : ℤ)) = 14 := by omega
  have hmTotal : S0.m + S1.m = 14 := by
    rw [← hmRunSum]
    exact_mod_cast hmRunSumZ
  rcases hEmpty' with hzero | hzero
  · have hmPost : S1.m = 14 := by omega
    have hqPost : S1.q = 0 := by omega
    have hsPostLe : S1.s ≤ 1 := by omega
    have hsPost := ActualW35Q0M14SmallCostZero.actual_q0_m14_s_le_one_zero
      C h221 h311 hu E R1 hqPost hmPost hsPostLe
    have hmPostBound : 11 ≤ S1.m := by omega
    have hmPostArg : 11 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m := by
      simpa only [E, i1, R1, S1] using! hmPostBound
    have hqPostArg : (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).q = 0 := by
      simpa only [E, i1, R1, S1] using! hqPost
    have hsPostArg : (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).s = 0 := by
      simpa only [E, i1, R1, S1] using! hsPost
    exact F7Manuscript.TripleCoordinateLattice.ActualW35OneTPeriodicPostFalse.actual_oneT_periodic_post_false
      C hn h221 h311 hu hG hT hmPostArg hqPostArg hsPostArg
  · have hmFirst : S0.m = 14 := by omega
    have hqFirst : S0.q = 0 := by omega
    have hsFirstLe : S0.s ≤ 1 := by omega
    have hsFirst := ActualW35Q0M14SmallCostZero.actual_q0_m14_s_le_one_zero
      C h221 h311 hu E R0 hqFirst hmFirst hsFirstLe
    have hmFirstBound : 11 ≤ S0.m := by omega
    have hmFirstArg : 11 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).m := by
      simpa only [E, i0, R0, S0] using! hmFirstBound
    have hqFirstArg : (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).q = 0 := by
      simpa only [E, i0, R0, S0] using! hqFirst
    have hsFirstArg : (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311)
        (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
          ⟨0, by rw [macroPositions_card, hG, hT]; omega⟩)).s = 0 := by
      simpa only [E, i0, R0, S0] using! hsFirst
    exact F7Manuscript.TripleCoordinateLattice.ActualW35OneTPeriodicFirstFalse.actual_oneT_periodic_first_false
      C h221 h311 hu hG hT hn hmFirstArg hqFirstArg hsFirstArg

end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneTEndpointCount

#print axioms F7Manuscript.TripleCoordinateLattice.ActualW35OneTEndpointCount.actual_one_T_endpoint_count_le_85
