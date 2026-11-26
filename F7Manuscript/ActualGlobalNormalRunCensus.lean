module

public import F7Manuscript.ActualNormalRunChart
public import F7Manuscript.GlobalRunSizeLedger
public import F7Manuscript.GlobalRunPairDeficitLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The R2 global normal-run size formula, instantiated by charts of
the actual convex cuts. The global q and center count are literal sums
of the extracted run-chart counts. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton FiniteBlockPairLedger
open scoped Classical BigOperators
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

theorem actual_global_normal_run_census
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    let E := globalThresholdEnumeration A h221 h311
    let m := (macroPositions A E).card
    let W := fun i : Fin (m+1) => pathSegment A (GenericThresholdPath.path A E)
      (globalNormalRunInterval A E i).left (globalNormalRunInterval A E i).right
    ∃ S : Fin (m+1) → Chart,
      (∀ i, (S i).n = (W i).card ∧ (S i).n = 3+(S i).m+2*(S i).q ∧
        (S i).q ≤ 2*(S i).m ∧
        ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-2 ≤ NeutralCore.aOn (W i)) ∧
      (Fintype.card (Event I) : ℤ) =
        3+2*((isolatedDouble A).card : ℤ)+3*((byLabel A 3).card : ℤ)+
          (∑ i, ((S i).m : ℤ))+2*(∑ i, ((S i).q : ℤ))+
          ((outsideTripleVertices A).card : ℤ) := by
  let E := globalThresholdEnumeration A h221 h311
  let m := (macroPositions A E).card
  let W := fun i : Fin (m+1) => pathSegment A (GenericThresholdPath.path A E)
    (globalNormalRunInterval A E i).left (globalNormalRunInterval A E i).right
  have hcharts (i : Fin (m+1)) := actual_global_normal_run_chart_all_sizes A hn h221 h311 i
  let S := fun i : Fin (m+1) => Classical.choose (hcharts i)
  have hS (i : Fin (m+1)) :
      (S i).n = (W i).card ∧ (S i).n = 3+(S i).m+2*(S i).q ∧
      (S i).q ≤ 2*(S i).m ∧
      ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-2 ≤ NeutralCore.aOn (W i) :=
    Classical.choose_spec (hcharts i)
  refine ⟨S,hS,?_⟩
  have hweight (i : Fin (m+1)) : ((W i).card : ℤ)-3 =
      ((S i).m : ℤ)+2*((S i).q : ℤ) := by
    have hs := (hS i).1
    have hf := (hS i).2.1
    change (S i).n = (W i).card at hs
    omega
  have hcore := core_size_by_normal_run_windows A E
  change ((tripleVertices A).card : ℤ) = 3+
    (∑ i : Fin (m+1), (((W i).card : ℤ)-3))+
      2*((isolatedDouble A).card : ℤ)+3*((byLabel A 3).card : ℤ) at hcore
  simp_rw [hweight] at hcore
  rw [Finset.sum_add_distrib,← Finset.mul_sum] at hcore
  have hwhole := congrArg (fun n : ℕ => (n : ℤ)) (vertex_partition_card A)
  push_cast at hwhole
  change ((outsideTripleVertices A).card : ℤ)+((tripleVertices A).card : ℤ) =
    (Fintype.card (Event I) : ℤ) at hwhole
  change (Fintype.card (Event I) : ℤ) =
    3+2*((isolatedDouble A).card : ℤ)+3*((byLabel A 3).card : ℤ)+
      (∑ i : Fin (m+1), ((S i).m : ℤ))+
      2*(∑ i : Fin (m+1), ((S i).q : ℤ))+((outsideTripleVertices A).card : ℤ)
  omega


