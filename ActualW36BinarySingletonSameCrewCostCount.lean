module

public import ActualW36BinarySingletonSameCrewCredit
public import F7Manuscript.ActualR20OneTCostBundle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Actual one-T binary singleton/long same-crew branch.  The certificate is
scoped to a supplied actual same-crew macro; it does not assert that every
binary singleton run has that crew relation. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonSameCrewCostCount
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton EventSupports FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w36SingletonCostDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w36SingletonCostDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem normal_singleton_next_long_min_sum {m : ℕ}
    (k : Fin (m+1) → ℕ) (j : Fin m)
    (hpre : k j.castSucc = 1) (hpost : 2 ≤ k j.succ) :
    3 ≤ ∑ i, min (k i) 2 := by
  have hne : j.castSucc ≠ j.succ := by
    intro h
    have he := congrArg Fin.val h
    simp only [Fin.val_castSucc, Fin.val_succ] at he
    omega
  have hsub : ({j.castSucc,j.succ} : Finset (Fin (m+1))) ⊆ Finset.univ :=
    Finset.subset_univ _
  have hs := Finset.sum_le_sum_of_subset_of_nonneg hsub
    (fun i _ _ => Nat.zero_le (min (k i) 2))
  rw [Finset.sum_pair hne, hpre, Nat.min_eq_right hpost] at hs
  norm_num at hs
  exact hs

/-- If one actual one-T macro has a binary singleton PRE, a long POST, and
the explicitly supplied same-crew relation, the R2 credit/cost ledger closes
the 85 count bound whenever the total run q+s cost is at least two. -/
theorem actual_one_T_binary_singleton_same_crew_q_add_s_ge_two_count_le_85
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
          tripleSupportUnion C (GenericThresholdPath.path C E (macroPosition C E j).castSucc))
    (hq : let E := globalThresholdEnumeration C h221 h311
      2 ≤ ∑ i : Fin ((macroPositions C E).card+1),
        ((actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).q +
         (actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).s)) :
    stableCount I ≤ 85 := by
  let E := globalThresholdEnumeration C h221 h311
  let m := (macroPositions C E).card
  let S := fun i : Fin (m+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  let credit := fun k : Fin m =>
    macroIntroductionCredit C E k-(normalRunPriorCross C E k.succ : ℤ)
  have hTmacro (k : Fin m) :
      GenericThresholdPath.eventAt C E (macroPosition C E k) ∈ byLabel C 3 := by
    rcases macroPosition_is_macro C E k with hg | ht
    · have he : isolatedDouble C = ∅ := Finset.card_eq_zero.mp hG
      exact False.elim (by simpa only [he, Finset.notMem_empty] using! hg)
    · exact ht
  have hnonneg (k : Fin m) : (0 : ℤ) ≤ credit k := by
    change (0 : ℤ) ≤ macroIntroductionCredit C E k-
      (normalRunPriorCross C E k.succ : ℤ)
    let H := Classical.choice (boundary_core_context_exists C h221 h311
      (GenericThresholdPath.path C E (macroPosition C E k).castSucc)
      (GenericThresholdPath.path C E (macroPosition C E k).succ))
    have h := actual_no_outsider_T_macro_credit_after_prior_weak C h221 h311 hu k
      (Finset.mem_filter.mp (hTmacro k)).2 H
    change (if 0 < (S k.castSucc).m ∧ 0 < (S k.succ).m then (0 : ℤ) else 2) ≤
      macroIntroductionCredit C E k-(normalRunPriorCross C E k.succ : ℤ) at h
    split_ifs at h <;> omega
  obtain ⟨j,hpreEq,hpost,hnotPre,hcrew⟩ := hSingletonCrew
  have hpreEq' : (S j.castSucc).m = 1 := by simpa only [S] using! hpreEq
  have hpost' : 2 ≤ (S j.succ).m := by simpa only [S] using! hpost
  have hpre : 1 ≤ (S j.castSucc).m := by omega
  let H := Classical.choice (boundary_core_context_exists C h221 h311
    (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
    (GenericThresholdPath.path C E (macroPosition C E j).succ))
  have hone : (1 : ℤ) ≤ credit j := by
    change (1 : ℤ) ≤ macroIntroductionCredit C E j-
      (normalRunPriorCross C E j.succ : ℤ)
    exact F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonSameCrewCredit.actual_one_T_binary_singleton_same_crew_credit_ge_one
      C h221 h311 hu j (Finset.mem_filter.mp (hTmacro j)).2 H hpre hnotPre hpost' hcrew
  have hcredits : (1 : ℤ) ≤ ∑ k : Fin m, credit k :=
    hone.trans (Finset.single_le_sum (fun k _ => hnonneg k) (Finset.mem_univ j))
  have hbaseN := normal_singleton_next_long_min_sum (fun i : Fin (m+1) => (S i).m)
    j hpreEq' hpost'
  have hbaseZ : (3 : ℤ) ≤ ∑ i : Fin (m+1), ((min (S i).m 2 : ℕ) : ℤ) := by
    exact_mod_cast hbaseN
  have hqZ : (2 : ℤ) ≤ ∑ i : Fin (m+1), (((S i).q : ℤ)+(S i).s) := by
    exact_mod_cast hq
  rw [Finset.sum_add_distrib] at hqZ
  have hcost := actual_no_outsider_normal_run_cost_with_corrections C h221 h311 hu
  change -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
    (∑ k : Fin m, credit k) ≤ pairDeficit (tripleVertices C) at hcost
  simp only [Finset.sum_add_distrib] at hcost
  have hcore : (4 : ℤ) ≤ corePairDeficit C := by
    change (4 : ℤ) ≤ pairDeficit (tripleVertices C)
    omega
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum, hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon, hU, pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu,hG,hT,hinc,heps] at htotal
  have hD : (6 : ℤ) ≤ totalDeficit (V := Event I) := by omega
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at hid
  rw [stableCount_eq_idealCount I]
  omega

end
end F7Manuscript.TripleCoordinateLattice.ActualW36BinarySingletonSameCrewCostCount
