module

public import F7Manuscript.ThresholdBlockGeometry
public import F7Manuscript.NormalSkeleton

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 10000000

/-! Finite mixed-block data extracted directly from the actual threshold
components. The adjacency condition is kept as a separate field so that its
geometric proof can be supplied independently of the block multiplicities. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

local instance mixedEventDecEq : DecidableEq (V) := Classical.decEq _
local instance mixedEventDecLe : DecidableLE (V) := Classical.decRel _
local instance mixedLeafFintype
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) :
    Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The actual block word and paired-level multiplicities. Every field is
defined from the ordered threshold components and their actual singleton
labels or double leaves. -/
structure ActualMixedBlockData
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) where
  centerColor : Fin (normalBlockCount C) → Fin 3
  double : Fin (normalBlockCount C) → ℕ
  double_eq : ∀ j, double j = Fintype.card (normalLeafType C h221 h311 hz j)

noncomputable def actualMixedBlockData
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) :
    ActualMixedBlockData C h221 h311 hz where
  centerColor := normalCenterColor C h221 h311 hz
  double := fun j => Fintype.card (normalLeafType C h221 h311 hz j)
  double_eq := fun _ => rfl

/-- After the center and every leaf in a block have been inserted, the
resulting ideal is exactly the union of all components through that block. -/
theorem normalUpperRowIdeal_full_eq_componentIdeal
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) :
    normalUpperRowIdeal C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j)) =
      componentIdeal C (j.val + 1) := by
  apply LowerSet.ext
  ext h
  change (h ∈ normalRowIdeal C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j)) ∨
      h = normalCenter C h221 h311 hz j) ↔
    (componentIndex h).val < j.val + 1
  rw [mem_normalRowIdeal]
  constructor
  · rintro (hrow | heq)
    · rcases hrow with hprior | ⟨hidx, hprefix⟩
      · omega
      · omega
    · rw [heq, normalCenter_index]
      exact Nat.lt_succ_self _
  · intro hlt
    by_cases hprior : (componentIndex h).val < j.val
    · exact Or.inl (Or.inl hprior)
    · have hidxVal : (componentIndex h).val = j.val := by omega
      have hidx : componentIndex h = j := Fin.ext hidxVal
      rcases normal_owner_partition C h221 h311 hz h with hcenter | hleaf
      · have hEq : h = normalCenter C h221 h311 hz j := by
          rw [hidx] at hcenter
          exact hcenter
        exact Or.inr hEq
      · have hmem : h ∈ normalLeaves C h221 h311 hz j := by
          simpa only [← hidx] using! hleaf
        have hrank : (normalLeafRank C h221 h311 hz j ⟨h, hmem⟩).val <
            Fintype.card (normalLeafType C h221 h311 hz j) :=
          (normalLeafRank C h221 h311 hz j ⟨h, hmem⟩).isLt
        exact Or.inl (Or.inr ⟨hidxVal, ⟨hmem, hrank⟩⟩)

theorem normalRowIdeal_zero_eq_componentIdeal
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) :
    normalRowIdeal C h221 h311 hz j 0 = componentIdeal C j.val := by
  apply LowerSet.ext
  ext h
  change (componentIndex h).val < j.val ∨
      ((componentIndex h).val = j.val ∧
        normalLeafPrefixMem C h221 h311 hz j 0 h) ↔ _
  simp [componentIdeal, normalLeafPrefixMem]

theorem normalBoundaryTriple_eq_next_initial
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (hj : j.val + 1 < normalBlockCount C) :
    normalUpperRowTriple C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j)) =
      normalRowTriple C h221 h311 hz ⟨j.val + 1, hj⟩ 0 := by
  change (thresholdIdealOrderIso C).symm
      (normalUpperRowIdeal C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j))) =
    (thresholdIdealOrderIso C).symm
      (normalRowIdeal C h221 h311 hz ⟨j.val + 1, hj⟩ 0)
  apply congrArg ((thresholdIdealOrderIso C).symm)
  rw [normalUpperRowIdeal_full_eq_componentIdeal,
    normalRowIdeal_zero_eq_componentIdeal]

