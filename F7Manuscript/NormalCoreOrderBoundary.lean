module

public import F7Manuscript.GenericNormalTerminalBoundary
public import F7Manuscript.GenericNormalSkeletonLedger
public import F7Manuscript.TripleCoreExclusivePast
public import F7Manuscript.TripleCoreRestriction
public import F7Manuscript.OutsiderPathSignSwitch

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Generic order-only terminal boundary for an ambient finite poset whose
normal skeleton is constructed on its triple core. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- Ambient terminal boundary data obtained from the normal skeleton of the
induced triple core. -/
structure NormalCoreOrderBoundary where
  low : V
  high : V
  old0 : V
  old1 : V
  centers_lt : low < high
  old_inc : Inc old0 old1
  low_old0 : Inc low old0
  low_old1 : Inc low old1
  high_old0 : Inc high old0
  high_old1 : Inc high old1
  old0_core : old0 ∈ tripleVertices C
  old1_core : old1 ∈ tripleVertices C
  core_below : ∀ z ∈ tripleVertices C,
    z ≤ old0 ∨ z ≤ old1 ∨ z = low ∨ z = high
  two_neighbors : ∀ x ∈ afterOutsiders C, coreNeighborCount C x = 2 →
    incNeighbors (tripleVertices C) x = {low,high}

/-- A nonempty normal skeleton has at least one center block whenever its
triple core has at least four vertices. -/
theorem normalCoreOrderBlockCount_pos
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (hsize : 4 ≤ (tripleVertices C).card) :
    0 < normalBlockCount (corePartition C) := by
  let C0 := corePartition C
  let h2210 := core_no_induced221 C h221
  let h3110 := core_no_induced311 C h311
  let hz0 := core_delta_zero_of_normal C h221 h311 hG hT
  have hcount := GenericNormal.normalSkeleton_event_count C0 h2210 h3110 hz0
  by_contra hnot
  change ¬ 0 < normalBlockCount C0 at hnot
  have hm : normalBlockCount C0 = 0 := Nat.eq_zero_of_not_pos hnot
  simp only [GenericNormal.actualNormalSkeleton,
    GenericNormal.ActualMixedBlockData.toNormalSkeleton,
    NormalSkeleton.Chart.n, NormalSkeleton.Chart.q] at hcount
  -- Simplify the dependent Fin-indexed sum together with its zero index;
  -- `rw [hm]` alone builds an ill-typed motive because the summand depends on
  -- that index.
  have hsum0 :
      (∑ x : Fin (normalBlockCount C0),
        (GenericNormal.actualMixedBlockData C0 h2210 h3110 hz0).double x) = 0 := by
    apply Finset.sum_eq_zero
    intro i hi
    have hi' := i.isLt
    omega
  simp only [hm, hsum0, Nat.add_zero, Nat.mul_zero] at hcount
  have hsize' : 4 ≤ Fintype.card (Core C) := by
    rw [core_card C]
    exact hsize
  omega

