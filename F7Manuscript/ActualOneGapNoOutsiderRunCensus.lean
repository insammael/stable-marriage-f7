module

public import F7Manuscript.ActualNoOutsiderNormalRuns
public import F7Manuscript.ActualSubsetNormalChartBounds
public import F7Manuscript.GlobalRunSizeLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The fixed S08/07 §1 extraction for the r=20, one-isolated-G,
no-outsider, no-T macro type. The run cuts and labels remain the literal
ones from the original global threshold enumeration. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance censusEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance censusEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem actual_one_gap_run_partition_triple
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  have hrow : vertices (GenericThresholdPath.path C E R.left) ⊆ Q := by
    intro z hz
    exact (mem_pathSegment C _ R.left R.right z).mpr
      ⟨R.left, le_rfl, R.ordered, hz⟩
  exact ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left) hrow⟩

private theorem actual_one_gap_chart_bounds_with_decisions
    (Q : Finset (Event I)) (decEq : DecidableEq Q) (decLe : DecidableLE Q) :
    letI : DecidableEq Q := decEq
    letI : DecidableLE Q := decLe
    ∀ (B : Partition (V := Q)) [Nonempty (Triple B)]
      (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
      (hz : delta3 (V := Q) = 0),
      let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
      S.n = Q.card ∧ S.n = 3+S.m+2*S.q ∧ S.q ≤ 2*S.m ∧
        (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-2 ≤ NeutralCore.aOn Q := by
  letI : DecidableEq Q := decEq
  letI : DecidableLE Q := decLe
  have hEq : decEq = Classical.decEq Q := Subsingleton.elim _ _
  have hLe : decLe = Classical.decRel (fun x y : Q => x ≤ y) :=
    Subsingleton.elim _ _
  subst decEq
  subst decLe
  intro B _ h221 h311 hz
  let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
  have hsize : S.n = Q.card :=
    (GenericNormal.normalSkeleton_event_count B h221 h311 hz).trans (Fintype.card_coe Q)
  have hpaired : S.q ≤ 2*S.m :=
    actual_subset_normal_chart_q_le_twice_m (I := I) Q B h221 h311 hz
  have hledger := GenericNormal.normalSkeleton_all_sizes_completion_ledger B h221 h311 hz
  change NeutralCore.a (V := Q) =
    (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-2+_ at hledger
  have hbound : (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-2 ≤ NeutralCore.a (V := Q) := by
    omega
  exact ⟨hsize, rfl, hpaired, hbound.trans_eq (NeutralCore.Induced.a_eq Q)⟩

/- The induced GenericNormal skeleton of this actual event cut. -/
set_option diagnostics true in
noncomputable def actualOneGapNormalRunSkeleton
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    F7Manuscript.NormalSkeleton.Chart := by
  let Q : Finset (Event I) :=
    pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B : Partition (V := Q) := subsetPartition C Q
  letI : Nonempty (Triple B) := actual_one_gap_run_partition_triple C E R
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hgeometry : OrderConvex Q ∧ delta3 (V := Q) = 0 :=
    actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 := hgeometry.2
  exact GenericNormal.actualNormalSkeleton (C := B) h221Q h311Q hzQ

/- Full size and cost ledger for the same named actual cut skeleton. -/
set_option diagnostics true in
theorem actualOneGapNormalRunBounds
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let B := subsetPartition C Q
    letI : Nonempty (Triple B) := actual_one_gap_run_partition_triple C E R
    let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
    S.n = Q.card ∧ S.n = 3+S.m+2*S.q ∧ S.q ≤ 2*S.m ∧
      (S.q : ℤ)+(min S.m 2 : ℕ)+S.s-2 ≤ NeutralCore.aOn Q := by
  let Q : Finset (Event I) :=
    pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B : Partition (V := Q) := subsetPartition C Q
  letI : Nonempty (Triple B) := actual_one_gap_run_partition_triple C E R
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hgeometry : OrderConvex Q ∧ delta3 (V := Q) = 0 :=
    actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 := hgeometry.2
  have hb := actual_one_gap_chart_bounds_with_decisions
    (I := I) Q inferInstance inferInstance B h221Q h311Q hzQ
  simpa only [actualOneGapNormalRunSkeleton] using! hb

theorem actual_one_gap_no_outsider_run_census
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 1) (hT : (byLabel C 3).card = 0) :
    let E := globalThresholdEnumeration C h221 h311
    ∃ j : Fin (macroPositions C E).card,
      GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C ∧
      let i₀ : Fin ((macroPositions C E).card+1) := ⟨0, by rw [macroPositions_card C E, hG, hT]; omega⟩
      let i₁ : Fin ((macroPositions C E).card+1) := ⟨1, by rw [macroPositions_card C E, hG, hT]; omega⟩
      let R₀ := globalNormalRunInterval C E i₀
      let R₁ := globalNormalRunInterval C E i₁
      let Q₀ := pathSegment C (GenericThresholdPath.path C E) R₀.left R₀.right
      let Q₁ := pathSegment C (GenericThresholdPath.path C E) R₁.left R₁.right
      let S₀ := actualOneGapNormalRunSkeleton C h221 h311 hu E R₀
      let S₁ := actualOneGapNormalRunSkeleton C h221 h311 hu E R₁
      S₀.n = Q₀.card ∧ S₀.n = 3+S₀.m+2*S₀.q ∧
      S₁.n = Q₁.card ∧ S₁.n = 3+S₁.m+2*S₁.q ∧
      (20 : ℤ) = 3+2+S₀.m+S₁.m+2*(S₀.q+S₁.q) := by
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card C E, hG, hT]
  let j : Fin (macroPositions C E).card := ⟨0, by rw [hmacros]; omega⟩
  have hjmacro := macroPosition_is_macro C E j
  have hjG : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C := by
    rcases hjmacro with h | h
    · exact h
    · have : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ byLabel C 3 := h
      have hzero := Finset.card_eq_zero.mp hT
      simp [hzero] at this
  let i₀ : Fin ((macroPositions C E).card+1) := ⟨0, by rw [hmacros]; omega⟩
  let i₁ : Fin ((macroPositions C E).card+1) := ⟨1, by rw [hmacros]; omega⟩
  let R₀ := globalNormalRunInterval C E i₀
  let R₁ := globalNormalRunInterval C E i₁
  let Q₀ := pathSegment C (GenericThresholdPath.path C E) R₀.left R₀.right
  let Q₁ := pathSegment C (GenericThresholdPath.path C E) R₁.left R₁.right
  let S₀ := actualOneGapNormalRunSkeleton C h221 h311 hu E R₀
  let S₁ := actualOneGapNormalRunSkeleton C h221 h311 hu E R₁
  have hbounds (i : Fin ((macroPositions C E).card+1)) :
      let R := globalNormalRunInterval C E i
      let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
      let B := subsetPartition C Q
      letI : Nonempty (Triple B) := actual_one_gap_run_partition_triple C E R
      let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
      S.n = Q.card ∧ S.n = 3+S.m+2*S.q := by
    let R := globalNormalRunInterval C E i
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let B := subsetPartition C Q
    letI : Nonempty (Triple B) := actual_one_gap_run_partition_triple C E R
    have hb := actualOneGapNormalRunBounds C h221 h311 hu E R
    exact ⟨hb.1, hb.2.1⟩
  have hb₀ := hbounds i₀
  have hb₁ := hbounds i₁
  have hcore := core_size_by_normal_run_windows C E
  have hvertex := vertex_partition_card C
  let f : Fin ((macroPositions C E).card+1) → ℤ := fun i =>
    ((pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E i).left (globalNormalRunInterval C E i).right).card : ℤ)-3
  let e : Fin ((macroPositions C E).card+1) ≃ Fin 2 := finCongr (by omega)
  have he₀ : e.symm 0 = i₀ := by apply Fin.ext; rfl
  have he₁ : e.symm 1 = i₁ := by apply Fin.ext; rfl
  have hsum : (∑ i : Fin ((macroPositions C E).card+1), f i) =
      ((Q₀.card : ℤ)-3)+((Q₁.card : ℤ)-3) := by
    calc
      _ = ∑ i : Fin 2, f (e.symm i) := (Equiv.sum_comp e.symm f).symm
      _ = f (e.symm 0) + f (e.symm 1) := by simp [Fin.sum_univ_two]
      _ = ((Q₀.card : ℤ)-3)+((Q₁.card : ℤ)-3) := by
        rw [he₀, he₁]
  have hcard : (Fintype.card (Event I) : ℤ) =
      3+((Q₀.card : ℤ)-3)+((Q₁.card : ℤ)-3)+2 := by
    have hv := congrArg (fun n : ℕ => (n : ℤ)) hvertex
    push_cast at hv
    rw [hu] at hv
    rw [hsum, hG, hT] at hcore
    omega
  refine ⟨j, hjG, ?_⟩
  change S₀.n = Q₀.card ∧ S₀.n = 3+S₀.m+2*S₀.q ∧
    S₁.n = Q₁.card ∧ S₁.n = 3+S₁.m+2*S₁.q ∧
    (20 : ℤ) = 3+2+S₀.m+S₁.m+2*(S₀.q+S₁.q)
  have hb₀' : S₀.n = Q₀.card ∧ S₀.n = 3+S₀.m+2*S₀.q := by
    simpa only [S₀, Q₀, R₀, actualOneGapNormalRunSkeleton] using! hb₀
  have hb₁' : S₁.n = Q₁.card ∧ S₁.n = 3+S₁.m+2*S₁.q := by
    simpa only [S₁, Q₁, R₁, actualOneGapNormalRunSkeleton] using! hb₁
  refine ⟨hb₀'.1, hb₀'.2, hb₁'.1, hb₁'.2, ?_⟩
  have hnZ : (Fintype.card (Event I) : ℤ) = 20 := by exact_mod_cast hn
  omega


end
end F7Manuscript.TripleCoordinateLattice