/-- Consecutive actual singleton centers cannot use the same coordinate:
otherwise the two complementary values at the completed first block are
common incomparable neighbors of three increasing values in that coordinate. -/
theorem normalAdjacentCenterColor_ne
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) (hj : j.val + 1 < normalBlockCount C) :
    normalCenterColor C h221 h311 hz j ≠
      normalCenterColor C h221 h311 hz ⟨j.val + 1, hj⟩ := by
  intro hsame
  let j' : Fin (normalBlockCount C) := ⟨j.val + 1, hj⟩
  let c := normalCenterColor C h221 h311 hz j
  let d := Fintype.card (normalLeafType C h221 h311 hz j)
  let q : Fin (d + 1) := ⟨d, by omega⟩
  have hcolors : (Finset.univ.erase c).card = 2 := by simp
  obtain ⟨pcol, qcol, hpq, hset⟩ := Finset.card_eq_two.mp hcolors
  have hpcol : pcol ≠ c := by
    have hm : pcol ∈ Finset.univ.erase c := by rw [hset]; simp
    exact (Finset.mem_erase.mp hm).1
  have hqcol : qcol ≠ c := by
    have hm : qcol ∈ Finset.univ.erase c := by rw [hset]; simp
    exact (Finset.mem_erase.mp hm).1
  let p := normalUpperLineValues C h221 h311 hz j pcol q
  let x := normalUpperLineValues C h221 h311 hz j qcol q
  let a := normalRowValue C h221 h311 hz j 0 c
  let b := (((normalCenter C h221 h311 hz j).val.val c).val)
  let z := (((normalCenter C h221 h311 hz j').val.val c).val)
  have hab : a < b := by
    simpa [a, b, c] using! normalCenter_strict_after_initial C h221 h311 hz j
  have hidx : j < j' := Fin.lt_iff_val_lt_val.mpr (by simp [j'])
  have hcenters : normalCenter C h221 h311 hz j < normalCenter C h221 h311 hz j' :=
    normal_blocks_strict C h221 h311 hz hidx
      (normalCenter_index C h221 h311 hz j)
      (normalCenter_index C h221 h311 hz j')
  have hlabel : c ∈ labels C (normalCenter C h221 h311 hz j') := by
    rw [normalCenterColor_spec]
    simp [c, hsame, j']
  have hbz : b < z := by
    have hle := (le_predecessor C hcenters) c
    have hstrict := (label_iff_predecessor_coordinate_lt C
      (normalCenter C h221 h311 hz j') c).mp hlabel
    exact lt_of_le_of_lt hle hstrict
  have hpa := (normalUpperLineValues_common C h221 h311 hz j pcol hpcol q).1
  have hpb := (normalUpperLineValues_common C h221 h311 hz j pcol hpcol q).2
  have hxa := (normalUpperLineValues_common C h221 h311 hz j qcol hqcol q).1
  have hxb := (normalUpperLineValues_common C h221 h311 hz j qcol hqcol q).2
  have hp_x : p ≠ x := by
    intro he
    have hc := congrArg (color C) he
    have hp := normalUpperLineValues_color C h221 h311 hz j pcol q
    have hx := normalUpperLineValues_color C h221 h311 hz j qcol q
    exact hpq (by simpa [p, x, hp, hx] using! hc)
  have hpqInc : Inc p x := by
    change Inc ((normalUpperRowTriple C h221 h311 hz j d).val pcol).val
      ((normalUpperRowTriple C h221 h311 hz j d).val qcol).val
    exact (normalUpperRowTriple C h221 h311 hz j d).property pcol qcol hpq
  have hnextP : p = ((normalUpperRowTriple C h221 h311 hz j' 0).val pcol).val := by
    change ((normalUpperRowTriple C h221 h311 hz j d).val pcol).val = _
    rw [normalBoundaryTriple_eq_next_initial C h221 h311 hz j hj]
    have hpcolNext : pcol ≠ normalCenterColor C h221 h311 hz j' := by
      intro he
      apply hpcol
      calc
        pcol = normalCenterColor C h221 h311 hz j' := he
        _ = normalCenterColor C h221 h311 hz j := hsame.symm
    exact (normalUpperLower_other_coordinate_eq C h221 h311 hz j' ⟨0, by omega⟩
      pcol hpcolNext).symm
  have hnextX : x = ((normalUpperRowTriple C h221 h311 hz j' 0).val qcol).val := by
    change ((normalUpperRowTriple C h221 h311 hz j d).val qcol).val = _
    rw [normalBoundaryTriple_eq_next_initial C h221 h311 hz j hj]
    have hqcolNext : qcol ≠ normalCenterColor C h221 h311 hz j' := by
      intro he
      apply hqcol
      calc
        qcol = normalCenterColor C h221 h311 hz j' := he
        _ = normalCenterColor C h221 h311 hz j := hsame.symm
    exact (normalUpperLower_other_coordinate_eq C h221 h311 hz j' ⟨0, by omega⟩
      qcol hqcolNext).symm
  have hpz : Inc p z := by
    rw [hnextP]
    change Inc ((normalUpperRowTriple C h221 h311 hz j' 0).val pcol).val
      (((normalCenter C h221 h311 hz j').val.val c).val)
    have hcoord := (normalUpperRowTriple C h221 h311 hz j' 0).property pcol c
      (by simpa [c] using! hpcol)
    have heqz : (((normalUpperRowTriple C h221 h311 hz j' 0).val c).val) = z := by
      change normalUpperRowValue C h221 h311 hz j' 0 c =
        (((normalCenter C h221 h311 hz j').val.val c).val)
      have hscolor : normalCenterColor C h221 h311 hz j' = c := by
        change normalCenterColor C h221 h311 hz j' =
          normalCenterColor C h221 h311 hz j
        exact hsame.symm
      rw [← hscolor]
      exact normalUpperRowCenterValue_eq_center C h221 h311 hz j' ⟨0, by omega⟩
    rw [heqz] at hcoord
    exact hcoord
  have hxz : Inc x z := by
    rw [hnextX]
    change Inc ((normalUpperRowTriple C h221 h311 hz j' 0).val qcol).val
      (((normalCenter C h221 h311 hz j').val.val c).val)
    have hcoord := (normalUpperRowTriple C h221 h311 hz j' 0).property qcol c
      (by simpa [c] using! hqcol)
    have heqz : (((normalUpperRowTriple C h221 h311 hz j' 0).val c).val) = z := by
      change normalUpperRowValue C h221 h311 hz j' 0 c =
        (((normalCenter C h221 h311 hz j').val.val c).val)
      have hscolor : normalCenterColor C h221 h311 hz j' = c := by
        change normalCenterColor C h221 h311 hz j' =
          normalCenterColor C h221 h311 hz j
        exact hsame.symm
      rw [← hscolor]
      exact normalUpperRowCenterValue_eq_center C h221 h311 hz j' ⟨0, by omega⟩
    rw [heqz] at hcoord
    exact hcoord
  exact h311 a b z p x hab hbz hpqInc
    (inc_symm hpa) (inc_symm hpb) (inc_symm hpz)
    (inc_symm hxa) (inc_symm hxb) (inc_symm hxz)

/-- Once adjacent center colors have been shown distinct, the extracted
actual block data is the literal finite normal-skeleton chart. -/
def ActualMixedBlockData.toNormalSkeleton
    {h221 : NoInduced221 (V := V)}
    {h311 : NoInduced311 (V := V)}
    {hz : delta3 (V := V) = 0}
    (D : ActualMixedBlockData C h221 h311 hz)
    (hadj : ∀ j : Fin (normalBlockCount C), ∀ h : j.val + 1 < normalBlockCount C,
      D.centerColor j ≠ D.centerColor ⟨j.val + 1, h⟩) :
    F7Manuscript.NormalSkeleton.Chart where
  m := normalBlockCount C
  center := D.centerColor
  double := D.double
  adjacent := hadj

noncomputable def actualNormalSkeleton
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) : F7Manuscript.NormalSkeleton.Chart :=
  ActualMixedBlockData.toNormalSkeleton (C := C)
    (actualMixedBlockData C h221 h311 hz)
    (normalAdjacentCenterColor_ne C h221 h311 hz)

/-- The actual-event label of each tagged normal-skeleton vertex: initial
coordinate values, singleton centers, and the two labeled coordinates of
each double threshold. -/
noncomputable def actualNormalLabel
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (v : (actualNormalSkeleton C h221 h311 hz).Vertex) : V :=
  match v with
  | .inl c => (((thresholdIdealOrderIso C).symm ⊥).val c).val
  | .inr (.inl j) =>
      (((normalCenter C h221 h311 hz j).val.val
        (normalCenterColor C h221 h311 hz j)).val)
  | .inr (.inr ⟨j, (k, side)⟩) =>
      (((normalLeafAt C h221 h311 hz j k).val.val.val
        (F7Manuscript.NormalSkeleton.movingColor
          (normalCenterColor C h221 h311 hz j) side)).val)



@[simp] theorem actualNormalLabel_initial
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) (c : Fin 3) :
    actualNormalLabel C h221 h311 hz (.inl c) =
      (((thresholdIdealOrderIso C).symm ⊥).val c).val := rfl

@[simp] theorem actualNormalLabel_center
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) (j : Fin (normalBlockCount C)) :
    actualNormalLabel C h221 h311 hz (.inr (.inl j)) =
      (((normalCenter C h221 h311 hz j).val.val
        (normalCenterColor C h221 h311 hz j)).val) := rfl

@[simp] theorem actualNormalLabel_pair
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (k : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (s : F7Manuscript.NormalSkeleton.Side) :
    actualNormalLabel C h221 h311 hz (.inr (.inr ⟨j, (k, s)⟩)) =
      (((normalLeafAt C h221 h311 hz j k).val.val.val
        (F7Manuscript.NormalSkeleton.movingColor
          (normalCenterColor C h221 h311 hz j) s)).val) := rfl


end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
