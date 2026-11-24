module

/-
Single-process source bundle for the four existing R20 one-T cost modules.
Declarations and `#print axioms` probes below are copied verbatim; only imports
internal to the copied chain are removed and hoisted to the header. The original
source files remain unchanged.
-/
public import F7Manuscript.ActualNoOutsiderWeakTCredit
public import F7Manuscript.ActualNoOutsiderNormalRunCost
public import F7Manuscript.OutsiderPairLedger
public import F7Manuscript.IdealLedger
public import F7Manuscript.ActualNoOutsiderBinaryTCredit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Verbatim declaration block copied from `F7Manuscript/ActualR20OneTBasicCost.lean`; source SHA256 `e18b8678f1f5d76863021ab19f3af832535438008e986f23826aefe3158b1032`. -/
/-! R2 S08/09 §1: the actual single-T cost ledger and its q ≥ 4 branch.
The low-q support geometries remain separate obligations. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance oneTBasicEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance oneTBasicEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_one_T_no_outsider_basic_run_cost
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1) :
    let E := globalThresholdEnumeration C h221 h311
    let S := fun i : Fin ((macroPositions C E).card+1) =>
      actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
    (-2)+(∑ i, (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s)) ≤ corePairDeficit C := by
  let E := globalThresholdEnumeration C h221 h311
  let m := (macroPositions C E).card
  let S := fun i : Fin (m+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  have hcredits (j : Fin m) :
      (0 : ℤ) ≤ macroIntroductionCredit C E j-(normalRunPriorCross C E j.succ : ℤ) := by
    have hj : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ byLabel C 3 := by
      rcases macroPosition_is_macro C E j with hg | ht
      · have he : isolatedDouble C = ∅ := Finset.card_eq_zero.mp hG
        exact False.elim (by simpa only [he,Finset.notMem_empty] using! hg)
      · exact ht
    have hlabels := (Finset.mem_filter.mp hj).2
    let H := Classical.choice (boundary_core_context_exists C h221 h311
      (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
      (GenericThresholdPath.path C E (macroPosition C E j).succ))
    have h := actual_no_outsider_T_macro_credit_after_prior_weak C h221 h311 hu j hlabels H
    change (if 0 < (S j.castSucc).m ∧ 0 < (S j.succ).m then (0 : ℤ) else 2) ≤
      macroIntroductionCredit C E j-(normalRunPriorCross C E j.succ : ℤ) at h
    split_ifs at h <;> omega
  have hsum := Finset.sum_nonneg (s := (Finset.univ : Finset (Fin m)))
    (fun j _ => hcredits j)
  have hcost := actual_no_outsider_normal_run_cost_with_corrections C h221 h311 hu
  change -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
    (∑ j : Fin m, (macroIntroductionCredit C E j-(normalRunPriorCross C E j.succ : ℤ))) ≤
    pairDeficit (tripleVertices C) at hcost
  change -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s)) ≤
    corePairDeficit C
  have hc : corePairDeficit C = pairDeficit (tripleVertices C) := rfl
  rw [hc]
  omega

private theorem sum_min_two_ge_two {κ : Type*} [Fintype κ]
    (k : κ → ℕ) (hk : 2 ≤ ∑ i, k i) : 2 ≤ ∑ i, min (k i) 2 := by
  by_cases h : ∃ i, 2 ≤ k i
  · obtain ⟨i,hi⟩ := h
    have hs : min (k i) 2 ≤ ∑ j, min (k j) 2 :=
      Finset.single_le_sum (fun j _ => Nat.zero_le (min (k j) 2)) (Finset.mem_univ i)
    rw [Nat.min_eq_right hi] at hs
    exact hs
  · have heq : (∑ i, min (k i) 2) = ∑ i, k i := by
      apply Finset.sum_congr rfl
      intro i _
      exact Nat.min_eq_left (by by_contra hn; exact h ⟨i,by omega⟩)
    rwa [heq]

