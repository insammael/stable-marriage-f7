module

public import F7Manuscript.ActualOneGapNoOutsiderRunCensus
public import F7Manuscript.GlobalRunSizeLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Actual one-T/no-outsider run census, reusing the established named normal-run
skeleton bounds and the global introduction ledger. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance oneTCensusEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance oneTCensusEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem actual_one_T_run_partition_triple
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  have hrow : vertices (GenericThresholdPath.path C E R.left) ⊆ Q := by
    intro z hz
    exact (mem_pathSegment C _ R.left R.right z).mpr
      ⟨R.left, le_rfl, R.ordered, hz⟩
  exact ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left) hrow⟩


theorem actual_one_T_no_outsider_run_census
    (hn : Fintype.card (Event I) = 20)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1) :
    let E := globalThresholdEnumeration C h221 h311
    ∃ j : Fin (macroPositions C E).card,
      GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ byLabel C 3 ∧
      let i₀ : Fin ((macroPositions C E).card+1) := ⟨0, by rw [macroPositions_card C E, hG, hT]; omega⟩
      let i₁ : Fin ((macroPositions C E).card+1) := ⟨1, by rw [macroPositions_card C E, hG, hT]; omega⟩
      let R₀ := globalNormalRunInterval C E i₀
      let R₁ := globalNormalRunInterval C E i₁
      let Q₀ := pathSegment C (GenericThresholdPath.path C E) R₀.left R₀.right
      let Q₁ := pathSegment C (GenericThresholdPath.path C E) R₁.left R₁.right
      let S₀ : NormalSkeleton.Chart := actualOneGapNormalRunSkeleton C h221 h311 hu E R₀
      let S₁ : NormalSkeleton.Chart := actualOneGapNormalRunSkeleton C h221 h311 hu E R₁
      S₀.n = Q₀.card ∧ S₀.n = 3+S₀.m+2*S₀.q ∧
      S₁.n = Q₁.card ∧ S₁.n = 3+S₁.m+2*S₁.q ∧
      (20 : ℤ) = 3+3+(S₀.m : ℤ)+(S₁.m : ℤ)+2*((S₀.q : ℤ)+(S₁.q : ℤ)) := by
  let E := globalThresholdEnumeration C h221 h311
  have hmacros : (macroPositions C E).card = 1 := by
    rw [macroPositions_card C E, hG, hT]
  let j : Fin (macroPositions C E).card := ⟨0, by rw [hmacros]; omega⟩
  have hjmacro := macroPosition_is_macro C E j
  have hjG : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ byLabel C 3 := by
    rcases hjmacro with h | h
    · have hzero := Finset.card_eq_zero.mp hG
      simp [hzero] at h
    · exact h
  let i₀ : Fin ((macroPositions C E).card+1) := ⟨0, by rw [hmacros]; omega⟩
  let i₁ : Fin ((macroPositions C E).card+1) := ⟨1, by rw [hmacros]; omega⟩
  let R₀ := globalNormalRunInterval C E i₀
  let R₁ := globalNormalRunInterval C E i₁
  let Q₀ := pathSegment C (GenericThresholdPath.path C E) R₀.left R₀.right
  let Q₁ := pathSegment C (GenericThresholdPath.path C E) R₁.left R₁.right
  let S₀ : NormalSkeleton.Chart := actualOneGapNormalRunSkeleton C h221 h311 hu E R₀
  let S₁ : NormalSkeleton.Chart := actualOneGapNormalRunSkeleton C h221 h311 hu E R₁
  have hbounds (i : Fin ((macroPositions C E).card+1)) :
      let R := globalNormalRunInterval C E i
      let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
      let B := subsetPartition C Q
      letI : Nonempty (Triple B) := actual_one_T_run_partition_triple C E R
      let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
      S.n = Q.card ∧ S.n = 3+S.m+2*S.q := by
    let R := globalNormalRunInterval C E i
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    let B := subsetPartition C Q
    letI : Nonempty (Triple B) := actual_one_T_run_partition_triple C E R
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
      3+((Q₀.card : ℤ)-3)+((Q₁.card : ℤ)-3)+3 := by
    have hv := congrArg (fun n : ℕ => (n : ℤ)) hvertex
    push_cast at hv
    rw [hu] at hv
    rw [hsum, hG, hT] at hcore
    omega
  refine ⟨j, hjG, ?_⟩
  change S₀.n = Q₀.card ∧ S₀.n = 3+S₀.m+2*S₀.q ∧
    S₁.n = Q₁.card ∧ S₁.n = 3+S₁.m+2*S₁.q ∧
    (20 : ℤ) = 3+3+(S₀.m : ℤ)+(S₁.m : ℤ)+2*((S₀.q : ℤ)+(S₁.q : ℤ))
  have hb₀' : S₀.n = Q₀.card ∧ S₀.n = 3+S₀.m+2*S₀.q := by
    simpa only [S₀, Q₀, R₀, actualOneGapNormalRunSkeleton] using! hb₀
  have hb₁' : S₁.n = Q₁.card ∧ S₁.n = 3+S₁.m+2*S₁.q := by
    simpa only [S₁, Q₁, R₁, actualOneGapNormalRunSkeleton] using! hb₁
  refine ⟨hb₀'.1, hb₀'.2, hb₁'.1, hb₁'.2, ?_⟩
  have hsz₀ : (Q₀.card : ℤ) = 3+(S₀.m : ℤ)+2*(S₀.q : ℤ) := by
    exact_mod_cast hb₀'.1.symm.trans hb₀'.2
  have hsz₁ : (Q₁.card : ℤ) = 3+(S₁.m : ℤ)+2*(S₁.q : ℤ) := by
    exact_mod_cast hb₁'.1.symm.trans hb₁'.2
  have hnZ : (Fintype.card (Event I) : ℤ) = 20 := by exact_mod_cast hn
  omega


end
end F7Manuscript.TripleCoordinateLattice
