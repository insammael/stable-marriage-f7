module

public import F7Manuscript.ThresholdIdealSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open scoped Classical
open ConditionalUL
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem label_le_iff_coordinate (h : ThresholdEvent C) (i : Fin 3)
    (hi : i ∈ labels C h) (t : Triple C) :
    h.val ≤ t ↔ h.val.val i ≤ t.val i := by
  obtain ⟨v,hv,hvh⟩ := (Finset.mem_filter.mp hi).2
  have hc : h.val.val i = v.val := by
    rw [← hvh]
    exact threshold_exact C v
  rw [hc,← hvh]
  exact threshold_le_iff C v t

/-- Both old moving coordinates precede both new moving coordinates at a
size-two labelled threshold; otherwise a one-coordinate mixed triple splits
that threshold. This is the K2,2 skeleton generator in the existing R2 block. -/
theorem double_label_cross_le
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) (hbelow : ∀ k : ThresholdEvent C, k < h → k ∈ D)
    (i j : Fin 3) (hij : i ≠ j) (hlab : labels C h = {i,j}) :
    ((((thresholdIdealOrderIso C).symm D).val i).val) ≤ (h.val.val j).val := by
  let t := (thresholdIdealOrderIso C).symm D
  let u := t ⊔ h.val
  have hi : i ∈ labels C h := by simp [hlab]
  have hj : j ∈ labels C h := by simp [hlab]
  have hlt : t.val j < h.val.val j :=
    lt_of_not_ge (threshold_label_not_le_ideal C D h hnot hj)
  by_contra hcross
  have hback : ¬ (h.val.val j).val ≤ (t.val i).val := by
    intro hji
    have hjle : (t.val j).val ≤ (h.val.val j).val := hlt.le
    exact (t.property i j hij).2 (hjle.trans hji)
  have hInc : Inc (t.val i).val (h.val.val j).val := ⟨hcross,hback⟩
  have hnew (k : Fin 3) (hkj : k ≠ j) : Inc (h.val.val j).val (t.val k).val := by
    by_cases hki : k = i
    · subst k
      exact inc_symm hInc
    · have hk : k ∉ labels C h := by simp [hlab,hki,hkj]
      have huj : u.val j = h.val.val j := Subtype.ext (by
        simpa only [if_pos hj] using! thresholdIdealStep_coordinate C D h hnot hbelow j)
      have huk : u.val k = t.val k := Subtype.ext (by
        simpa only [if_neg hk] using! thresholdIdealStep_coordinate C D h hnot hbelow k)
      have hu := u.property j k hkj.symm
      rw [huj,huk] at hu
      exact hu
  let wcoord : Coordinates C := fun k => if k = j then h.val.val k else t.val k
  have hwanti : IsTriple wcoord := by
    intro a b hab
    by_cases ha : a = j
    · subst a
      have hb : b ≠ j := hab.symm
      simpa [wcoord,hb] using! hnew b hb
    · by_cases hb : b = j
      · subst b
        simpa [wcoord,ha] using! inc_symm (hnew a ha)
      · simpa [wcoord,ha,hb] using! t.property a b hab
  let w : Triple C := ⟨wcoord,hwanti⟩
  have hw : h.val ≤ w := (label_le_iff_coordinate C h j hj w).mpr (by
    change h.val.val j ≤ if j = j then h.val.val j else t.val j
    simp)
  have hwi : h.val.val i ≤ t.val i := by
    have hh := hw i
    simpa [w,wcoord,hij] using! hh
  exact threshold_label_not_le_ideal C D h hnot hi hwi

#print axioms double_label_cross_le
end
end F7Manuscript.TripleCoordinateLattice
