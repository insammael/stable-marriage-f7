module

public import F7Manuscript.ActualR21SingleTCutGeometry
public import F7Manuscript.IdealLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Exact count reduction for the canonical original R21 (0,0,1) cuts. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open FiniteBlockPairLedger
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]

/-- The residual cross pairs are the only correction to the sum of the
two cut deficits. The cut geometry is derived inside the original caller. -/
theorem r21_single_T_original_count_reduction
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
    (stableCount I : ℤ) = 89 - aOn Q0 - aOn Q1 + (r : ℤ) ∧
      (stableCount I ≤ 85 ↔ (4 : ℤ) + (r : ℤ) ≤ aOn Q0 + aOn Q1) := by
  intro E p Q0 Q1 A B r
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
  have hjoin : aOn (Q0 ∪ Q1) = aOn Q0 + aOn Q1 + 8 -
      ((crossEdges Q0 Q1).card : ℤ) := by
    have h := pairDeficit_union hd
    simp only [pairDeficit, pairIncrement, pairCount, aOn] at h ⊢
    omega
  rw [hfull, aOn_univ, hx] at hjoin
  have hdelta : delta3 (V := Event I) = 2 := by
    have h := triple_deficit_decomposition C h221 h311
    rw [hu, hG, hT] at h
    omega
  have hledger := F7Manuscript.ideal_deficit_accounting
    (V := Event I) (actual_pairClass I).1
  rw [← stableCount_eq_idealCount I] at hledger
  unfold F7Manuscript.totalDeficit at hledger
  rw [hn, hdelta] at hledger
  norm_num at hledger
  constructor <;> omega


end
end F7Manuscript.TripleCoordinateLattice

