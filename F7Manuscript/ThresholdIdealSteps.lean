module

public import F7Manuscript.TripleThresholdCount
public import F7Manuscript.TripleThresholdCovers

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! An ideal immediately before a threshold event has precisely that event's
labelled coordinates available to change when the event is adjoined. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

local instance thresholdStepsEventFintype : Fintype (ThresholdEvent C) := inferInstance
local instance thresholdStepsEventDecEq : DecidableEq (ThresholdEvent C) := Classical.decEq _

theorem mem_thresholdIdealStep (t : Triple C) (h : ThresholdEvent C) :
    h ∈ thresholdIdealOrderIso C t ↔ h.val ≤ t := by
  simp [thresholdIdealOrderIso, OrderIso.lowerSetSupIrred]

theorem threshold_predecessor_le_of_ideal
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hbelow : ∀ k : ThresholdEvent C, k < h → k ∈ D) :
    predecessor C h ≤ (thresholdIdealOrderIso C).symm D := by
  apply Finset.sup_le
  intro x hx
  have hxh : x < h.val := (Finset.mem_filter.mp hx).2
  rw [← sup_thresholds_eq C x]
  apply Finset.sup_le
  intro i hi
  let v : Attained C i := attainedAt C x i
  have hvt : threshold C v ≤ x := (threshold_le_iff C v x).2 le_rfl
  by_cases hb : threshold C v = ⊥
  · rw [hb]
    exact bot_le
  · have hvne : v.val ≠ (⊥ : Triple C).val i := by
      intro he
      exact hb ((threshold_eq_bot_iff C v).2 he)
    let k : ThresholdEvent C := ⟨threshold C v, threshold_supIrred C v hvne⟩
    have hklt : k < h := by
      change threshold C v < h.val
      exact lt_of_le_of_lt hvt hxh
    have hkD := hbelow k hklt
    have hkbound : k.val ≤ (thresholdIdealOrderIso C).symm D := by
      have hkMem : k ∈ thresholdIdealOrderIso C ((thresholdIdealOrderIso C).symm D) := by
        simpa only [OrderIso.apply_symm_apply] using! hkD
      exact (mem_thresholdIdealStep C _ _).mp hkMem
    exact hkbound

theorem threshold_not_le_of_not_mem
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) :
    ¬ h.val ≤ (thresholdIdealOrderIso C).symm D := by
  intro hle
  apply hnot
  have hmem : h ∈ thresholdIdealOrderIso C ((thresholdIdealOrderIso C).symm D) :=
    (mem_thresholdIdealStep C _ _).2 hle
  simpa using! hmem

theorem threshold_label_not_le_ideal
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D) {i : Fin 3} (hi : i ∈ labels C h) :
    ¬ h.val.val i ≤ ((thresholdIdealOrderIso C).symm D).val i := by
  intro hit
  have hlabel := (Finset.mem_filter.mp hi).2
  obtain ⟨v, hvne, hv⟩ := hlabel
  have hvcoord : (threshold C v).val i = h.val.val i :=
    congrArg (fun t : Triple C => t.val i) hv
  have hvle : v.val ≤ ((thresholdIdealOrderIso C).symm D).val i := by
    rw [← hvcoord] at hit
    rw [threshold_exact C v] at hit
    exact hit
  have hthreshold : threshold C v ≤ (thresholdIdealOrderIso C).symm D :=
    (threshold_le_iff C v _).2 hvle
  have hthreshold' : h.val ≤ (thresholdIdealOrderIso C).symm D := by
    simpa only [hv] using! hthreshold
  have hmem : h ∈ thresholdIdealOrderIso C ((thresholdIdealOrderIso C).symm D) :=
    (mem_thresholdIdealStep C _ _).2 hthreshold'
  have hmemD : h ∈ D := by simpa using! hmem
  exact hnot hmemD