theorem actual_r20_one_T_no_outsider_paired_ge_four_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hq : let E := globalThresholdEnumeration C h221 h311
      4 ≤ ∑ i : Fin ((macroPositions C E).card+1),
        (actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).q) : stableCount I ≤ 85 := by
  let E := globalThresholdEnumeration C h221 h311
  let m := (macroPositions C E).card
  let S := fun i : Fin (m+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  have hcap (i : Fin (m+1)) : (S i).q ≤ 2*(S i).m :=
    (actualOneGapNormalRunBounds C h221 h311 hu E (globalNormalRunInterval C E i)).2.2.1
  have hcapsum := Finset.sum_le_sum (s := (Finset.univ : Finset (Fin (m+1))))
    (fun i _ => hcap i)
  rw [← Finset.mul_sum] at hcapsum
  have hq' : 4 ≤ ∑ i : Fin (m+1), (S i).q := hq
  have hmsum : 2 ≤ ∑ i : Fin (m+1), (S i).m := by omega
  have hbase := sum_min_two_ge_two (fun i : Fin (m+1) => (S i).m) hmsum
  have hcost := actual_one_T_no_outsider_basic_run_cost C h221 h311 hu hG hT
  change -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s)) ≤
    corePairDeficit C at hcost
  simp only [Finset.sum_add_distrib] at hcost
  have hqZ : (4 : ℤ) ≤ ∑ i : Fin (m+1), ((S i).q : ℤ) := by exact_mod_cast hq'
  have hbaseZ : (2 : ℤ) ≤ ∑ i : Fin (m+1), ((min (S i).m 2 : ℕ) : ℤ) := by
    exact_mod_cast hbase
  have hsZ : (0 : ℤ) ≤ ∑ i : Fin (m+1), ((S i).s : ℤ) :=
    Finset.sum_nonneg (fun i _ => by omega)
  have hcore : (4 : ℤ) ≤ corePairDeficit C := by omega
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum,hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon,hU,pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu,hG,hT,hinc,heps] at htotal
  have hD : (6 : ℤ) ≤ totalDeficit (V := Event I) := by omega
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at hid
  rw [stableCount_eq_idealCount I]
  omega

/- The same R2 cost ledger also closes the whole q+s≥4 branch. -/
theorem actual_r20_one_T_no_outsider_q_add_s_ge_four_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hq : let E := globalThresholdEnumeration C h221 h311
      4 ≤ ∑ i : Fin ((macroPositions C E).card+1),
        ((actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).q +
        (actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).s)) : stableCount I ≤ 85 := by
  let E := globalThresholdEnumeration C h221 h311
  let m := (macroPositions C E).card
  let S := fun i : Fin (m+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  have hcap (i : Fin (m+1)) : (S i).q ≤ 2*(S i).m :=
    (actualOneGapNormalRunBounds C h221 h311 hu E (globalNormalRunInterval C E i)).2.2.1
  have hcapsum := Finset.sum_le_sum (s := (Finset.univ : Finset (Fin (m+1))))
    (fun i _ => hcap i)
  rw [← Finset.mul_sum] at hcapsum
  have hq' : 4 ≤ ∑ i : Fin (m+1), ((S i).q+(S i).s) := hq
  have hcapsumZ : (∑ i : Fin (m+1), ((S i).q : ℤ)) ≤
      2*(∑ i : Fin (m+1), ((S i).m : ℤ)) := by exact_mod_cast hcapsum
  have hcensus := (actual_no_outsider_normal_run_size_census C h221 h311 hu).2
  change (Fintype.card (Event I) : ℤ) =
    3+2*((isolatedDouble C).card : ℤ)+3*((byLabel C 3).card : ℤ)+
      (∑ i : Fin (m+1), ((S i).m : ℤ))+
      2*(∑ i : Fin (m+1), ((S i).q : ℤ)) at hcensus
  rw [hn,hG,hT] at hcensus
  have hmsumZ : (2 : ℤ) ≤ ∑ i : Fin (m+1), ((S i).m : ℤ) := by omega
  have hmsum : 2 ≤ ∑ i : Fin (m+1), (S i).m := by exact_mod_cast hmsumZ
  have hbase := sum_min_two_ge_two (fun i : Fin (m+1) => (S i).m) hmsum
  have hcost := actual_one_T_no_outsider_basic_run_cost C h221 h311 hu hG hT
  change -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s)) ≤
    corePairDeficit C at hcost
  simp only [Finset.sum_add_distrib] at hcost
  have hqZ : (4 : ℤ) ≤ ∑ i : Fin (m+1), (((S i).q : ℤ)+(S i).s) := by exact_mod_cast hq'
  rw [Finset.sum_add_distrib] at hqZ
  have hbaseZ : (2 : ℤ) ≤ ∑ i : Fin (m+1), ((min (S i).m 2 : ℕ) : ℤ) := by
    exact_mod_cast hbase
  have hsZ : (0 : ℤ) ≤ ∑ i : Fin (m+1), ((S i).s : ℤ) :=
    Finset.sum_nonneg (fun i _ => by omega)
  have hcore : (4 : ℤ) ≤ corePairDeficit C := by omega
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum,hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon,hU,pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu,hG,hT,hinc,heps] at htotal
  have hD : (6 : ℤ) ≤ totalDeficit (V := Event I) := by omega
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at hid
  rw [stableCount_eq_idealCount I]
  omega

