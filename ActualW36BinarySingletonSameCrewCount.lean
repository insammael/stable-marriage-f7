module

public import ActualW36BinarySingletonSameCrewCostCount
public import ActualW35OneTPeriodicPostFalse
public import ActualW34OneGNormalRunForward
public import W35PositivePairedZeroCostBound
public import W36QZeroSingleCostZero
public import N4PositiveBranches
public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.ActualNoOutsiderNormalRunCensus
public import F7Manuscript.ActualQ0Cuts
public import F7Manuscript.ActualQ1PostPeriodicEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option quotPrecheck false

/-! Actual binary singleton/long count closure under the explicit same-crew
macro.  The only used low-cost inputs are the accepted actual census, the
existing periodic-post exclusion, and the fixed q=0/m=13/s≤1 adapter below. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonSameCrewCount
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36SingletonCountDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36SingletonCountDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- Actual q=0 run with thirteen centers and cost at most one.  The chart,
its word, and every Q0 cut are induced from this same convex actual interval. -/
private theorem actual_oneT_q0_m13_s_le_one_zero
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hq0 : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).q = 0)
    (hm13 : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m = 13)
    (hs : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).s ≤ 1) :
    (actualOneGapNormalRunSkeleton C h221 h311 hu E R).s = 0 := by
  let Q : Finset (Event I) :=
    pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B : Partition (V := Q) := subsetPartition C Q
  letI : Nonempty (Triple B) := by
    let hrow : vertices (GenericThresholdPath.path C E R.left) ⊆ Q := by
      intro z hz
      exact (mem_pathSegment C _ R.left R.right z).mpr
        ⟨R.left, le_rfl, R.ordered, hz⟩
    exact ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left) hrow⟩
  have hgeometry : OrderConvex Q ∧ delta3 (V := Q) = 0 := by
    simpa [Q] using! actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have hpair : PairClass (V := Q) :=
    NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hgeometry.2
  have hq0S : S.q = 0 := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hq0
  have hm13S : S.m = 13 := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hm13
  have hsS : S.s ≤ 1 := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hs
  obtain ⟨H, hEvents, hWord, _hInitial⟩ :=
    F7Manuscript.ActualQ1PostPeriodicEnumeration.q0_chart_with_initial_labels_same_decisions
      Q B h221Q h311Q hgeometry.2 hq0S
  have hturns : F7Manuscript.N4PositiveBranchesDraft.TurnsMatchChart S
      (F7Manuscript.ActualQ0Cuts.wordTurns H.word) := by
    simpa [hWord, F7Manuscript.ActualQ0Cuts.wordTurns] using!
      F7Manuscript.N4PositiveBranchesDraft.turnsMatchChart_permuted_naturalWord
        S (Equiv.refl _)
  have hcuts := F7Manuscript.ActualQ0Cuts.actual_q0_cuts H (by
    rw [hEvents]
    exact hgeometry.1)
  have hm12 : 12 ≤ S.m := by omega
  have hzero := F7Manuscript.W36QZeroSingleCostZero.q0_m_ge_twelve_s_le_one_zero
    S hm12 hq0S hsS (F7Manuscript.ActualQ0Cuts.wordTurns H.word) hcuts hturns
  simpa only [S, actualOneGapNormalRunSkeleton] using! hzero