theorem thresholdIdealStep_coordinate
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D)
    (hbelow : ∀ k : ThresholdEvent C, k < h → k ∈ D)
    (i : Fin 3) :
    (((((thresholdIdealOrderIso C).symm D) ⊔ h.val).val i).val) =
      if i ∈ labels C h then (h.val.val i).val
      else ((((thresholdIdealOrderIso C).symm D).val i).val) := by
  by_cases hi : i ∈ labels C h
  · rw [if_pos hi]
    have hnle := threshold_label_not_le_ideal C D h hnot hi
    have hlt : ((thresholdIdealOrderIso C).symm D).val i < h.val.val i := by
      have htotal := le_total (((thresholdIdealOrderIso C).symm D).val i) (h.val.val i)
      rcases htotal with hle | hle
      · have hne : (((thresholdIdealOrderIso C).symm D).val i) ≠ h.val.val i := by
          intro he
          apply hnle
          rw [he]
        exact lt_of_le_of_ne hle hne
      · exact False.elim (hnle hle)
    have hsup : (((thresholdIdealOrderIso C).symm D).val i) ⊔ h.val.val i = h.val.val i :=
      sup_eq_right.mpr hlt.le
    exact congrArg Subtype.val hsup
  · rw [if_neg hi]
    have hp := threshold_predecessor_le_of_ideal C D h hbelow
    have hpred := (hp i)
    have heq := coordinate_eq_of_not_label C h hi
    have hle : h.val.val i ≤ ((thresholdIdealOrderIso C).symm D).val i := by
      rw [← heq]
      exact hpred
    have hsup : (((thresholdIdealOrderIso C).symm D).val i) ⊔ h.val.val i =
        ((thresholdIdealOrderIso C).symm D).val i := sup_eq_left.mpr hle
    exact congrArg Subtype.val hsup

def thresholdIdealAfter (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C) :
    LowerSet (ThresholdEvent C) :=
  D ⊔ LowerSet.Iic h

def thresholdIdealInsert (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hbelow : ∀ k : ThresholdEvent C, k < h → k ∈ D) :
    LowerSet (ThresholdEvent C) where
  carrier := (D : Set (ThresholdEvent C)) ∪ {h}
  lower' := by
    intro k j hj hjm
    simp only [Set.mem_union, Set.mem_singleton_iff] at hjm
    rcases hjm with hjD | hjh
    · exact Set.mem_union_left _ (D.lower' hj hjD)
    · have hkEq : k = h := hjh
      subst k
      by_cases he : j = h
      · exact Set.mem_union_right _ (Set.mem_singleton_iff.mpr he)
      · have hlt : j < h := lt_of_le_of_ne hj he
        exact Set.mem_union_left _ (hbelow j hlt)

theorem thresholdIdealAfter_eq_insert
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hbelow : ∀ k : ThresholdEvent C, k < h → k ∈ D) :
    thresholdIdealAfter C D h = thresholdIdealInsert C D h hbelow := by
  apply LowerSet.ext
  ext k
  change k ∈ D ∨ k ≤ h ↔ k ∈ D ∨ k = h
  constructor
  · rintro (hkD | hkh)
    · exact Or.inl hkD
    · by_cases he : k = h
      · exact Or.inr he
      · exact Or.inl (hbelow k (lt_of_le_of_ne hkh he))
  · rintro (hkD | hke)
    · exact Or.inl hkD
    · subst k
      exact Or.inr le_rfl

theorem thresholdIdealStep_eq_after
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D)
    (hbelow : ∀ k : ThresholdEvent C, k < h → k ∈ D) :
    thresholdIdealOrderIso C
      (((thresholdIdealOrderIso C).symm D) ⊔ h.val) = thresholdIdealAfter C D h := by
  ext k
  change k.val ≤ ((thresholdIdealOrderIso C).symm D ⊔ h.val) ↔
    k ∈ D ⊔ LowerSet.Iic h
  change k.val ≤ ((thresholdIdealOrderIso C).symm D ⊔ h.val) ↔
    k ∈ D ∨ k ≤ h
  rw [(thresholdEvent_supPrime C k).le_sup]
  constructor
  · intro hk
    rcases hk with hkD | hkh
    · have hmem : k ∈ thresholdIdealOrderIso C ((thresholdIdealOrderIso C).symm D) :=
        (mem_thresholdIdealStep C _ _).2 hkD
      exact Or.inl (by simpa only [OrderIso.apply_symm_apply] using! hmem)
    · exact Or.inr hkh
  · intro hk
    rcases hk with hkD | hkh
    · have hmem : k ∈ thresholdIdealOrderIso C ((thresholdIdealOrderIso C).symm D) := by
        simpa only [OrderIso.apply_symm_apply] using! hkD
      exact Or.inl ((mem_thresholdIdealStep C _ _).mp hmem)
    · exact Or.inr hkh

theorem thresholdIdealStep_eq_insert
    (D : LowerSet (ThresholdEvent C)) (h : ThresholdEvent C)
    (hnot : h ∉ D)
    (hbelow : ∀ k : ThresholdEvent C, k < h → k ∈ D) :
    thresholdIdealOrderIso C
      (((thresholdIdealOrderIso C).symm D) ⊔ h.val) = thresholdIdealInsert C D h hbelow := by
  rw [thresholdIdealStep_eq_after C D h hnot hbelow]
  exact thresholdIdealAfter_eq_insert C D h hbelow

end
end F7Manuscript.TripleCoordinateLattice
