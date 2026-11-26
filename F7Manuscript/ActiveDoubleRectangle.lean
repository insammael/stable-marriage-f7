module

public import F7Manuscript.ActiveDoublePrefixCenter
public import F7Manuscript.ThresholdLabelCross

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The ordinary active-double square from R2 S02 and S13 §1.
It is formed in the original triple lattice by erasing its maximal
singleton center. No execution of a deleted core is assumed. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore IncomparabilityComponents ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

structure PairedThresholdRectangle (s t : Triple C) where
  fixed : Fin 3
  moving0 : Fin 3
  moving1 : Fin 3
  moving0_ne_fixed : moving0 ≠ fixed
  moving1_ne_fixed : moving1 ≠ fixed
  moving_ne : moving0 ≠ moving1
  fixed_eq : s.val fixed = t.val fixed
  old0_new0 : (s.val moving0).val < (t.val moving0).val
  old0_new1 : (s.val moving0).val < (t.val moving1).val
  old1_new0 : (s.val moving1).val < (t.val moving0).val
  old1_new1 : (s.val moving1).val < (t.val moving1).val
  low : V
  high : V
  centers_lt : low < high
  high_eq : (s.val fixed).val = high
  lowerOld : Triple C
  lowerNew : Triple C
  lowerOld_le : lowerOld ≤ s
  lowerOld_fixed : (lowerOld.val fixed).val = low
  lowerNew_fixed : (lowerNew.val fixed).val = low
  lowerOld_moving : ∀ i, i ≠ fixed → lowerOld.val i = s.val i
  lowerNew_moving : ∀ i, i ≠ fixed → lowerNew.val i = t.val i
  low_old0 : Inc low (s.val moving0).val
  low_old1 : Inc low (s.val moving1).val
  low_new0 : Inc low (t.val moving0).val
  low_new1 : Inc low (t.val moving1).val
  high_old0 : Inc high (s.val moving0).val
  high_old1 : Inc high (s.val moving1).val
  high_new0 : Inc high (t.val moving0).val
  high_new1 : Inc high (t.val moving1).val

theorem active_double_rectangle_of_maximal_center
    (D : LowerSet (ThresholdEvent C)) (k h : ThresholdEvent C)
    (hkD : k ∈ D)
    (hkMax : ∀ j : ThresholdEvent C, j ∈ D → k ≤ j → j = k)
    (hnot : h ∉ D) (hbelow : ∀ j : ThresholdEvent C, j < h → j ∈ D)
    (hk : (labels C k).card = 1) (hh : (labels C h).card = 2)
    (hkh : Inc k h) :
    Nonempty (PairedThresholdRectangle C
      ((thresholdIdealOrderIso C).symm D)
      (((thresholdIdealOrderIso C).symm D) ⊔ h.val)) := by
  obtain ⟨c,hkc⟩ := Finset.card_eq_one.mp hk
  obtain ⟨d,e,hde,hhe⟩ := Finset.card_eq_two.mp hh
  have hc : c ∈ labels C k := by rw [hkc]; simp
  have hcnot : c ∉ labels C h := by
    intro hm
    exact Finset.disjoint_left.mp (labels_disjoint_of_incomparable C hkh) hc hm
  have hd : d ∈ labels C h := by rw [hhe]; simp
  have he : e ∈ labels C h := by rw [hhe]; simp
  have hdc : d ≠ c := by intro hdc; exact hcnot (hdc ▸ hd)
  have hec : e ≠ c := by intro hec; exact hcnot (hec ▸ he)
  let D0 := eraseMaximal C D k hkD hkMax
  have hknot : k ∉ D0 := eraseMaximal_not_mem C D k hkD hkMax
  have hkbelow : ∀ j : ThresholdEvent C, j < k → j ∈ D0 :=
    eraseMaximal_strict_predecessors C D k hkD hkMax
  have hhnot : h ∉ D0 := fun hm => hnot hm.1
  have hhbelow : ∀ j : ThresholdEvent C, j < h → j ∈ D0 :=
    eraseMaximal_strict_predecessors_of_incomparable C D k h hkD hkMax hnot hkh hbelow
  let a : Triple C := (thresholdIdealOrderIso C).symm D0
  let s : Triple C := (thresholdIdealOrderIso C).symm D
  let t : Triple C := s ⊔ h.val
  let a' : Triple C := a ⊔ h.val
  have hs : a ⊔ k.val = s := by
    apply (thresholdIdealOrderIso C).injective
    rw [thresholdIdealStep_eq_insert C D0 k hknot hkbelow]
    change thresholdIdealInsert C (eraseMaximal C D k hkD hkMax) k hkbelow =
      thresholdIdealOrderIso C ((thresholdIdealOrderIso C).symm D)
    rw [OrderIso.apply_symm_apply]
    exact thresholdIdealInsert_eraseMaximal C D k hkD hkMax
  have hscoord (i : Fin 3) : (s.val i).val =
      if i ∈ labels C k then (k.val.val i).val else (a.val i).val := by
    rw [← hs]
    exact thresholdIdealStep_coordinate C D0 k hknot hkbelow i
  have htcoord (i : Fin 3) : (t.val i).val =
      if i ∈ labels C h then (h.val.val i).val else (s.val i).val :=
    thresholdIdealStep_coordinate C D h hnot hbelow i
  have hacoord (i : Fin 3) : (a'.val i).val =
      if i ∈ labels C h then (h.val.val i).val else (a.val i).val :=
    thresholdIdealStep_coordinate C D0 h hhnot hhbelow i
  have hsame (i : Fin 3) (hic : i ≠ c) : s.val i = a.val i := by
    apply Subtype.ext
    have hinot : i ∉ labels C k := by rw [hkc]; simpa using! hic
    simpa only [if_neg hinot] using! hscoord i
  have hfixed : s.val c = t.val c := by
    apply Subtype.ext
    simpa only [if_neg hcnot] using! (htcoord c).symm
  have hsc : s.val c = k.val.val c := by
    apply Subtype.ext
    simpa only [if_pos hc] using! hscoord c
  have hac : a'.val c = a.val c := by
    apply Subtype.ext
    simpa only [if_neg hcnot] using! hacoord c
  have hat (i : Fin 3) (hi : i ∈ labels C h) : a'.val i = t.val i := by
    apply Subtype.ext
    simpa only [hacoord, htcoord, if_pos hi]
  let l : V := (a.val c).val
  let u : V := (s.val c).val
  have hlu : l < u := by
    have hstrict : a.val c < k.val.val c :=
      lt_of_not_ge (threshold_label_not_le_ideal C D0 k hknot hc)
    change (a.val c).val < (s.val c).val
    rw [hsc]
    exact hstrict
  have hdiag (i : Fin 3) (hi : i ∈ labels C h) :
      (s.val i).val < (t.val i).val := by
    have hstrict : s.val i < h.val.val i :=
      lt_of_not_ge (threshold_label_not_le_ideal C D h hnot hi)
    rw [htcoord,if_pos hi]
    exact hstrict
  have hcrossde : (s.val d).val < (t.val e).val := by
    have hle : (s.val d).val ≤ (t.val e).val := by
      rw [htcoord,if_pos he]
      exact double_label_cross_le C D h hnot hbelow d e hde hhe
    apply lt_of_le_of_ne hle
    intro hEq
    exact (s.property d e hde).2 ((hdiag e he).le.trans hEq.symm.le)
  have hcrossed : (s.val e).val < (t.val d).val := by
    have hle : (s.val e).val ≤ (t.val d).val := by
      rw [htcoord,if_pos hd]
      exact double_label_cross_le C D h hnot hbelow e d (Ne.symm hde)
        (by simpa only [Finset.pair_comm] using! hhe)
    apply lt_of_le_of_ne hle
    intro hEq
    exact (s.property d e hde).1 ((hdiag d hd).le.trans hEq.symm.le)
  have hlowOld (i : Fin 3) (hic : i ≠ c) : Inc l (s.val i).val := by
    change Inc (a.val c).val (s.val i).val
    rw [hsame i hic]
    exact a.property c i (Ne.symm hic)
  have hlowNew (i : Fin 3) (hic : i ≠ c) (hi : i ∈ labels C h) :
      Inc l (t.val i).val := by
    have hh := a'.property c i (Ne.symm hic)
    simpa only [hac,hat i hi] using! hh
  have hhighOld (i : Fin 3) (hic : i ≠ c) : Inc u (s.val i).val :=
    s.property c i (Ne.symm hic)
  have hhighNew (i : Fin 3) (hic : i ≠ c) : Inc u (t.val i).val := by
    have hh := t.property c i (Ne.symm hic)
    simpa only [← hfixed] using! hh
  have has : a ≤ s := by
    calc
      a ≤ a ⊔ k.val := le_sup_left
      _ = s := hs
  have hnewSame (i : Fin 3) (hic : i ≠ c) : a'.val i = t.val i := by
    change a.val i ⊔ h.val.val i = s.val i ⊔ h.val.val i
    rw [hsame i hic]
  exact ⟨{
    fixed := c, moving0 := d, moving1 := e,
    moving0_ne_fixed := hdc, moving1_ne_fixed := hec, moving_ne := hde,
    fixed_eq := hfixed,
    old0_new0 := hdiag d hd, old0_new1 := hcrossde,
    old1_new0 := hcrossed, old1_new1 := hdiag e he,
    low := l, high := u, centers_lt := hlu,
    high_eq := rfl, lowerOld := a, lowerNew := a', lowerOld_le := has,
    lowerOld_fixed := rfl, lowerNew_fixed := congrArg Subtype.val hac,
    lowerOld_moving := fun i hi => (hsame i hi).symm,
    lowerNew_moving := hnewSame,
    low_old0 := hlowOld d hdc, low_old1 := hlowOld e hec,
    low_new0 := hlowNew d hdc hd, low_new1 := hlowNew e hec he,
    high_old0 := hhighOld d hdc, high_old1 := hhighOld e hec,
    high_new0 := hhighNew d hdc, high_new1 := hhighNew e hec }⟩

theorem active_double_global_rectangle
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (h : ThresholdEvent C) (ha : h ∈ activeDouble C) :
    Nonempty (PairedThresholdRectangle C
      ((thresholdIdealOrderIso C).symm (globalBeforeThreshold C h221 h311 h))
      (((thresholdIdealOrderIso C).symm (globalBeforeThreshold C h221 h311 h)) ⊔ h.val)) := by
  obtain ⟨k,hk,hkh,hkD,hkMax⟩ := active_double_global_prefix_center C h221 h311 h ha
  exact active_double_rectangle_of_maximal_center C
    (globalBeforeThreshold C h221 h311 h) k h hkD hkMax
    (globalBeforeThreshold_not_mem C h221 h311 h)
    (globalBeforeThreshold_predecessors C h221 h311 h)
    hk ((mem_activeDouble C h).mp ha).1 hkh

end
end F7Manuscript.TripleCoordinateLattice
