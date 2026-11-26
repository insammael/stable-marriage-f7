module

public import F7Manuscript.ActualR21NormalCutExactOrder
public import F7Manuscript.ActualR21SingleTCountReduction
public import F7Manuscript.ActualR21SingleTResidualUpper

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! The original single-T branch after the normal orders have been proved
exact. These reductions identify the low-cost executions still to exclude. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton FiniteBlockPairLedger
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

private theorem min_two_eq_positive_add_long (m : ℕ) :
    min m 2 = (if 0 < m then 1 else 0) + (if 2 ≤ m then 1 else 0) := by
  by_cases h : 2 ≤ m
  · simp [h, (by omega : 0 < m)]
  · by_cases hz : 0 < m
    · have hm : m = 1 := by omega
      simp [hm]
    · have hm : m = 0 := by omega
      simp [hm]

/-- The scalar shortage is zero exactly when the original branch's count
bound holds. If it is positive, a run with two long cuts has K ≤ 5, and
a run with exactly one long cut has K ≤ 6. -/
theorem r21_single_T_original_budget_reduction
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
    let S0 := @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311 0
    let S1 := @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311 (Fin.last _)
    let r := (crossEdges Q0 Q1 \ crossEdges A B).card
    let K := S0.q + S1.q + S0.s + S1.s
    let J := min S0.m 2 + min S1.m 2
    S0.m + S1.m + 2 * (S0.q + S1.q) = 15 ∧
    (stableCount I ≤ 85 ↔ 8 + r ≤ K + J) ∧
    (8 + r > K + J →
      (2 ≤ S0.m ∨ 2 ≤ S1.m) ∧ K ≤ (if 2 ≤ S0.m ∧ 2 ≤ S1.m then 5 else 6)) := by
  intro E p Q0 Q1 A B S0 S1 r K J
  have hg : Disjoint Q0 Q1 ∧ Q0 ∪ Q1 = Finset.univ ∧
      A ⊆ Q0 ∧ B ⊆ Q1 ∧ (crossEdges A B).card = 3 :=
    r21_single_T_original_cut_geometry C hn h221 h311 hu hG hT
  have hsize := Finset.card_union_of_disjoint hg.1
  rw [hg.2.1, Finset.card_univ, hn] at hsize
  have hb0 : S0.n = Q0.card ∧ S0.n = 3 + S0.m + 2*S0.q ∧ S0.q ≤ 2*S0.m ∧
      (S0.q : ℤ) + (min S0.m 2 : ℕ) + S0.s - 2 ≤ aOn Q0 :=
    actualGlobalNormalRunCanonicalBounds C hn h221 h311 0
  have hb1 : S1.n = Q1.card ∧ S1.n = 3 + S1.m + 2*S1.q ∧ S1.q ≤ 2*S1.m ∧
      (S1.q : ℤ) + (min S1.m 2 : ℕ) + S1.s - 2 ≤ aOn Q1 :=
    actualGlobalNormalRunCanonicalBounds C hn h221 h311 (Fin.last _)
  have hs : S0.m + S1.m + 2*(S0.q + S1.q) = 15 := by omega
  have hlong : 2 ≤ S0.m ∨ 2 ≤ S1.m := by omega
  have hc0 : aOn Q0 = (S0.q : ℤ) + (min S0.m 2 : ℕ) + S0.s - 2 :=
    actual_r21_normal_cut_exact_cost C hn h221 h311 0
  have hc1 : aOn Q1 = (S1.q : ℤ) + (min S1.m 2 : ℕ) + S1.s - 2 :=
    actual_r21_normal_cut_exact_cost C hn h221 h311 (Fin.last _)
  have hCount : stableCount I ≤ 85 ↔ (4 : ℤ) + (r : ℤ) ≤ aOn Q0 + aOn Q1 :=
    (r21_single_T_original_count_reduction C hn h221 h311 hu hG hT).2
  have hExact : stableCount I ≤ 85 ↔ 8 + r ≤ K + J := by
    rw [hCount, hc0, hc1]
    dsimp -failIfUnchanged only [K, J]
    omega
  refine ⟨hs, hExact, fun hlow => ⟨hlong, ?_⟩⟩
  have hr : r ≤ (if 3 < Q0.card then 1 else 0) + (if 3 < Q1.card then 1 else 0) :=
    r21_single_T_original_residual_upper C hn h221 h311 hu hG hT
  have hocc0 : 3 < Q0.card ↔ 0 < S0.m := by omega
  have hocc1 : 3 < Q1.card ↔ 0 < S1.m := by omega
  simp only [hocc0, hocc1] at hr
  have hJ := congrArg₂ (· + ·) (min_two_eq_positive_add_long S0.m)
    (min_two_eq_positive_add_long S1.m)
  change J = _ at hJ
  by_cases h0 : 2 ≤ S0.m <;> by_cases h1 : 2 ≤ S1.m
  · simp [h0, h1] at hJ ⊢
    omega
  · simp [h0, h1] at hJ ⊢
    omega
  · simp [h0, h1] at hJ ⊢
    omega
  · exact (hlong.elim h0 h1).elim

end
end F7Manuscript.TripleCoordinateLattice