/-- Counter-branch closure for a same-C actual one-T binary singleton/long
macro.  Same crew remains an explicit selected-macro hypothesis. -/
theorem actual_one_T_binary_singleton_same_crew_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hSingletonCrew : let E := globalThresholdEnumeration C h221 h311
      let S := fun i : Fin ((macroPositions C E).card+1) =>
        actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
      ∃ j : Fin (macroPositions C E).card,
        (S j.castSucc).m = 1 ∧ 2 ≤ (S j.succ).m ∧
        ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E
          (globalNormalRunInterval C E j.castSucc) ∧
        tripleSupportUnion C (GenericThresholdPath.path C E (macroPosition C E j).succ) =
          tripleSupportUnion C (GenericThresholdPath.path C E (macroPosition C E j).castSucc)) :
    stableCount I ≤ 85 := by
  by_contra hnotCount
  have hcount : 85 < stableCount I := by omega
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card, hG, hT]
  let i0 : Fin ((macroPositions C E).card+1) := ⟨0, by rw [hmacros]; omega⟩
  let i1 : Fin ((macroPositions C E).card+1) := ⟨1, by rw [hmacros]; omega⟩
  let R0 := globalNormalRunInterval C E i0
  let R1 := globalNormalRunInterval C E i1
  let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E R0
  let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E R1
  have hcostNot : ¬ 2 ≤ S0.q+S1.q+S0.s+S1.s := by
    intro hcost
    let eRun : Fin ((macroPositions C E).card+1) ≃ Fin 2 := finCongr (by omega)
    have he0 : eRun.symm 0 = i0 := by apply Fin.ext; rfl
    have he1 : eRun.symm 1 = i1 := by apply Fin.ext; rfl
    have hcostRunEq : (∑ i : Fin ((macroPositions C E).card+1),
        ((actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).q +
         (actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).s)) = S0.q+S1.q+S0.s+S1.s := by
      calc
        _ = ∑ i : Fin 2,
            ((actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E (eRun.symm i))).q +
             (actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E (eRun.symm i))).s) :=
          (Equiv.sum_comp eRun.symm (fun i : Fin ((macroPositions C E).card+1) =>
            (actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E i)).q +
            (actualOneGapNormalRunSkeleton C h221 h311 hu E
              (globalNormalRunInterval C E i)).s)).symm
        _ = S0.q+S1.q+S0.s+S1.s := by
          simp [Fin.sum_univ_two, he0, he1, i0, i1, R0, R1, S0, S1] <;> omega
    have hcostRun : 2 ≤ ∑ i : Fin ((macroPositions C E).card+1),
        ((actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).q +
         (actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).s) := by
      rw [hcostRunEq]
      exact hcost
    have hbounded :=
      F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonSameCrewCostCount.actual_one_T_binary_singleton_same_crew_q_add_s_ge_two_count_le_85
        C hn h221 h311 hu hG hT (by simpa only [E] using! hSingletonCrew)
        (by simpa only [E] using! hcostRun)
    exact hnotCount hbounded
  have hcostBound : S0.q+S1.q+S0.s+S1.s ≤ 1 := by omega
  have hqRunSum : (∑ i : Fin ((macroPositions C E).card+1),
      (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i)).q) = S0.q+S1.q := by
    let eRun : Fin ((macroPositions C E).card+1) ≃ Fin 2 := finCongr (by omega)
    have he0 : eRun.symm 0 = i0 := by apply Fin.ext; rfl
    have he1 : eRun.symm 1 = i1 := by apply Fin.ext; rfl
    calc
      _ = ∑ i : Fin 2,
          (actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E (eRun.symm i))).q :=
        (Equiv.sum_comp eRun.symm (fun i : Fin ((macroPositions C E).card+1) =>
          (actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E i)).q)).symm
      _ = S0.q+S1.q := by simp [Fin.sum_univ_two, he0, he1, i0, i1, R0, R1, S0, S1]
  have hmRunSum : (∑ i : Fin ((macroPositions C E).card+1),
      (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E i)).m) = S0.m+S1.m := by
    let eRun : Fin ((macroPositions C E).card+1) ≃ Fin 2 := finCongr (by omega)
    have he0 : eRun.symm 0 = i0 := by apply Fin.ext; rfl
    have he1 : eRun.symm 1 = i1 := by apply Fin.ext; rfl
    calc
      _ = ∑ i : Fin 2,
          (actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E (eRun.symm i))).m :=
        (Equiv.sum_comp eRun.symm (fun i : Fin ((macroPositions C E).card+1) =>
          (actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E i)).m)).symm
      _ = S0.m+S1.m := by simp [Fin.sum_univ_two, he0, he1, i0, i1, R0, R1, S0, S1]
  have hmass : (20 : ℤ) = 6+(S0.m:ℤ)+(S1.m:ℤ)+2*((S0.q+S1.q:ℕ):ℤ) := by
    have hcensus :=
      (F7Manuscript.TripleCoordinateLattice.actual_no_outsider_normal_run_size_census
        C h221 h311 hu).2
    change (Fintype.card (Event I) : ℤ) =
      3+2*((isolatedDouble C).card:ℤ)+3*((byLabel C 3).card:ℤ)+
        (∑ i : Fin ((macroPositions C E).card+1),
          ((actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E i)).m:ℤ))+
        2*(∑ i : Fin ((macroPositions C E).card+1),
          ((actualOneGapNormalRunSkeleton C h221 h311 hu E
            (globalNormalRunInterval C E i)).q:ℤ)) at hcensus
    rw [hn,hG,hT] at hcensus
    have hmRunSumZ : (∑ i : Fin ((macroPositions C E).card+1),
        ((actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).m:ℤ)) =
        (S0.m:ℤ)+(S1.m:ℤ) := by exact_mod_cast hmRunSum
    rw [hmRunSumZ] at hcensus
    have hqZ : (∑ i : Fin ((macroPositions C E).card+1),
        ((actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).q:ℤ)) =
        ((S0.q+S1.q:ℕ):ℤ) := by exact_mod_cast hqRunSum
    rw [hqZ] at hcensus
    push_cast at hcensus
    omega
  have hSingleton' : S0.m = 1 ∧ 2 ≤ S1.m := by
    change ∃ j : Fin (macroPositions C E).card,
      (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E j.castSucc)).m = 1 ∧
      2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E
        (globalNormalRunInterval C E j.succ)).m ∧
      ¬ actualNormalRunNonbinaryLowerRow C h221 h311 hu E
        (globalNormalRunInterval C E j.castSucc) ∧
      tripleSupportUnion C (GenericThresholdPath.path C E (macroPosition C E j).succ) =
        tripleSupportUnion C (GenericThresholdPath.path C E (macroPosition C E j).castSucc) at hSingletonCrew
    rcases hSingletonCrew with ⟨j,hp,hs,_,_⟩
    have hj : j = ⟨0, by rw [hmacros]; omega⟩ := by
      apply Fin.ext
      have hlt : j.val < 1 := by simpa [hmacros] using! j.isLt
      omega
    rw [hj] at hp hs
    constructor
    · simpa only [i0, R0, S0] using! hp
    · simpa only [i1, R1, S1] using! hs
  obtain ⟨hmPre, hmPost⟩ := hSingleton'
  have hqTotal : S0.q+S1.q ≤ 1 := by omega
  have hsTotal : S0.s+S1.s ≤ 1 := by omega
  have hmPostEquation : (S1.m:ℤ)+2*((S0.q+S1.q:ℕ):ℤ)=13 := by
    rw [hmPre] at hmass
    omega
  by_cases hqPostPos : 0 < S1.q
  · have hqPost : S1.q = 1 := by omega
    have hqPre : S0.q = 0 := by omega
    have hsPost : S1.s = 0 := by omega
    have hmPost11 : S1.m = 11 := by omega
    let Aout := ActualW34OneGNormalRunForward.actual_oneG_forward_normal_run
      C h221 h311 hu E R1 (by omega)
    obtain ⟨A⟩ := Aout
    have hm6 : 6 ≤ S1.m := by omega
    exact F7Manuscript.W35PositivePairedZeroCostBound.positive_paired_zero_cost_run_impossible
      S1 hm6 hqPostPos hsPost A
  · have hqPost : S1.q = 0 := by omega
    by_cases hqPrePos : 0 < S0.q
    · have hqPre : S0.q = 1 := by omega
      have hsPost : S1.s = 0 := by omega
      have hmPost11 : S1.m = 11 := by omega
      have hmPostArg : 11 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
          (globalThresholdEnumeration C h221 h311)
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
            ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m := by
        simpa only [E, i1, R1, S1] using! (show 11 ≤ S1.m by omega)
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
    · have hqPre : S0.q = 0 := by omega
      have hmPost13 : S1.m = 13 := by omega
      have hsPostLe : S1.s ≤ 1 := by omega
      have hsPostZero := actual_oneT_q0_m13_s_le_one_zero C h221 h311 hu E R1
        hqPost hmPost13 hsPostLe
      have hmPostArg : 11 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
          (globalThresholdEnumeration C h221 h311)
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
            ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).m := by
        simpa only [E, i1, R1, S1] using! (show 11 ≤ S1.m by omega)
      have hqPostArg : (actualOneGapNormalRunSkeleton C h221 h311 hu
          (globalThresholdEnumeration C h221 h311)
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
            ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).q = 0 := by
        simpa only [E, i1, R1, S1] using! hqPost
      have hsPostArg : (actualOneGapNormalRunSkeleton C h221 h311 hu
          (globalThresholdEnumeration C h221 h311)
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
            ⟨1, by rw [macroPositions_card, hG, hT]; omega⟩)).s = 0 := by
        simpa only [E, i1, R1, S1] using! hsPostZero
      exact F7Manuscript.TripleCoordinateLattice.ActualW35OneTPeriodicPostFalse.actual_oneT_periodic_post_false
        C hn h221 h311 hu hG hT hmPostArg hqPostArg hsPostArg

#print axioms actual_one_T_binary_singleton_same_crew_count_le_85
end
end F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonSameCrewCount
