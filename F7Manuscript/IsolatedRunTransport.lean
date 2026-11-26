module

public import F7Manuscript.IsolatedRunDuality
public import F7Manuscript.SubsetTriplePartition

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Restricted partitions under reversal and transport.

For `φ : W ≃o Vᵒᵈ`, a partition `C` of `V` and `Q ⊆ V`, put
`Q' = {x | φ x ∈ Q}`.  The partition of `W` obtained from `C` by reversing
and pulling back, restricted to `Q'`, is the reversal of `C` restricted to
`Q`, pulled back along `Q' ≃o Qᵒᵈ`.  The two have the same block count, and
`Q'` has the size of `Q`.  Isolated doubles correspond under reversal and
transport. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore IncomparabilityComponents FiniteChainColoring
open scoped Classical

theorem coloring_ext {X : Type*} [Fintype X] [PartialOrder X] [DecidableEq X]
    {P : Finset X} {k : ℕ} {A B : Coloring P k} (h : ∀ x, A.color x = B.color x) :
    A = B := by
  cases A
  cases B
  congr
  funext x
  exact h x

section Membership
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem mem_isolatedDouble_dual (h : ThresholdEvent C) :
    thresholdDual C h ∈ isolatedDouble (dualPartition C) ↔ h ∈ isolatedDouble C := by
  have hinc : (∃ k', Inc (thresholdDual C h) k') ↔ ∃ k, Inc h k := by
    constructor
    · rintro ⟨k', hk'⟩
      obtain ⟨k, rfl⟩ := thresholdDual_surjective C k'
      exact ⟨k, (inc_thresholdDual C h k).mp hk'⟩
    · rintro ⟨k, hk⟩
      exact ⟨thresholdDual C k, (inc_thresholdDual C h k).mpr hk⟩
  simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and,
    labels_thresholdDual, hinc]

variable {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
variable (φ : W ≃o V)

theorem mem_isolatedDouble_comap (h : ThresholdEvent (comapPartition φ C)) :
    thresholdComap φ C h ∈ isolatedDouble C ↔ h ∈ isolatedDouble (comapPartition φ C) := by
  have hinc : (∃ k', Inc (thresholdComap φ C h) k') ↔ ∃ k, Inc h k := by
    constructor
    · rintro ⟨k', hk'⟩
      obtain ⟨k, rfl⟩ := (thresholdComap_bijective φ C).2 k'
      exact ⟨k, (inc_thresholdComap φ C h k).mp hk'⟩
    · rintro ⟨k, hk⟩
      exact ⟨thresholdComap φ C k, (inc_thresholdComap φ C h k).mpr hk⟩
  simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and,
    labels_thresholdComap, hinc]

end Membership

section Restriction
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
variable (φ : W ≃o OrderDual V) (C : Partition (V := V)) (Q : Finset V)

/-- The points of `W` sent into `Q`. -/
def reversedPreimage : Finset W := Finset.univ.filter (fun x => OrderDual.ofDual (φ x) ∈ Q)

theorem mem_reversedPreimage (x : W) :
    x ∈ reversedPreimage φ Q ↔ OrderDual.ofDual (φ x) ∈ Q := by
  simp [reversedPreimage]

theorem reversedPreimage_card : (reversedPreimage φ Q).card = Q.card := by
  apply Finset.card_bijective (fun x : W => OrderDual.ofDual (φ x))
    ((OrderDual.ofDual.bijective).comp φ.bijective)
  intro x
  exact mem_reversedPreimage φ Q x

/-- `Q' ≃o Qᵒᵈ`. -/
def reversedRestrictIso : reversedPreimage φ Q ≃o OrderDual Q where
  toFun x := OrderDual.toDual ⟨OrderDual.ofDual (φ x.val), (mem_reversedPreimage φ Q x.val).mp x.property⟩
  invFun y := ⟨φ.symm (OrderDual.toDual (OrderDual.ofDual y).val), by
    rw [mem_reversedPreimage, OrderIso.apply_symm_apply]
    exact (OrderDual.ofDual y).property⟩
  left_inv x := by
    apply Subtype.ext
    simp
  right_inv y := by
    apply OrderDual.ofDual.injective
    apply Subtype.ext
    simp
  map_rel_iff' := by
    intro a b
    show OrderDual.ofDual (φ b.val) ≤ OrderDual.ofDual (φ a.val) ↔ a.val ≤ b.val
    rw [OrderDual.ofDual_le_ofDual]
    exact φ.le_iff_le

/-- Restriction commutes with reversal and transport. -/
theorem subsetPartition_reversed :
    subsetPartition (comapPartition φ (dualPartition C)) (reversedPreimage φ Q) =
      comapPartition (reversedRestrictIso φ Q) (dualPartition (subsetPartition C Q)) := by
  apply coloring_ext
  intro x
  rfl

theorem normalBlockCount_congr {X : Type*} [Fintype X] [PartialOrder X] [DecidableEq X]
    [DecidableLE X] {P P' : Partition (V := X)} (h : P = P')
    [Nonempty (Triple P)] [Nonempty (Triple P')] :
    normalBlockCount P = normalBlockCount P' := by
  subst h
  rfl

theorem normalBlockCount_subset_reversed
    [Nonempty (Triple (subsetPartition C Q))]
    [Nonempty (Triple (subsetPartition (comapPartition φ (dualPartition C))
      (reversedPreimage φ Q)))] :
    normalBlockCount (subsetPartition (comapPartition φ (dualPartition C))
      (reversedPreimage φ Q)) = normalBlockCount (subsetPartition C Q) := by
  haveI hd : Nonempty (Triple (dualPartition (subsetPartition C Q))) :=
    dualTripleNonempty (subsetPartition C Q)
  haveI hc : Nonempty (Triple (comapPartition (reversedRestrictIso φ Q)
      (dualPartition (subsetPartition C Q)))) :=
    comapTripleNonempty (reversedRestrictIso φ Q) (dualPartition (subsetPartition C Q))
  rw [normalBlockCount_congr (subsetPartition_reversed φ C Q),
    normalBlockCount_comap (dualPartition (subsetPartition C Q)) (reversedRestrictIso φ Q),
    normalBlockCount_dual' (subsetPartition C Q)]

end Restriction
end
end F7Manuscript.TripleCoordinateLattice