/-- The nonempty-run premise of R2 S10's line ledger follows from the
actual run windows and the small triple-deficit hypothesis. -/
theorem actual_global_normal_run_census_occupied
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hdelta : delta3 (V := Event I) ≤ 5) :
    let E := globalThresholdEnumeration A h221 h311
    let m := (macroPositions A E).card
    let W := fun i : Fin (m+1) => pathSegment A (GenericThresholdPath.path A E)
      (globalNormalRunInterval A E i).left (globalNormalRunInterval A E i).right
    ∃ S : Fin (m+1) → Chart,
      (∀ i, (S i).n = (W i).card ∧ (S i).n = 3+(S i).m+2*(S i).q ∧
        (S i).q ≤ 2*(S i).m ∧
        ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-2 ≤ NeutralCore.aOn (W i)) ∧
      (∃ i, 0 < (S i).m) ∧
      (Fintype.card (Event I) : ℤ) =
        3+2*((isolatedDouble A).card : ℤ)+3*((byLabel A 3).card : ℤ)+
          (∑ i, ((S i).m : ℤ))+2*(∑ i, ((S i).q : ℤ))+
          ((outsideTripleVertices A).card : ℤ) := by
  obtain ⟨S,hS,hsize⟩ := actual_global_normal_run_census A hn h221 h311
  obtain ⟨i,hi⟩ := normal_run_window_nontrivial_of_large_card A
    (globalThresholdEnumeration A h221 h311) h221 h311 (by omega) hdelta
  refine ⟨S,hS,⟨i,?_⟩,hsize⟩
  have hcard := (hS i).1
  have hform := (hS i).2.1
  have hcap := (hS i).2.2.1
  change (S i).n = (pathSegment A
    (GenericThresholdPath.path A (globalThresholdEnumeration A h221 h311))
    (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).left
    (globalNormalRunInterval A (globalThresholdEnumeration A h221 h311) i).right).card at hcard
  omega


/-- Insert the actual run-chart cost into the exact global prefix sum.
The R2 reset and macro estimates are applied later to the two explicit
correction sums, rather than assumed as part of the extracted census. -/
theorem actual_global_normal_run_cost_with_corrections
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I)) :
    let E := globalThresholdEnumeration A h221 h311
    let m := (macroPositions A E).card
    let W := fun i : Fin (m+1) => pathSegment A (GenericThresholdPath.path A E)
      (globalNormalRunInterval A E i).left (globalNormalRunInterval A E i).right
    ∃ S : Fin (m+1) → Chart,
      (∀ i, (S i).n = (W i).card ∧ (S i).n = 3+(S i).m+2*(S i).q ∧
        (S i).q ≤ 2*(S i).m ∧
        ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-2 ≤ NeutralCore.aOn (W i)) ∧
      (Fintype.card (Event I) : ℤ) =
        3+2*((isolatedDouble A).card : ℤ)+3*((byLabel A 3).card : ℤ)+
          (∑ i, ((S i).m : ℤ))+2*(∑ i, ((S i).q : ℤ))+
          ((outsideTripleVertices A).card : ℤ) ∧
      -2+(∑ i : Fin (m+1),
        (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-(normalRunPriorCross A E i : ℤ)))+
        (∑ j : Fin m, macroIntroductionCredit A E j) ≤
          pairDeficit (tripleVertices A) := by
  let E := globalThresholdEnumeration A h221 h311
  let m := (macroPositions A E).card
  let W := fun i : Fin (m+1) => pathSegment A (GenericThresholdPath.path A E)
    (globalNormalRunInterval A E i).left (globalNormalRunInterval A E i).right
  obtain ⟨S,hS,hsize⟩ := actual_global_normal_run_census A hn h221 h311
  refine ⟨S,hS,hsize,?_⟩
  have hlocal (i : Fin (m+1)) :
      ((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-(normalRunPriorCross A E i : ℤ) ≤
        pairDeficit (W i)+2-(normalRunPriorCross A E i : ℤ) := by
    have h := (hS i).2.2.2
    have heq : NeutralCore.aOn (W i) = pairDeficit (W i) := rfl
    rw [heq] at h
    omega
  have hsum := Finset.sum_le_sum (s := Finset.univ) (fun i _ => hlocal i)
  have hledger := core_pair_deficit_by_normal_run_windows A E
  change pairDeficit (tripleVertices A) = -2+
    (∑ i : Fin (m+1), (pairDeficit (W i)+2-(normalRunPriorCross A E i : ℤ)))+
    (∑ j : Fin m, macroIntroductionCredit A E j) at hledger
  change (∑ i : Fin (m+1),
    (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-(normalRunPriorCross A E i : ℤ))) ≤
    ∑ i : Fin (m+1), (pairDeficit (W i)+2-(normalRunPriorCross A E i : ℤ)) at hsum
  change -2+(∑ i : Fin (m+1),
    (((S i).q : ℤ)+(min (S i).m 2 : ℕ)+(S i).s-(normalRunPriorCross A E i : ℤ)))+
    (∑ j : Fin m, macroIntroductionCredit A E j) ≤ pairDeficit (tripleVertices A)
  omega

end
end F7Manuscript.TripleCoordinateLattice