#print axioms actual_one_T_no_outsider_basic_run_cost
#print axioms actual_r20_one_T_no_outsider_paired_ge_four_count_le_85
#print axioms actual_r20_one_T_no_outsider_q_add_s_ge_four_count_le_85
end
end F7Manuscript.TripleCoordinateLattice

/-! Verbatim declaration block copied from `F7Manuscript/ActualR20OneTTwoLongCost.lean`; source SHA256 `14b2aa935d1c0f185ff3511658648d7199ee86b1f863184cf1f3b91d35702425`. -/
/-! R2 S08/09 §1: when both actual adjacent runs have two centers,
retain all four units of their existing min(m,2) charge. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton FiniteBlockPairLedger
open scoped Classical BigOperators

theorem normal_two_adjacent_long_min_sum {m : ℕ} (k : Fin (m+1) → ℕ)
    (j : Fin m) (hpre : 2 ≤ k j.castSucc) (hpost : 2 ≤ k j.succ) :
    4 ≤ ∑ i, min (k i) 2 := by
  have hne : j.castSucc ≠ j.succ := by
    intro h
    have he := congrArg Fin.val h
    simp only [Fin.val_castSucc,Fin.val_succ] at he
    omega
  have hsub : ({j.castSucc,j.succ} : Finset (Fin (m+1))) ⊆ Finset.univ := Finset.subset_univ _
  have hs := Finset.sum_le_sum_of_subset_of_nonneg hsub
    (fun i _ _ => Nat.zero_le (min (k i) 2))
  rw [Finset.sum_pair hne, Nat.min_eq_right hpre, Nat.min_eq_right hpost] at hs
  exact hs

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance twoLongTEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance twoLongTEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_r20_one_T_no_outsider_two_long_q_add_s_ge_two_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hLong : let E := globalThresholdEnumeration C h221 h311
      let S := fun i : Fin ((macroPositions C E).card+1) =>
        actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
      ∃ j : Fin (macroPositions C E).card, 2 ≤ (S j.castSucc).m ∧ 2 ≤ (S j.succ).m)
    (hq : let E := globalThresholdEnumeration C h221 h311
      2 ≤ ∑ i : Fin ((macroPositions C E).card+1),
        ((actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).q +
         (actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).s)) : stableCount I ≤ 85 := by
  let E := globalThresholdEnumeration C h221 h311
  let m := (macroPositions C E).card
  let S := fun i : Fin (m+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  obtain ⟨j,hpre,hpost⟩ := hLong
  have hbaseN := normal_two_adjacent_long_min_sum (fun i : Fin (m+1) => (S i).m) j hpre hpost
  have hbaseZ : (4 : ℤ) ≤ ∑ i : Fin (m+1), ((min (S i).m 2 : ℕ) : ℤ) := by
    exact_mod_cast hbaseN
  have hqZ : (2 : ℤ) ≤ ∑ i : Fin (m+1), (((S i).q : ℤ)+(S i).s) := by
    exact_mod_cast hq
  rw [Finset.sum_add_distrib] at hqZ
  have hcost := actual_one_T_no_outsider_basic_run_cost C h221 h311 hu hG hT
  change -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s)) ≤
    corePairDeficit C at hcost
  simp only [Finset.sum_add_distrib] at hcost
  have hcore : (4 : ℤ) ≤ corePairDeficit C := by omega
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum,hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon,hU,pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu,hG,hT,hinc,heps] at htotal
  have hD : (6 : ℤ) ≤ totalDeficit (V := Event I) := by omega
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at hid
  rw [stableCount_eq_idealCount I]
  omega

