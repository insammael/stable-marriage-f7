module

public import F7Manuscript.OrderedImageEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The finite concatenation used by the existing R2 local control
words: keep an arbitrary chosen linear extension within each block and
place one block before the other when the original order permits it. -/

namespace F7Manuscript.ConvexExecution
noncomputable section
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

def concatenateMap (Q R : Finset V) (E : Enumeration Q) (D : Enumeration R)
    (i : Fin (Q.card+R.card)) : V :=
  if hi : i.val < Q.card then (E.equiv ⟨i.val,hi⟩).val
  else (D.equiv ⟨i.val-Q.card,by omega⟩).val

theorem concatenate_enumeration_points (Q R : Finset V)
    (E : Enumeration Q) (D : Enumeration R) (hdisj : Disjoint Q R)
    (hforward : ∀ x ∈ Q, ∀ y ∈ R, ¬ y ≤ x) :
    ∃ hc : (Q ∪ R).card = Q.card+R.card, ∃ H : Enumeration (Q ∪ R),
      ∀ i : Fin (Q.card+R.card),
        (H.equiv ⟨i.val,by omega⟩).val = concatenateMap Q R E D i := by
  let f := concatenateMap Q R E D
  have hf : Function.Injective f := by
    intro i j hij
    by_cases hi : i.val < Q.card <;> by_cases hj : j.val < Q.card
    · have he : E.equiv ⟨i.val,hi⟩ = E.equiv ⟨j.val,hj⟩ := by
        apply Subtype.ext
        simpa only [f,concatenateMap,dif_pos hi,dif_pos hj] using! hij
      have hidx := congrArg (fun k : Fin Q.card => k.val) (E.equiv.injective he)
      exact Fin.ext hidx
    · have he : (E.equiv ⟨i.val,hi⟩).val =
          (D.equiv ⟨j.val-Q.card,by omega⟩).val := by
        simpa only [f,concatenateMap,dif_pos hi,dif_neg hj] using! hij
      exact False.elim (Finset.disjoint_left.mp hdisj
        (E.equiv ⟨i.val,hi⟩).property (he.symm ▸ (D.equiv ⟨j.val-Q.card,by omega⟩).property))
    · have he : (D.equiv ⟨i.val-Q.card,by omega⟩).val =
          (E.equiv ⟨j.val,hj⟩).val := by
        simpa only [f,concatenateMap,dif_neg hi,dif_pos hj] using! hij
      exact False.elim (Finset.disjoint_left.mp hdisj
        (E.equiv ⟨j.val,hj⟩).property (he ▸ (D.equiv ⟨i.val-Q.card,by omega⟩).property))
    · have he : D.equiv ⟨i.val-Q.card,by omega⟩ =
          D.equiv ⟨j.val-Q.card,by omega⟩ := by
        apply Subtype.ext
        simpa only [f,concatenateMap,dif_neg hi,dif_neg hj] using! hij
      have hidx := congrArg (fun k : Fin R.card => k.val) (D.equiv.injective he)
      change i.val-Q.card = j.val-Q.card at hidx
      apply Fin.ext
      omega
  have ho : ∀ i j, f i ≤ f j → i ≤ j := by
    intro i j hij
    by_cases hi : i.val < Q.card <;> by_cases hj : j.val < Q.card
    · have hle : (E.equiv ⟨i.val,hi⟩).val ≤ (E.equiv ⟨j.val,hj⟩).val := by
        simpa only [f,concatenateMap,dif_pos hi,dif_pos hj] using! hij
      have he := E.respects (E.equiv ⟨i.val,hi⟩) (E.equiv ⟨j.val,hj⟩) hle
      simp only [Equiv.symm_apply_apply] at he
      exact Fin.le_iff_val_le_val.mpr (Fin.le_iff_val_le_val.mp he)
    · exact Fin.le_iff_val_le_val.mpr (by omega)
    · have hle : (D.equiv ⟨i.val-Q.card,by omega⟩).val ≤
          (E.equiv ⟨j.val,hj⟩).val := by
        simpa only [f,concatenateMap,dif_neg hi,dif_pos hj] using! hij
      exact False.elim (hforward _ (E.equiv ⟨j.val,hj⟩).property _
        (D.equiv ⟨i.val-Q.card,by omega⟩).property hle)
    · have hle : (D.equiv ⟨i.val-Q.card,by omega⟩).val ≤
          (D.equiv ⟨j.val-Q.card,by omega⟩).val := by
        simpa only [f,concatenateMap,dif_neg hi,dif_neg hj] using! hij
      have he := D.respects (D.equiv ⟨i.val-Q.card,by omega⟩)
        (D.equiv ⟨j.val-Q.card,by omega⟩) hle
      simp only [Equiv.symm_apply_apply] at he
      have hleidx := Fin.le_iff_val_le_val.mp he
      change i.val-Q.card ≤ j.val-Q.card at hleidx
      apply Fin.le_iff_val_le_val.mpr
      omega
  have himage : Q ∪ R = Finset.univ.image f := by
    ext z
    constructor
    · intro hz
      rcases Finset.mem_union.mp hz with hzQ | hzR
      · let i := E.equiv.symm ⟨z,hzQ⟩
        refine Finset.mem_image.mpr ⟨⟨i.val,by omega⟩,Finset.mem_univ _,?_⟩
        change (if hi : i.val < Q.card then (E.equiv ⟨i.val,hi⟩).val
          else (D.equiv ⟨i.val-Q.card,by omega⟩).val) = z
        rw [dif_pos i.isLt]
        exact congrArg Subtype.val (E.equiv.apply_symm_apply ⟨z,hzQ⟩)
      · let i := D.equiv.symm ⟨z,hzR⟩
        refine Finset.mem_image.mpr ⟨⟨Q.card+i.val,by omega⟩,Finset.mem_univ _,?_⟩
        change (if hi : Q.card+i.val < Q.card then _ else _) = z
        rw [dif_neg (by omega : ¬ Q.card+i.val < Q.card)]
        simp only [Nat.add_sub_cancel_left]
        exact congrArg Subtype.val (D.equiv.apply_symm_apply ⟨z,hzR⟩)
    · intro hz
      obtain ⟨i,_,rfl⟩ := Finset.mem_image.mp hz
      by_cases hi : i.val < Q.card
      · rw [show f i = (E.equiv ⟨i.val,hi⟩).val by
          simp only [f,concatenateMap,dif_pos hi]]
        exact Finset.mem_union_left _ (E.equiv ⟨i.val,hi⟩).property
      · rw [show f i = (D.equiv ⟨i.val-Q.card,by omega⟩).val by
          simp only [f,concatenateMap,dif_neg hi]]
        exact Finset.mem_union_right _ (D.equiv ⟨i.val-Q.card,by omega⟩).property
  have hc := enumerationOfOrderedImage_card (Q.card+R.card) f hf ho (Q ∪ R) himage
  exact ⟨hc,enumerationOfOrderedImage (Q.card+R.card) f hf ho (Q ∪ R) himage,
    enumerationOfOrderedImage_point (Q.card+R.card) f hf ho (Q ∪ R) himage⟩

#print axioms concatenate_enumeration_points
end
end F7Manuscript.ConvexExecution
