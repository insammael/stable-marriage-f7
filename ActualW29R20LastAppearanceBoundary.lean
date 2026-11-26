module

public import ActualW29R20ReversePathOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! A strict change of one coordinate marks the last original-path stage
where its old coordinate value can occur. Reversing and dualizing therefore
makes that stage the first appearance. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW29R20LastAppearanceBoundary

noncomputable section
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.BlockFrontierEnumeration
open F7Manuscript.TripleCoordinateLattice.ActualW29R20ReversePathOrder
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- If a path strictly replaces coordinate `c` at stage `i`, the old
coordinate value has no occurrence at any later path stage. -/
theorem strict_coordinate_replacement_forbids_later
    {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C)
    (hT : ∀ a b, a ≤ b → T a ≤ T b)
    (i : Fin (N + 1)) (c : Fin 3) (x : V)
    (hcoord : ((T i).val c).val = x)
    (hi : i.val < N)
    (hstrict : x < ((T ⟨i.val + 1, by omega⟩).val c).val) :
    ∀ j : Fin (N + 1), i < j → x ∉ vertices (T j) := by
  intro j hij hxj
  have hcol : color C x = c := by
    have hc := ((T i).val c).property
    change color C (((T i).val c).val) = c at hc
    rw [hcoord] at hc
    exact hc
  let iNext : Fin (N + 1) := ⟨i.val + 1, by omega⟩
  have hnextle : iNext ≤ j := by
    apply Fin.le_iff_val_le_val.mpr
    dsimp -failIfUnchanged [iNext]
    omega
  have hmono := hT iNext j hnextle c
  have hcoordj := vertex_eq_coordinate T j hxj
  have hcoordj' : ((T j).val c).val = x := by
    rw [hcol] at hcoordj
    exact hcoordj
  have hlt : x < ((T j).val c).val := lt_of_lt_of_le hstrict hmono
  rw [hcoordj'] at hlt
  exact (lt_irrefl x hlt)

/-- A coordinate value present at stage `i` and strictly replaced at the
next stage has first appearance exactly at reversed index `i.rev` in the
dual reversed path. This generic boundary fact identifies retirement tags
with first-appearance positions. -/
theorem reverseDual_firstStage_eq_rev_of_strict_replacement
    {C : Partition (V := V)} {N : ℕ}
    (T : Fin (N + 1) → Triple C)
    (hT : ∀ a b, a ≤ b → T a ≤ T b)
    (i : Fin (N + 1)) (c : Fin 3) (x : V)
    (hcoord : ((T i).val c).val = x)
    (hi : i.val < N)
    (hstrict : x < ((T ⟨i.val + 1, by omega⟩).val c).val) :
    firstStage (reverseDualPath T)
      ⟨x, by
        rw [reverseDualPath_pathUnion]
        apply Finset.mem_biUnion.mpr
        refine ⟨i, Finset.mem_univ _, ?_⟩
        apply Finset.mem_image.mpr
        exact ⟨c, Finset.mem_univ _, hcoord⟩⟩ = i.rev := by
  have hxi : x ∈ vertices (T i) := by
    rw [vertices]
    exact Finset.mem_image.mpr ⟨c, Finset.mem_univ _, hcoord⟩
  let hx : x ∈ pathUnion T := by
    apply Finset.mem_biUnion.mpr
    exact ⟨i, Finset.mem_univ _, hxi⟩
  let xr : pathUnion (reverseDualPath T) :=
    ⟨x, by rw [reverseDualPath_pathUnion]; exact hx⟩
  have hAt : x ∈ vertices (reverseDualPath T i.rev) := by
    simpa [reverseDualPath, dualTriple_vertices, Fin.rev_rev] using! hxi
  have hle := firstStage_le (reverseDualPath T) xr i.rev hAt
  apply Fin.le_antisymm hle
  by_contra hnot
  have hlt : firstStage (reverseDualPath T) xr < i.rev := lt_of_not_ge hnot
  have happears := firstStage_mem (reverseDualPath T) xr
  have hstage : x ∈ vertices (T (firstStage (reverseDualPath T) xr).rev) := by
    simpa [reverseDualPath, dualTriple_vertices, Fin.rev_rev] using! happears
  have hlater : i < (firstStage (reverseDualPath T) xr).rev :=
    Fin.lt_rev_iff.mp hlt
  exact (strict_coordinate_replacement_forbids_later T hT i c x hcoord hi hstrict
    (firstStage (reverseDualPath T) xr).rev hlater) hstage


end
end F7Manuscript.TripleCoordinateLattice.ActualW29R20LastAppearanceBoundary
