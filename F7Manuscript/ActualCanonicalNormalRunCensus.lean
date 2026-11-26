module

public import F7Manuscript.ActualGlobalNormalRunData
public import F7Manuscript.GlobalRunSizeLedger
public import F7Manuscript.GlobalRunPairDeficitLedger
public import F7Manuscript.ActualGlobalNormalRunPostLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The R2 run census for the canonical labelled charts. Every size,
cost and later finite-window argument refers to the same named skeleton
and its equivalence with the original event cut. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

theorem actual_canonical_normal_run_global_census
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    let E := globalThresholdEnumeration A h221 h311
    let m := (macroPositions A E).card
    let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton A hn h221 h311 i
    (∀ i, (S i).n = (actualGlobalNormalRunCut A h221 h311 i).card ∧
      (S i).n = 3+(S i).m+2*(S i).q ∧ (S i).q ≤ 2*(S i).m ∧
      ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-2 ≤
        NeutralCore.aOn (actualGlobalNormalRunCut A h221 h311 i)) ∧
    (Fintype.card (Event I) : ℤ) =
      3+2*((isolatedDouble A).card : ℤ)+3*((byLabel A 3).card : ℤ)+
        (∑ i, ((S i).m : ℤ))+2*(∑ i, ((S i).q : ℤ))+
        ((outsideTripleVertices A).card : ℤ) ∧
    -2+(∑ i : Fin (m+1),
      (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-(normalRunPriorCross A E i : ℤ)))+
      (∑ j : Fin m, macroIntroductionCredit A E j) ≤ pairDeficit (tripleVertices A) := by
  let E := globalThresholdEnumeration A h221 h311
  let m := (macroPositions A E).card
  let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton A hn h221 h311 i
  let W := fun i : Fin (m+1) => pathSegment A (GenericThresholdPath.path A E)
    (globalNormalRunInterval A E i).left (globalNormalRunInterval A E i).right
  have hS (i : Fin (m+1)) := actualGlobalNormalRunCanonicalBounds A hn h221 h311 i
  refine ⟨hS,?_,?_⟩
  · have hweight (i : Fin (m+1)) : ((W i).card : ℤ)-3 =
        ((S i).m : ℤ)+2*((S i).q : ℤ) := by
      have hsize := (hS i).1
      have hform := (hS i).2.1
      change (S i).n = (W i).card at hsize
      change (S i).n = 3+(S i).m+2*(S i).q at hform
      omega
    have hcore := core_size_by_normal_run_windows A E
    change ((tripleVertices A).card : ℤ) = 3+
      (∑ i : Fin (m+1), (((W i).card : ℤ)-3))+
        2*((isolatedDouble A).card : ℤ)+3*((byLabel A 3).card : ℤ) at hcore
    simp_rw [hweight] at hcore
    rw [Finset.sum_add_distrib,← Finset.mul_sum] at hcore
    have hwhole := congrArg (fun n : ℕ => (n : ℤ)) (vertex_partition_card A)
    push_cast at hwhole
    change (Fintype.card (Event I) : ℤ) =
      3+2*((isolatedDouble A).card : ℤ)+3*((byLabel A 3).card : ℤ)+
        (∑ i : Fin (m+1), ((S i).m : ℤ))+2*(∑ i : Fin (m+1), ((S i).q : ℤ))+
        ((outsideTripleVertices A).card : ℤ)
    omega
  · have hlocal (i : Fin (m+1)) :
        ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-(normalRunPriorCross A E i : ℤ) ≤
          pairDeficit (W i)+2-(normalRunPriorCross A E i : ℤ) := by
      have h := (hS i).2.2.2
      change ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-2 ≤ pairDeficit (W i) at h
      omega
    have hsum := Finset.sum_le_sum (s := Finset.univ) (fun i _ => hlocal i)
    have hledger := core_pair_deficit_by_normal_run_windows A E
    change pairDeficit (tripleVertices A) = -2+
      (∑ i : Fin (m+1), (pairDeficit (W i)+2-(normalRunPriorCross A E i : ℤ)))+
      (∑ j : Fin m, macroIntroductionCredit A E j) at hledger
    change -2+(∑ i : Fin (m+1),
      (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-(normalRunPriorCross A E i : ℤ)))+
      (∑ j : Fin m, macroIntroductionCredit A E j) ≤ pairDeficit (tripleVertices A)
    omega

theorem actual_canonical_normal_run_occupied
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5) :
    ∃ i : Fin ((macroPositions A (globalThresholdEnumeration A h221 h311)).card+1),
      0 < (actualGlobalNormalRunSkeleton A hn h221 h311 i).m := by
  obtain ⟨i,hi⟩ := normal_run_window_nontrivial_of_large_card A
    (globalThresholdEnumeration A h221 h311) h221 h311 (by omega) hdelta
  have hS := actualGlobalNormalRunCanonicalBounds A hn h221 h311 i
  have hsize := hS.1
  have hform := hS.2.1
  have hcap := hS.2.2.1
  refine ⟨i,?_⟩
  change (actualGlobalNormalRunSkeleton A hn h221 h311 i).n =
    (pathSegment A (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311))
      (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).left
      (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right).card at hsize
  omega

theorem actual_canonical_normal_run_cost_with_post
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (H : ∀ j : Fin (macroPositions A (globalThresholdEnumeration A h221 h311)).card,
      BoundaryCoreContext A
        (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
          (macroPosition A (globalThresholdEnumeration A h221 h311) j).castSucc)
        (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311)
          (macroPosition A (globalThresholdEnumeration A h221 h311) j).succ)) :
    let E := globalThresholdEnumeration A h221 h311
    let m := (macroPositions A E).card
    let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton A hn h221 h311 i;
    -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
      (∑ j : Fin m, (macroIntroductionCredit A E j-macroPostCorrection A E j (H j))) ≤
        pairDeficit (tripleVertices A) := by
  let E := globalThresholdEnumeration A h221 h311
  let m := (macroPositions A E).card
  let S := fun i : Fin (m+1) => actualGlobalNormalRunSkeleton A hn h221 h311 i
  have hcost := (actual_canonical_normal_run_global_census A hn h221 h311).2.2
  have hsum : (∑ i : Fin (m+1), (normalRunPriorCross A E i : ℤ)) ≤
      ∑ j : Fin m, macroPostCorrection A E j (H j) := by
    rw [sum_normalRunPriorCross_eq_succ A E]
    exact Finset.sum_le_sum (fun j _ =>
      actual_macro_next_run_prior_cross_le_post_correction A hn h221 h311 j (H j))
  change -2+(∑ i : Fin (m+1),
    (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-(normalRunPriorCross A E i : ℤ)))+
    (∑ j : Fin m, macroIntroductionCredit A E j) ≤ pairDeficit (tripleVertices A) at hcost
  change -2+(∑ i : Fin (m+1), (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s))+
    (∑ j : Fin m, (macroIntroductionCredit A E j-macroPostCorrection A E j (H j))) ≤
      pairDeficit (tripleVertices A)
  rw [Finset.sum_sub_distrib] at hcost ⊢
  omega

end
end F7Manuscript.TripleCoordinateLattice