set_option maxHeartbeats 1000000
/-- The terminal boundary of the generic core's normal skeleton, expressed
in the original ambient poset. -/
noncomputable def normalCoreOrderBoundary
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (hm : 0 < normalBlockCount (corePartition C)) :
    NormalCoreOrderBoundary C := by
  let C0 := corePartition C
  let h2210 := core_no_induced221 C h221
  let h3110 := core_no_induced311 C h311
  let hz0 := core_delta_zero_of_normal C h221 h311 hG hT
  let leafFintype (j : Fin (normalBlockCount C0)) :
      Fintype (normalLeafType C0 h2210 h3110 hz0 j) := by
    letI : Finite (normalLeafType C0 h2210 h3110 hz0 j) :=
      Finite.of_injective (fun x : normalLeafType C0 h2210 h3110 hz0 j => x.val)
        Subtype.val_injective
    exact Fintype.ofFinite _
  letI := leafFintype (GenericNormal.terminalBlock C0 hm)
  let t := GenericNormal.terminalTriple C0 h2210 h3110 hz0 hm
  let c := GenericNormal.terminalCenter C0 h2210 h3110 hz0 hm
  let l := GenericNormal.terminalLow C0 h2210 h3110 hz0 hm
  let u := GenericNormal.terminalHigh C0 h2210 h3110 hz0 hm
  let a := GenericNormal.terminalOld0 C0 h2210 h3110 hz0 hm
  let b := GenericNormal.terminalOld1 C0 h2210 h3110 hz0 hm
  let terminalRow : Fin 3 → Core C := fun d =>
    normalUpperRowValue C0 h2210 h3110 hz0 (GenericNormal.terminalBlock C0 hm)
      (Fintype.card (normalLeafType C0 h2210 h3110 hz0
        (GenericNormal.terminalBlock C0 hm))) d
  have hrow (d : Fin 3) : terminalRow d = (t.val d).val := by
    rfl
  have hset (i : Fin 3) : tripleExclusivePast C0 t i =
      NormalSkeleton.Chart.completionExclusive terminalRow i := by
    classical
    ext z
    simp [tripleExclusivePast, C0, core_tripleVertices_full C,
      NormalSkeleton.Chart.completionExclusive, hrow]
  have ht : t = (⊤ : Triple C0) :=
    GenericNormal.terminal_triple_top C0 h2210 h3110 hz0 hm
  have htambient : coreTripleProject C t = (⊤ : Triple C) := by
    change coreTripleOrderIso C t = ⊤
    rw [ht]
    exact (coreTripleOrderIso C).map_top
  have hgreatest : ∀ s : Triple C, s ≤ coreTripleProject C t := by
    intro s
    rw [htambient]
    exact le_top
  have hexclusive (i : Fin 3) :
      (tripleExclusivePast C (coreTripleProject C t) i).card ≤
        if i = c then 2 else 1 := by
    rw [core_tripleExclusivePast_card C t i, hset]
    have h := GenericNormal.terminal_exclusive_card_le C0 h2210 h3110 hz0 hm i
    simpa [terminalRow, c] using! h
  have hcenterCore : tripleExclusivePast C0 t c = {l,u} := by
    rw [hset]
    have h := GenericNormal.terminal_exclusive_center_eq C0 h2210 h3110 hz0 hm
    simpa [terminalRow, l, u] using! h
  have hcenterAmbient :
      tripleExclusivePast C (coreTripleProject C t) c = {l.val,u.val} := by
    rw [← core_tripleExclusivePast_image C t c, hcenterCore]
    simp only [Finset.image_insert, Finset.image_singleton]
  have hbound := GenericNormal.terminal_old_rows_incomparable_with_bounds
    C0 h2210 h3110 hz0 hm
  refine {
    low := l.val, high := u.val, old0 := a.val, old1 := b.val,
    centers_lt := GenericNormal.terminal_low_lt_high C0 h2210 h3110 hz0 hm,
    old_inc := GenericNormal.terminal_old_rows_incomparable C0 h2210 h3110 hz0 hm,
    low_old0 := inc_symm hbound.1,
    low_old1 := inc_symm hbound.2.2.1,
    high_old0 := inc_symm hbound.2.1,
    high_old1 := inc_symm hbound.2.2.2,
    old0_core := a.property, old1_core := b.property,
    core_below := ?_, two_neighbors := ?_ }
  · intro z hz
    rcases GenericNormal.terminal_decomposition C0 h2210 h3110 hz0 hm
      (⟨z,hz⟩ : Core C) with ha | hb | hl | hu
    · exact Or.inl ha
    · exact Or.inr (Or.inl hb)
    · exact Or.inr (Or.inr (Or.inl (congrArg Subtype.val hl)))
    · exact Or.inr (Or.inr (Or.inr (congrArg Subtype.val hu)))
  · intro x hx h2
    have h := after_two_neighbors_eq_terminalExclusive C
      (coreTripleProject C t) hgreatest c hexclusive hx h2
    exact h.trans hcenterAmbient
set_option maxHeartbeats 200000

end
end F7Manuscript.TripleCoordinateLattice
