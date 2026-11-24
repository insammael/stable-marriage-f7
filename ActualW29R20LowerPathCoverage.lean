module

public import ActualW29R20LowerRowsLastCenterPath
public import F7Manuscript.GenericNormalLabelCoverage
public import F7Manuscript.GenericNormalChronologicalOrder
public import F7Manuscript.GenericNormalRetiredRelation
public import F7Manuscript.GenericNormalCovers

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Coverage for the frozen lower-rows-first, center-last rowPath.  The proof
uses only the actual initial, center, and paired-label cases. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerPathCoverage
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerRowsLastCenterPath
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

local instance actualW29LowerCoverageLeafFintype (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

local notation "S" => actualNormalSkeleton C h221 h311 hz
local notation "L" => actualNormalLabel C h221 h311 hz

private theorem lower_row_mem_path (j : Fin (normalBlockCount C))
    (r : ℕ) (hr : r ≤ Fintype.card (normalLeafType C h221 h311 hz j)) :
    normalRowTriple C h221 h311 hz j r ∈
      actualLowerRowsLastCenterPath C h221 h311 hz := by
  apply List.mem_append.mpr
  right
  apply List.mem_flatten.mpr
  refine ⟨blockRowsLastCenter C h221 h311 hz j,
    List.mem_ofFn.mpr ⟨j, rfl⟩, ?_⟩
  apply List.mem_append.mpr
  left
  apply List.mem_ofFn.mpr
  refine ⟨⟨r, ?_⟩, ?_⟩
  · omega
  · rfl

private theorem upper_row_mem_path (j : Fin (normalBlockCount C)) :
    normalUpperRowTriple C h221 h311 hz j
      (Fintype.card (normalLeafType C h221 h311 hz j)) ∈
        actualLowerRowsLastCenterPath C h221 h311 hz := by
  apply List.mem_append.mpr
  right
  apply List.mem_flatten.mpr
  refine ⟨blockRowsLastCenter C h221 h311 hz j,
    List.mem_ofFn.mpr ⟨j, rfl⟩, ?_⟩
  apply List.mem_append.mpr
  exact Or.inr (List.mem_singleton.mpr rfl)

private theorem bottom_mem_path :
    (⊥ : Triple C) ∈ actualLowerRowsLastCenterPath C h221 h311 hz := by
  unfold actualLowerRowsLastCenterPath
  exact List.mem_append.mpr (Or.inl (List.mem_singleton.mpr rfl))

private theorem path_vertex_mem {t : Triple C}
    (ht : t ∈ actualLowerRowsLastCenterPath C h221 h311 hz) {v : V}
    (hv : v ∈ TripleCoordinateLattice.vertices t) :
    v ∈ (actualLowerRowsLastCenterPath C h221 h311 hz).toFinset.biUnion
      TripleCoordinateLattice.vertices := by
  exact Finset.mem_biUnion.mpr
    ⟨t, List.mem_toFinset.mpr ht, hv⟩

/-- The union of triples in the actual normal rowPath covers all vertices. -/
theorem actual_lower_path_vertices_cover :
    (actualLowerRowsLastCenterPath C h221 h311 hz).toFinset.biUnion
      TripleCoordinateLattice.vertices = Finset.univ := by
  apply Finset.eq_univ_iff_forall.mpr
  intro v
  obtain ⟨z, hzv⟩ :=
    (actualNormalLabelEquiv C h221 h311 hz).surjective v
  rcases z with c | (j | ⟨j, k, side⟩)
  · have hv : v ∈ TripleCoordinateLattice.vertices (⊥ : Triple C) := by
      rw [← hzv]
      change GenericNormal.actualNormalLabel C h221 h311 hz
        (initial (actualNormalSkeleton C h221 h311 hz) c) ∈
          TripleCoordinateLattice.vertices (⊥ : Triple C)
      rw [actualNormalLabel_initial_eq_bot C h221 h311 hz c]
      simp [TripleCoordinateLattice.vertices]
    exact path_vertex_mem C h221 h311 hz (bottom_mem_path C h221 h311 hz) hv
  · let center := normalCenterColor C h221 h311 hz j
    have hlabel : L (Sum.inr (Sum.inl j)) = v := hzv
    have hcenter : v = normalUpperRowValue C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j)) center := by
      rw [← hlabel, actualNormalLabel_center]
      exact (normalUpperRowCenterValue_eq_center C h221 h311 hz j
        ⟨Fintype.card (normalLeafType C h221 h311 hz j), by omega⟩).symm
    have hv : v ∈ TripleCoordinateLattice.vertices
        (normalUpperRowTriple C h221 h311 hz j
          (Fintype.card (normalLeafType C h221 h311 hz j))) := by
      rw [hcenter]
      simp [TripleCoordinateLattice.vertices, normalUpperRowValue]
    exact path_vertex_mem C h221 h311 hz
      (upper_row_mem_path C h221 h311 hz j) hv
  · let color := movingColor (normalCenterColor C h221 h311 hz j) side
    have hcolor : color ≠ normalCenterColor C h221 h311 hz j := movingColor_ne _ _
    have hlabel : L (Sum.inr (Sum.inr ⟨j, (k, side)⟩)) = v := hzv
    have hrow : v = normalRowValue C h221 h311 hz j (k.val + 1) color := by
      rw [← hlabel, actualNormalLabel_pair]
      exact (normalRowValue_succ C h221 h311 hz j k color hcolor).symm
    have hv : v ∈ TripleCoordinateLattice.vertices
        (normalRowTriple C h221 h311 hz j (k.val + 1)) := by
      rw [hrow]
      simp [TripleCoordinateLattice.vertices, normalRowValue]
    have hk : k.val + 1 ≤ Fintype.card (normalLeafType C h221 h311 hz j) := by
      have hk' := k.isLt
      change k.val < Fintype.card (normalLeafType C h221 h311 hz j) at hk'
      omega
    exact path_vertex_mem C h221 h311 hz
      (lower_row_mem_path C h221 h311 hz j (k.val + 1) hk) hv

