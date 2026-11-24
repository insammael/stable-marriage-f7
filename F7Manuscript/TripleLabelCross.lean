module

public import F7Manuscript.ThresholdLabelCross

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! S02/S15's strong comparisons at a T threshold: every old coordinate
lies below at least one other new coordinate, and every new coordinate has
at least one other old coordinate below it.  Together with the coordinate
chains this gives the stated two old/two new comparisons. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem triple_label_all (h : ThresholdEvent C) (hh : (labels C h).card = 3) :
    ∀ i : Fin 3, i ∈ labels C h := by
  have he : labels C h = Finset.univ := Finset.eq_univ_of_card _ (by simpa using! hh)
  intro i
  rw [he]
  exact Finset.mem_univ _

theorem triple_label_old_cross (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hh : (labels C h).card = 3) (i : Fin 3) :
    ∃ j : Fin 3, j ≠ i ∧
      ((((thresholdIdealOrderIso C).symm D).val i).val) ≤ (h.val.val j).val := by
  let t := (thresholdIdealOrderIso C).symm D
  have hl (j : Fin 3) : j ∈ labels C h := triple_label_all C h hh j
  have hlt (j : Fin 3) : t.val j < h.val.val j :=
    lt_of_not_ge (threshold_label_not_le_ideal C D h hnot (hl j))
  by_contra hn
  have hcross (j : Fin 3) (hji : j ≠ i) : Inc (t.val i).val (h.val.val j).val := by
    constructor
    · intro he
      exact hn ⟨j,hji,he⟩
    · intro he
      have hle : (t.val j).val ≤ (h.val.val j).val := (hlt j).le
      exact (t.property j i hji).1 (hle.trans he)
  let wcoord : Coordinates C := fun k => if k = i then t.val k else h.val.val k
  have hwanti : IsTriple wcoord := by
    intro a b hab
    by_cases ha : a = i
    · subst a
      have hb : b ≠ i := hab.symm
      simpa only [wcoord,if_pos rfl,if_neg hb] using! hcross b hb
    · by_cases hb : b = i
      · subst b
        simpa only [wcoord,if_pos rfl,if_neg ha] using! inc_symm (hcross a ha)
      · simpa only [wcoord,if_neg ha,if_neg hb] using! h.val.property a b hab
  let w : Triple C := ⟨wcoord,hwanti⟩
  obtain ⟨j,hji⟩ : ∃ j : Fin 3, j ≠ i := by fin_cases i <;> decide
  have hw : h.val ≤ w := (label_le_iff_coordinate C h j (hl j) w).mpr (by
    change h.val.val j ≤ if j = i then t.val j else h.val.val j
    simp only [if_neg hji,le_refl])
  have hwi : h.val.val i ≤ t.val i := by
    have ht := hw i
    simpa only [w,wcoord,if_pos rfl] using! ht
  exact threshold_label_not_le_ideal C D h hnot (hl i) hwi

theorem triple_label_new_cross (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hh : (labels C h).card = 3) (i : Fin 3) :
    ∃ j : Fin 3, j ≠ i ∧
      ((((thresholdIdealOrderIso C).symm D).val j).val) ≤ (h.val.val i).val := by
  let t := (thresholdIdealOrderIso C).symm D
  have hl (j : Fin 3) : j ∈ labels C h := triple_label_all C h hh j
  have hlt (j : Fin 3) : t.val j < h.val.val j :=
    lt_of_not_ge (threshold_label_not_le_ideal C D h hnot (hl j))
  by_contra hn
  have hcross (j : Fin 3) (hji : j ≠ i) : Inc (h.val.val i).val (t.val j).val := by
    constructor
    · intro he
      have hle : (t.val i).val ≤ (h.val.val i).val := (hlt i).le
      exact (t.property i j hji.symm).1 (hle.trans he)
    · intro he
      exact hn ⟨j,hji,he⟩
  let wcoord : Coordinates C := fun k => if k = i then h.val.val k else t.val k
  have hwanti : IsTriple wcoord := by
    intro a b hab
    by_cases ha : a = i
    · subst a
      have hb : b ≠ i := hab.symm
      simpa only [wcoord,if_pos rfl,if_neg hb] using! hcross b hb
    · by_cases hb : b = i
      · subst b
        simpa only [wcoord,if_pos rfl,if_neg ha] using! inc_symm (hcross a ha)
      · simpa only [wcoord,if_neg ha,if_neg hb] using! t.property a b hab
  let w : Triple C := ⟨wcoord,hwanti⟩
  have hw : h.val ≤ w := (label_le_iff_coordinate C h i (hl i) w).mpr (by
    change h.val.val i ≤ if i = i then h.val.val i else t.val i
    simp)
  obtain ⟨j,hji⟩ : ∃ j : Fin 3, j ≠ i := by fin_cases i <;> decide
  have hwj : h.val.val j ≤ t.val j := by
    have ht := hw j
    simpa only [w,wcoord,if_neg hji] using! ht
  exact threshold_label_not_le_ideal C D h hnot (hl j) hwj

#print axioms triple_label_old_cross
#print axioms triple_label_new_cross
end
end F7Manuscript.TripleCoordinateLattice
