module

public import F7Manuscript.TripleThresholdCovers

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S02 §2: two incomparable singleton thresholds give an induced
2+2+1 rectangle. Thus every incomparable threshold pair has complementary
labels of sizes one and two, and the threshold poset has width at most two. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open ConditionalUL
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem rectangle_step_strict {h k : ThresholdEvent C}
    (hinc : ¬ h ≤ k) {i : Fin 3} (hi : i ∈ labels C h) :
    (predecessor C h ⊔ predecessor C k).val i <
      (h.val ⊔ predecessor C k).val i := by
  have hh := (label_iff_predecessor_coordinate_lt C h i).mp hi
  have hk : k.val.val i < h.val.val i :=
    lt_of_not_ge (label_coordinate_not_le C hinc hi)
  have hpk : (predecessor C k).val i < h.val.val i :=
    ((predecessor_le C k) i).trans_lt hk
  change (predecessor C h).val i ⊔ (predecessor C k).val i <
    h.val.val i ⊔ (predecessor C k).val i
  rw [sup_eq_left.mpr hpk.le]
  exact sup_lt_iff.mpr ⟨hh, hpk⟩

theorem no_incomparable_singleton_labels
    (h221 : NoInduced221 (V := V)) {h k : ThresholdEvent C}
    (hinc : Inc h k) {i j : Fin 3}
    (hh : labels C h = {i}) (hk : labels C k = {j}) : False := by
  classical
  have hij : i ≠ j := by
    intro he
    subst j
    have hd := Finset.disjoint_left.mp (labels_disjoint_of_incomparable C hinc)
    exact hd (a := i) (by simp [hh]) (by simp [hk])
  obtain ⟨c, hci, hcj⟩ : ∃ c : Fin 3, c ≠ i ∧ c ≠ j := by
    fin_cases i <;> fin_cases j <;> decide
  let B := predecessor C h ⊔ predecessor C k
  let X := h.val ⊔ predecessor C k
  let Y := predecessor C h ⊔ k.val
  let Z := h.val ⊔ k.val
  have hnotH {d : Fin 3} (hd : d ≠ i) :
      (predecessor C h).val d = h.val.val d :=
    coordinate_eq_of_not_label C h (by simpa [hh] using! hd)
  have hnotK {d : Fin 3} (hd : d ≠ j) :
      (predecessor C k).val d = k.val.val d :=
    coordinate_eq_of_not_label C k (by simpa [hk] using! hd)
  have hXB {d : Fin 3} (hd : d ≠ i) : X.val d = B.val d := by
    change h.val.val d ⊔ (predecessor C k).val d =
      (predecessor C h).val d ⊔ (predecessor C k).val d
    rw [hnotH hd]
  have hYB {d : Fin 3} (hd : d ≠ j) : Y.val d = B.val d := by
    change (predecessor C h).val d ⊔ k.val.val d =
      (predecessor C h).val d ⊔ (predecessor C k).val d
    rw [hnotK hd]
  have hZX {d : Fin 3} (hd : d ≠ j) : Z.val d = X.val d := by
    change h.val.val d ⊔ k.val.val d = h.val.val d ⊔ (predecessor C k).val d
    rw [hnotK hd]
  have hZY {d : Fin 3} (hd : d ≠ i) : Z.val d = Y.val d := by
    change h.val.val d ⊔ k.val.val d = (predecessor C h).val d ⊔ k.val.val d
    rw [hnotH hd]
  have ha : (B.val i).val < (X.val i).val :=
    rectangle_step_strict C hinc.1 (by simp [hh])
  have hb : (B.val j).val < (Y.val j).val := by
    have ht := rectangle_step_strict C hinc.2 (i := j) (by simp [hk])
    rw [sup_comm (predecessor C k) (predecessor C h),
      sup_comm k.val (predecessor C h)] at ht
    exact ht
  apply h221 (B.val i).val (X.val i).val (B.val j).val (Y.val j).val
    (B.val c).val ha hb
  · exact B.property i j hij
  · have ht := Y.property i j hij
    rw [hYB hij] at ht
    exact ht
  · have ht := X.property i j hij
    rw [hXB hij.symm] at ht
    exact ht
  · have ht := Z.property i j hij
    rw [hZX hij, hZY hij.symm] at ht
    exact ht
  · exact B.property c i hci
  · have ht := X.property c i hci
    rw [hXB hci] at ht
    exact ht
  · exact B.property c j hcj
  · have ht := Y.property c j hcj
    rw [hYB hcj] at ht
    exact ht

theorem incomparable_label_sizes (h221 : NoInduced221 (V := V))
    {h k : ThresholdEvent C} (hinc : Inc h k) :
    ((labels C h).card = 1 ∧ (labels C k).card = 2) ∨
      ((labels C h).card = 2 ∧ (labels C k).card = 1) := by
  classical
  have hp : 1 ≤ (labels C h).card := Finset.card_pos.mpr (labels_nonempty C h)
  have hq : 1 ≤ (labels C k).card := Finset.card_pos.mpr (labels_nonempty C k)
  have hsum : (labels C h).card + (labels C k).card ≤ 3 := by
    rw [← Finset.card_union_of_disjoint (labels_disjoint_of_incomparable C hinc)]
    exact Finset.card_le_card (Finset.subset_univ _)
  have hn : ¬ ((labels C h).card = 1 ∧ (labels C k).card = 1) := by
    rintro ⟨hh, hk⟩
    obtain ⟨i, hi⟩ := Finset.card_eq_one.mp hh
    obtain ⟨j, hj⟩ := Finset.card_eq_one.mp hk
    exact no_incomparable_singleton_labels C h221 hinc hi hj
  omega

theorem not_three_incomparable (h221 : NoInduced221 (V := V))
    (h k l : ThresholdEvent C) (hhk : Inc h k) (hhl : Inc h l) (hkl : Inc k l) :
    False := by
  have h1 := incomparable_label_sizes C h221 hhk
  have h2 := incomparable_label_sizes C h221 hhl
  have h3 := incomparable_label_sizes C h221 hkl
  omega

#print axioms no_incomparable_singleton_labels
#print axioms incomparable_label_sizes
#print axioms not_three_incomparable

end
end F7Manuscript.TripleCoordinateLattice