/-- The list has positive length, so its last-index count is a successor. -/
private theorem path_length_pos :
    0 < (actualLowerRowsLastCenterPath C h221 h311 hz).length :=
  List.length_pos_iff.2 (actual_lower_rows_last_center_path_nonempty C h221 h311 hz)

/-- Index the nonempty rowPath by `Fin (length - 1 + 1)`. -/
def actualLowerPathFin
    (i : Fin ((actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1)) : Triple C :=
  (actualLowerRowsLastCenterPath C h221 h311 hz).get
    ⟨i.val, by have hp := path_length_pos C h221 h311 hz; omega⟩

theorem actualLowerPathFin_monotone
    {i j : Fin ((actualLowerRowsLastCenterPath C h221 h311 hz).length - 1 + 1)}
    (hij : i ≤ j) :
    actualLowerPathFin C h221 h311 hz i ≤ actualLowerPathFin C h221 h311 hz j := by
  have hchain := actual_lower_rows_last_center_path_chain C h221 h311 hz
  have hpairwise : (actualLowerRowsLastCenterPath C h221 h311 hz).Pairwise (· ≤ ·) :=
    hchain.pairwise
  have hi :
      (⟨i.val, by have hp := path_length_pos C h221 h311 hz; omega⟩ :
        Fin (actualLowerRowsLastCenterPath C h221 h311 hz).length) ≤
      ⟨j.val, by have hp := path_length_pos C h221 h311 hz; omega⟩ := by
    exact Fin.le_iff_val_le_val.mpr (by exact hij)
  rcases lt_or_eq_of_le hi with hlt | heq
  · exact hpairwise.rel_get_of_lt hlt
  · have hval : i.val = j.val := congrArg Fin.val heq
    have hij' : i = j := Fin.ext hval
    subst j
    exact le_rfl

#print axioms actual_lower_path_vertices_cover
#print axioms actualLowerPathFin_monotone
end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20LowerPathCoverage
