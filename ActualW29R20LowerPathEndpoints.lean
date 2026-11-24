module

public import ActualW29R20LowerPathCoverage
public import ActualW29R20ReversePathOrder
public import ActualW29R20OrderedRetirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Bridge the already-covered list to its finite path, then identify the
terminal frontier and the three stage-zero retirement labels. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerPathEndpoints
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open F7Manuscript.BlockFrontierEnumeration
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerRowsLastCenterPath
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerPathCoverage
open F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder
open F7Manuscript.NormalSkeleton F7Manuscript.NormalSkeleton.Chart
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

theorem actualLowerPathFin_span :
    pathUnion (actualLowerPathFin C h221 h311 hz) = Finset.univ := by
  apply Finset.eq_univ_iff_forall.mpr
  intro x
  have hx : x ∈ (actualLowerRowsLastCenterPath C h221 h311 hz).toFinset.biUnion
      TripleCoordinateLattice.vertices := by
    rw [actual_lower_path_vertices_cover C h221 h311 hz]
    exact Finset.mem_univ _
  obtain ⟨t, ht, hxt⟩ := Finset.mem_biUnion.mp hx
  have ht' := List.mem_toFinset.mp ht
  obtain ⟨i, hi⟩ := List.mem_iff_get.mp ht'
  have hp : 0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
    List.length_pos_iff.mpr (actual_lower_rows_last_center_path_nonempty C h221 h311 hz)
  let k : Fin ((actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1) :=
    ⟨i.val, by have := i.isLt; omega⟩
  apply Finset.mem_biUnion.mpr
  refine ⟨k, Finset.mem_univ _, ?_⟩
  have hk : actualLowerPathFin C h221 h311 hz k = t := by
    simpa only [actualLowerPathFin, k] using! hi
  rw [hk]
  exact hxt

theorem terminal_eq_top_of_span {N : ℕ}
    (T : Fin (N + 1) → Triple C)
    (hT : ∀ i j, i ≤ j → T i ≤ T j)
    (hspan : pathUnion T = Finset.univ) : T (Fin.last N) = ⊤ := by
  apply le_antisymm le_top
  intro c
  have hx : (((⊤ : Triple C).val c).val) ∈ pathUnion T := by
    rw [hspan]
    exact Finset.mem_univ _
  obtain ⟨i, _, hi⟩ := Finset.mem_biUnion.mp hx
  have hcoord := vertex_eq_coordinate T i hi
  have hcolor : color C (((⊤ : Triple C).val c).val) = c :=
    ((⊤ : Triple C).val c).property
  rw [hcolor] at hcoord
  change (((⊤ : Triple C).val c).val) ≤ ((T (Fin.last N)).val c).val
  rw [← hcoord]
  exact hT i (Fin.last N) (Fin.le_last i) c

theorem actualLowerPathFin_terminal :
    actualLowerPathFin C h221 h311 hz
      (Fin.last ((actualLowerRowsLastCenterPath C h221 h311 hz).length - 1)) = ⊤ :=
  terminal_eq_top_of_span C _
    (fun _ _ h => actualLowerPathFin_monotone C h221 h311 hz h)
    (actualLowerPathFin_span C h221 h311 hz)

theorem reverse_initial_retirement_firstStage (c : Fin 3) :
    ∃ hx : (((⊤ : Triple C).val c).val) ∈
        pathUnion (reverseDualPath (actualLowerPathFin C h221 h311 hz)),
      firstStage (reverseDualPath (actualLowerPathFin C h221 h311 hz))
        ⟨(((⊤ : Triple C).val c).val), hx⟩ = 0 := by
  have hzero : reverseDualPath (actualLowerPathFin C h221 h311 hz) 0 =
      dualTripleEquiv C (⊤ : Triple C) := by
    simp only [reverseDualPath, Fin.rev_zero, actualLowerPathFin_terminal]
  have hmem : (((⊤ : Triple C).val c).val) ∈
      vertices (reverseDualPath (actualLowerPathFin C h221 h311 hz) 0) := by
    rw [hzero, dualTriple_vertices]
    exact Finset.mem_image.mpr ⟨c, Finset.mem_univ _, rfl⟩
  have hx : (((⊤ : Triple C).val c).val) ∈
      pathUnion (reverseDualPath (actualLowerPathFin C h221 h311 hz)) :=
    Finset.mem_biUnion.mpr ⟨0, Finset.mem_univ _, hmem⟩
  refine ⟨hx, ?_⟩
  apply le_antisymm
  · exact firstStage_le (V := OrderDual V)
      (reverseDualPath (actualLowerPathFin C h221 h311 hz)) ⟨_, hx⟩ 0 hmem
  · exact Fin.zero_le _

#print axioms actualLowerPathFin_span
#print axioms actualLowerPathFin_terminal
#print axioms reverse_initial_retirement_firstStage
end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerPathEndpoints
