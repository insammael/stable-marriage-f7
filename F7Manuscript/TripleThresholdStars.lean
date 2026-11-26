module

public import F7Manuscript.TripleThresholdRigidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S02 §2: a double-coordinate threshold has at most one incomparable
threshold. Two neighbors give three attainable values of the complementary
coordinate with the other two coordinates fixed, an induced 3+1+1. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open ConditionalUL
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem attained_lt_coordinate_le_predecessor {h : ThresholdEvent C}
    {t : Triple C} {i : Fin 3} (hi : t.val i < h.val.val i) :
    t.val i ≤ (predecessor C h).val i := by
  let v := attainedAt C t i
  have ht : threshold C v ≤ h.val := (threshold_le_iff C v _).mpr hi.le
  have hn : threshold C v ≠ h.val := by
    intro he
    have hc := congrArg (fun a : Triple C => a.val i) he
    change (threshold C v).val i = h.val.val i at hc
    rw [threshold_exact] at hc
    exact hi.ne hc
  have hp := le_predecessor C (lt_of_le_of_ne ht hn)
  have hpi := hp i
  rw [threshold_exact] at hpi
  exact hpi

theorem neighbor_coordinate_le_predecessor {h k : ThresholdEvent C}
    (hinc : ¬ h ≤ k) {i : Fin 3} (hi : i ∈ labels C h) :
    k.val.val i ≤ (predecessor C h).val i :=
  attained_lt_coordinate_le_predecessor C
    (lt_of_not_ge (label_coordinate_not_le C hinc hi))

private theorem fin3_remaining_unique : ∀ i j c d : Fin 3,
    i ≠ j → c ≠ i → c ≠ j → d ≠ i → d ≠ j → c = d := by decide

theorem double_neighbor_chain_obstruction (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (h k l : ThresholdEvent C)
    (hh : (labels C h).card = 2) (hk : Inc h k) (hl : Inc h l)
    (hkl : k < l) : False := by
  classical
  obtain ⟨i, j, hij, hhij⟩ := Finset.card_eq_two.mp hh
  have hk1 : (labels C k).card = 1 := by
    have hs := incomparable_label_sizes C h221 hk
    omega
  have hl1 : (labels C l).card = 1 := by
    have hs := incomparable_label_sizes C h221 hl
    omega
  obtain ⟨c, hkc⟩ := Finset.card_eq_one.mp hk1
  obtain ⟨d, hld⟩ := Finset.card_eq_one.mp hl1
  have hcH : c ∉ labels C h := by
    intro hc
    have hd := Finset.disjoint_left.mp (labels_disjoint_of_incomparable C hk)
    exact hd (a := c) hc (by simp [hkc])
  have hdH : d ∉ labels C h := by
    intro hd'
    have hd := Finset.disjoint_left.mp (labels_disjoint_of_incomparable C hl)
    exact hd (a := d) hd' (by simp [hld])
  have hci : c ≠ i := by intro he; exact hcH (by simp [hhij, he])
  have hcj : c ≠ j := by intro he; exact hcH (by simp [hhij, he])
  have hdi : d ≠ i := by intro he; exact hdH (by simp [hhij, he])
  have hdj : d ≠ j := by intro he; exact hdH (by simp [hhij, he])
  have hcd := fin3_remaining_unique i j c d hij hci hcj hdi hdj
  subst d
  let B := predecessor C h ⊔ predecessor C k
  let X := predecessor C h ⊔ k.val
  let Y := predecessor C h ⊔ l.val
  have hfix (a : Fin 3) (ha : a ∈ labels C h) :
      B.val a = (predecessor C h).val a ∧
      X.val a = (predecessor C h).val a ∧
      Y.val a = (predecessor C h).val a := by
    have hkA := neighbor_coordinate_le_predecessor C hk.1 ha
    have hlA := neighbor_coordinate_le_predecessor C hl.1 ha
    have hpkA := ((predecessor_le C k) a).trans hkA
    exact ⟨sup_eq_left.mpr hpkA, sup_eq_left.mpr hkA, sup_eq_left.mpr hlA⟩
  have hfixi := hfix i (by simp [hhij])
  have hfixj := hfix j (by simp [hhij])
  have h01 : (B.val c).val < (X.val c).val := by
    have ht := rectangle_step_strict C hk.2 (i := c) (by simp [hkc])
    rw [sup_comm (predecessor C k) (predecessor C h),
      sup_comm k.val (predecessor C h)] at ht
    exact ht
  have hkcH : h.val.val c < k.val.val c :=
    lt_of_not_ge (label_coordinate_not_le C hk.2 (by simp [hkc]))
  have hpkc : (predecessor C h).val c < k.val.val c :=
    ((predecessor_le C h) c).trans_lt hkcH
  have hkcL : k.val.val c < l.val.val c :=
    ((le_predecessor C hkl) c).trans_lt
      ((label_iff_predecessor_coordinate_lt C l c).mp (by simp [hld]))
  have h12 : (X.val c).val < (Y.val c).val := by
    change ((predecessor C h).val c ⊔ k.val.val c).val <
      ((predecessor C h).val c ⊔ l.val.val c).val
    rw [sup_eq_right.mpr hpkc.le, sup_eq_right.mpr (hpkc.trans hkcL).le]
    exact hkcL
  apply h311 (B.val c).val (X.val c).val (Y.val c).val
    (B.val i).val (B.val j).val h01 h12
  · exact B.property i j hij
  · exact B.property c i hci
  · have ht := X.property c i hci
    rw [hfixi.2.1, ← hfixi.1] at ht
    exact ht
  · have ht := Y.property c i hci
    rw [hfixi.2.2, ← hfixi.1] at ht
    exact ht
  · exact B.property c j hcj
  · have ht := X.property c j hcj
    rw [hfixj.2.1, ← hfixj.1] at ht
    exact ht
  · have ht := Y.property c j hcj
    rw [hfixj.2.2, ← hfixj.1] at ht
    exact ht

theorem double_has_unique_neighbor (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (h k l : ThresholdEvent C)
    (hh : (labels C h).card = 2) (hk : Inc h k) (hl : Inc h l) : k = l := by
  by_contra hn
  by_cases hkl : k ≤ l
  · exact double_neighbor_chain_obstruction C h221 h311 h k l hh hk hl
      (lt_of_le_of_ne hkl hn)
  · by_cases hlk : l ≤ k
    · exact double_neighbor_chain_obstruction C h221 h311 h l k hh hl hk
        (lt_of_le_of_ne hlk (Ne.symm hn))
    · exact not_three_incomparable C h221 h k l hk hl ⟨hkl, hlk⟩


end
end F7Manuscript.TripleCoordinateLattice