#print axioms actual_r20_one_T_no_outsider_two_long_q_add_s_ge_two_count_le_85
end
end F7Manuscript.TripleCoordinateLattice

/-! Verbatim declaration block copied from `F7Manuscript/ActualR20OneTEndpointCost.lean`; source SHA256 `e1aef73a2e59e649d0ac02167fc9cebb06d3ba3355259fce22fe0853d5aea7b8`. -/
/-! R2 S08/09 §1: retain the two units of T credit when one adjacent
normal run is empty. The final statement closes the existing q+s ≥ 2
endpoint branch and keeps the remaining low-cost branch explicit. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance endpointTEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance endpointTEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_one_T_no_outsider_endpoint_run_cost
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hEmpty : let E := globalThresholdEnumeration C h221 h311
      let S := fun i : Fin ((macroPositions C E).card+1) =>
        actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
      ∃ j : Fin (macroPositions C E).card,
        (S j.castSucc).m = 0 ∨ (S j.succ).m = 0) :
    let E := globalThresholdEnumeration C h221 h311
    let S := fun i : Fin ((macroPositions C E).card+1) =>
      actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
    (∑ i, (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s)) ≤ corePairDeficit C := by
  let E := globalThresholdEnumeration C h221 h311
  let m := (macroPositions C E).card
  let S := fun i : Fin (m+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  let credit := fun j : Fin m =>
    macroIntroductionCredit C E j-(normalRunPriorCross C E j.succ : ℤ)
  have hcredit (j : Fin m) :
      (if 0 < (S j.castSucc).m ∧ 0 < (S j.succ).m then (0 : ℤ) else 2) ≤ credit j := by
    have hj : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ byLabel C 3 := by
      rcases macroPosition_is_macro C E j with hg | ht
      · have he : isolatedDouble C = ∅ := Finset.card_eq_zero.mp hG
        exact False.elim (by simpa only [he,Finset.notMem_empty] using! hg)
      · exact ht
    let H := Classical.choice (boundary_core_context_exists C h221 h311
      (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
      (GenericThresholdPath.path C E (macroPosition C E j).succ))
    exact actual_no_outsider_T_macro_credit_after_prior_weak C h221 h311 hu j
      (Finset.mem_filter.mp hj).2 H
  have hnonneg (j : Fin m) : (0 : ℤ) ≤ credit j := by
    have h := hcredit j
    split_ifs at h <;> omega
  obtain ⟨j,hj⟩ := hEmpty
  change (S j.castSucc).m = 0 ∨ (S j.succ).m = 0 at hj
  have htwo : (2 : ℤ) ≤ credit j := by
    have h := hcredit j
    have he : ¬ (0 < (S j.castSucc).m ∧ 0 < (S j.succ).m) := by
      rcases hj with hj | hj <;> simp [hj]
    simpa only [if_neg he] using! h
  have hsum : (2 : ℤ) ≤ ∑ j : Fin m, credit j :=
    htwo.trans (Finset.single_le_sum (fun k _ => hnonneg k) (Finset.mem_univ j))
  have hcost := actual_no_outsider_normal_run_cost_with_corrections C h221 h311 hu
  change -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
      (∑ j : Fin m, credit j) ≤ pairDeficit (tripleVertices C) at hcost
  change (∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s)) ≤
    pairDeficit (tripleVertices C)
  omega

private theorem endpoint_sum_min_two_ge_two {κ : Type*} [Fintype κ]
    (k : κ → ℕ) (hk : 2 ≤ ∑ i, k i) : 2 ≤ ∑ i, min (k i) 2 := by
  by_cases h : ∃ i, 2 ≤ k i
  · obtain ⟨i,hi⟩ := h
    have hs : min (k i) 2 ≤ ∑ j, min (k j) 2 :=
      Finset.single_le_sum (fun j _ => Nat.zero_le (min (k j) 2)) (Finset.mem_univ i)
    rw [Nat.min_eq_right hi] at hs
    exact hs
  · have heq : (∑ i, min (k i) 2) = ∑ i, k i := by
      apply Finset.sum_congr rfl
      intro i _
      exact Nat.min_eq_left (by by_contra hn; exact h ⟨i,by omega⟩)
    rwa [heq]

theorem actual_r20_one_T_no_outsider_endpoint_q_add_s_ge_two_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hEmpty : let E := globalThresholdEnumeration C h221 h311
      let S := fun i : Fin ((macroPositions C E).card+1) =>
        actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
      ∃ j : Fin (macroPositions C E).card,
        (S j.castSucc).m = 0 ∨ (S j.succ).m = 0)
    (hq : let E := globalThresholdEnumeration C h221 h311
      2 ≤ ∑ i : Fin ((macroPositions C E).card+1),
        ((actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).q +
         (actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).s)) : stableCount I ≤ 85 := by
  let E := globalThresholdEnumeration C h221 h311
  let m := (macroPositions C E).card
  let S := fun i : Fin (m+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  have hcap (i : Fin (m+1)) : (S i).q ≤ 2*(S i).m :=
    (actualOneGapNormalRunBounds C h221 h311 hu E (globalNormalRunInterval C E i)).2.2.1
  have hcapsum := Finset.sum_le_sum (s := (Finset.univ : Finset (Fin (m+1))))
    (fun i _ => hcap i)
  rw [← Finset.mul_sum] at hcapsum
  have hcapsumZ : (∑ i : Fin (m+1), ((S i).q : ℤ)) ≤
      2*(∑ i : Fin (m+1), ((S i).m : ℤ)) := by exact_mod_cast hcapsum
  have hcensus := (actual_no_outsider_normal_run_size_census C h221 h311 hu).2
  change (Fintype.card (Event I) : ℤ) =
    3+2*((isolatedDouble C).card : ℤ)+3*((byLabel C 3).card : ℤ)+
      (∑ i : Fin (m+1), ((S i).m : ℤ))+
      2*(∑ i : Fin (m+1), ((S i).q : ℤ)) at hcensus
  rw [hn,hG,hT] at hcensus
  have hmsum : 2 ≤ ∑ i : Fin (m+1), (S i).m := by
    have hmZ : (2 : ℤ) ≤ ∑ i : Fin (m+1), ((S i).m : ℤ) := by omega
    exact_mod_cast hmZ
  have hbaseZ : (2 : ℤ) ≤ ∑ i : Fin (m+1), ((min (S i).m 2 : ℕ) : ℤ) := by
    exact_mod_cast endpoint_sum_min_two_ge_two (fun i : Fin (m+1) => (S i).m) hmsum
  have hqZ : (2 : ℤ) ≤ ∑ i : Fin (m+1), (((S i).q : ℤ)+(S i).s) := by exact_mod_cast hq
  rw [Finset.sum_add_distrib] at hqZ
  have hcost := actual_one_T_no_outsider_endpoint_run_cost C h221 h311 hu hG hT hEmpty
  change (∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s)) ≤
    corePairDeficit C at hcost
  simp only [Finset.sum_add_distrib] at hcost
  have hcore : (4 : ℤ) ≤ corePairDeficit C := by omega
  have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum,hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon,hU,pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu,hG,hT,hinc,heps] at htotal
  have hD : (6 : ℤ) ≤ totalDeficit (V := Event I) := by omega
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at hid
  rw [stableCount_eq_idealCount I]
  omega

