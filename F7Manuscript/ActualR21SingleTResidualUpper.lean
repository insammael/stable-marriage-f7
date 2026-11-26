module

public import F7Manuscript.ActualR21SingleTCountReduction
public import F7Manuscript.ActualNoOutsiderTMacroPriorBound
public import F7Manuscript.NormalRunPriorSum

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open FiniteBlockPairLedger
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]

private theorem r21_T_macro_credit_by_cut_sizes
    (decEq : DecidableEq (Event I)) (decLe : DecidableLE (Event I)) :
    letI : DecidableEq (Event I) := decEq
    letI : DecidableLE (Event I) := decLe
    ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)],
      (hn : Fintype.card (Event I) = 21) →
      (h221 : NoInduced221 (V := Event I)) → (h311 : NoInduced311 (V := Event I)) →
      (hu : (outsideTripleVertices C).card = 0) →
      let E := globalThresholdEnumeration C h221 h311
      ∀ (j : Fin (macroPositions C E).card),
        ((labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 3) →
        let R0 := globalNormalRunInterval C E j.castSucc
        let R1 := globalNormalRunInterval C E j.succ
        let Q0 := pathSegment C (GenericThresholdPath.path C E) R0.left R0.right
        let Q1 := pathSegment C (GenericThresholdPath.path C E) R1.left R1.right
        (2 : ℤ) - (if 3 < Q0.card ∧ 3 < Q1.card then 1 else 0) ≤
          macroIntroductionCredit C E j - (normalRunPriorCross C E j.succ : ℤ) := by
  letI : DecidableEq (Event I) := decEq
  letI : DecidableLE (Event I) := decLe
  have heq : decEq = Classical.decEq (Event I) := Subsingleton.elim _ _
  have hle : decLe = Classical.decRel (fun x y : Event I => x ≤ y) :=
    Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro C hB hn h221 h311 hu E j ht R0 R1 Q0 Q1
  let n := macroPosition C E j
  let H := Classical.choice (boundary_core_context_exists C h221 h311
    (GenericThresholdPath.path C E n.castSucc) (GenericThresholdPath.path C E n.succ))
  have hc := actual_r21_no_outsider_T_macro_credit_after_prior C hn h221 h311 hu j ht H
  let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E R0
  let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E R1
  change (2 : ℤ) - (if 0 < S0.m ∧ 0 < S1.m then 1 else 0) ≤
    macroIntroductionCredit C E j - (normalRunPriorCross C E j.succ : ℤ) at hc
  have b0 : S0.n = Q0.card ∧ S0.n = 3 + S0.m + 2*S0.q ∧ S0.q ≤ 2*S0.m :=
    ⟨(actualOneGapNormalRunBounds C h221 h311 hu E R0).1,
      (actualOneGapNormalRunBounds C h221 h311 hu E R0).2.1,
      (actualOneGapNormalRunBounds C h221 h311 hu E R0).2.2.1⟩
  have b1 : S1.n = Q1.card ∧ S1.n = 3 + S1.m + 2*S1.q ∧ S1.q ≤ 2*S1.m :=
    ⟨(actualOneGapNormalRunBounds C h221 h311 hu E R1).1,
      (actualOneGapNormalRunBounds C h221 h311 hu E R1).2.1,
      (actualOneGapNormalRunBounds C h221 h311 hu E R1).2.2.1⟩
  have h0 : 0 < S0.m ↔ 3 < Q0.card := by omega
  have h1 : 0 < S1.m ↔ 3 < Q1.card := by omega
  simpa only [h0, h1] using! hc



private theorem r21_sum_one_macro {m : ℕ} (hm : m = 1) (j : Fin m) (f : Fin m → ℤ) :
    (∑ i, f i) = f j := by
  subst m
  rw [show j = 0 from Subsingleton.elim _ _]
  exact Fin.sum_univ_one f

private theorem r21_sum_two_runs {m : ℕ} (hm : m = 1) (f : Fin (m + 1) → ℤ) :
    (∑ i, f i) = f 0 + f (Fin.last m) := by
  subst m
  exact Fin.sum_univ_two f

/-- Each occupied normal cut can contribute at most one incomparability
beyond the original T boundary row. Occupancy means that the cut has
more than its initial three events. -/
theorem r21_single_T_original_residual_upper
    (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1) :
    let E := globalThresholdEnumeration C h221 h311
    let p := GenericThresholdPath.path C E
    let Q0 := @actualGlobalNormalRunCut I C hB h221 h311 0
    let Q1 := @actualGlobalNormalRunCut I C hB h221 h311 (Fin.last _)
    let A := vertices (p (globalNormalRunInterval C E 0).right)
    let B := vertices (p (globalNormalRunInterval C E (Fin.last (macroPositions C E).card)).left)
    let r := (crossEdges Q0 Q1 \ crossEdges A B).card
    r ≤ (if 3 < Q0.card then 1 else 0) + (if 3 < Q1.card then 1 else 0) := by
  intro E p Q0 Q1 A B r
  have hM : (macroPositions C E).card = 1 := by
    rw [macroPositions_card C E, hG, hT]
  let j : Fin (macroPositions C E).card := ⟨0, by omega⟩
  have hj0 : j.castSucc = (0 : Fin ((macroPositions C E).card + 1)) := Fin.ext rfl
  have hj1 : j.succ = Fin.last (macroPositions C E).card := Fin.ext hM.symm
  have hjT : (labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))).card = 3 := by
    rcases macroPosition_is_macro C E j with h | h
    · rw [Finset.card_eq_zero.mp hG] at h
      exact (Finset.notMem_empty _ h).elim
    · exact (Finset.mem_filter.mp h).2
  have hcredit := r21_T_macro_credit_by_cut_sizes (I := I) inferInstance inferInstance
    C hn h221 h311 hu j hjT
  dsimp -failIfUnchanged only at hcredit
  rw [hj0, hj1] at hcredit
  change (2 : ℤ) - (if 3 < Q0.card ∧ 3 < Q1.card then 1 else 0) ≤
    macroIntroductionCredit C E j -
      (normalRunPriorCross C E (Fin.last (macroPositions C E).card) : ℤ) at hcredit
  have hg : Disjoint Q0 Q1 ∧ Q0 ∪ Q1 = Finset.univ ∧
      A ⊆ Q0 ∧ B ⊆ Q1 ∧ (crossEdges A B).card = 3 :=
    r21_single_T_original_cut_geometry C hn h221 h311 hu hG hT
  rcases hg with ⟨hd, hfull, hA, hBsub, hboundary⟩
  have hsub : crossEdges A B ⊆ crossEdges Q0 Q1 := by
    intro z hz
    rcases mem_crossEdges.mp hz with ⟨hzA, hzB, hinc⟩
    exact mem_crossEdges.mpr ⟨hA hzA, hBsub hzB, hinc⟩
  have hx : (crossEdges Q0 Q1).card = r + 3 := by
    have h := Finset.card_sdiff_add_card_eq_card hsub
    rw [hboundary] at h
    exact h.symm
  have hjoin : pairDeficit (Q0 ∪ Q1) =
      pairDeficit Q0 + pairDeficit Q1 + 8 - ((crossEdges Q0 Q1).card : ℤ) := by
    have h := pairDeficit_union hd
    simp only [pairDeficit, pairIncrement] at h ⊢
    omega
  rw [hfull, hx] at hjoin
  have hcore : tripleVertices C = Finset.univ := by
    apply Finset.Subset.antisymm (Finset.subset_univ _)
    exact Finset.sdiff_eq_empty_iff_subset.mp (Finset.card_eq_zero.mp hu)
  have hglobal := core_pair_deficit_by_normal_run_windows C E
  rw [r21_sum_two_runs hM, r21_sum_one_macro hM j, normalRunPriorCross_zero C E, hcore]
    at hglobal
  change pairDeficit (Finset.univ : Finset (Event I)) =
    -2 + (pairDeficit Q0 + 2 - ((0 : ℕ) : ℤ) + (pairDeficit Q1 + 2 -
      (normalRunPriorCross C E (Fin.last (macroPositions C E).card) : ℤ))) +
    macroIntroductionCredit C E j at hglobal
  have hsize := Finset.card_union_of_disjoint hd
  rw [hfull, Finset.card_univ, hn] at hsize
  by_cases h0 : 3 < Q0.card <;> by_cases h1 : 3 < Q1.card <;>
    simp [h0, h1] at hcredit ⊢ <;> omega


end
end F7Manuscript.TripleCoordinateLattice