#print axioms actual_one_T_no_outsider_endpoint_run_cost
#print axioms actual_r20_one_T_no_outsider_endpoint_q_add_s_ge_two_count_le_85
end
end F7Manuscript.TripleCoordinateLattice

/-! Verbatim declaration block copied from `F7Manuscript/ActualR20OneTC6Cost.lean`; source SHA256 `f67537757048e8c778a8d5da0df2fd7c43b470d9fbe75bf449f7e70fb2099ef8`. -/
/-! R2 S08/09 §3's C6 cost refinement on the original profile.
Keep q=s=0 for the actual saved-C6-cut adapter. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton EventSupports FiniteBlockPairLedger
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance c6CostEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance c6CostEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem actual_r20_one_T_no_outsider_same_crew_two_long_q_add_s_pos_count_le_85
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hLongCrew : let E := globalThresholdEnumeration C h221 h311
      let S := fun i : Fin ((macroPositions C E).card+1) =>
        actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
      ∃ j : Fin (macroPositions C E).card,
        2 ≤ (S j.castSucc).m ∧ 2 ≤ (S j.succ).m ∧
          tripleSupportUnion C (GenericThresholdPath.path C E (macroPosition C E j).succ) =
            tripleSupportUnion C (GenericThresholdPath.path C E (macroPosition C E j).castSucc))
    (hq : let E := globalThresholdEnumeration C h221 h311
      1 ≤ ∑ i : Fin ((macroPositions C E).card+1),
        ((actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).q +
         (actualOneGapNormalRunSkeleton C h221 h311 hu E
          (globalNormalRunInterval C E i)).s)) : stableCount I ≤ 85 := by
  let E := globalThresholdEnumeration C h221 h311
  let m := (macroPositions C E).card
  let S := fun i : Fin (m+1) =>
    actualOneGapNormalRunSkeleton C h221 h311 hu E (globalNormalRunInterval C E i)
  let credit := fun k : Fin m =>
    macroIntroductionCredit C E k-(normalRunPriorCross C E k.succ : ℤ)
  have hTmacro (k : Fin m) : GenericThresholdPath.eventAt C E (macroPosition C E k) ∈ byLabel C 3 := by
    rcases macroPosition_is_macro C E k with hg | ht
    · have he : isolatedDouble C = ∅ := Finset.card_eq_zero.mp hG
      exact False.elim (by simpa only [he,Finset.notMem_empty] using! hg)
    · exact ht
  have hnonneg (k : Fin m) : (0 : ℤ) ≤ credit k := by
    change (0 : ℤ) ≤ macroIntroductionCredit C E k-(normalRunPriorCross C E k.succ : ℤ)
    let H := Classical.choice (boundary_core_context_exists C h221 h311
      (GenericThresholdPath.path C E (macroPosition C E k).castSucc)
      (GenericThresholdPath.path C E (macroPosition C E k).succ))
    have h := actual_no_outsider_T_macro_credit_after_prior_weak C h221 h311 hu k
      (Finset.mem_filter.mp (hTmacro k)).2 H
    change (if 0 < (S k.castSucc).m ∧ 0 < (S k.succ).m then (0 : ℤ) else 2) ≤
      macroIntroductionCredit C E k-(normalRunPriorCross C E k.succ : ℤ) at h
    split_ifs at h <;> omega
  obtain ⟨j,hpre,hpost,hcrew⟩ := hLongCrew
  let H := Classical.choice (boundary_core_context_exists C h221 h311
    (GenericThresholdPath.path C E (macroPosition C E j).castSucc)
    (GenericThresholdPath.path C E (macroPosition C E j).succ))
  have hone : (1 : ℤ) ≤ credit j :=
    actual_no_outsider_same_crew_T_macro_credit_ge_one C h221 h311 hu j
      (Finset.mem_filter.mp (hTmacro j)).2 H hpre hpost hcrew
  have hcredits : (1 : ℤ) ≤ ∑ k : Fin m, credit k :=
    hone.trans (Finset.single_le_sum (fun k _ => hnonneg k) (Finset.mem_univ j))
  have hbaseN := normal_two_adjacent_long_min_sum (fun i : Fin (m+1) => (S i).m) j hpre hpost
  have hbaseZ : (4 : ℤ) ≤ ∑ i : Fin (m+1), ((min (S i).m 2 : ℕ) : ℤ) := by
    exact_mod_cast hbaseN
  have hqZ : (1 : ℤ) ≤ ∑ i : Fin (m+1), (((S i).q : ℤ)+(S i).s) := by
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
  have hinc : outsiderIncSum C = 0 := by simp [outsiderIncSum,hU]
  have heps : outsiderEpsilon C = 0 := by simp [outsiderEpsilon,hU,pairs]
  have htotal := outsider_total_deficit_ledger C h221 h311
  rw [hu,hG,hT,hinc,heps] at htotal
  have hD : (6 : ℤ) ≤ totalDeficit (V := Event I) := by omega
  have hid := ideal_deficit_accounting (actual_pairClass I).1
  rw [hn] at hid
  rw [stableCount_eq_idealCount I]
  omega

#print axioms actual_r20_one_T_no_outsider_same_crew_two_long_q_add_s_pos_count_le_85
end
end F7Manuscript.TripleCoordinateLattice
