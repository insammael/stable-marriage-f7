module

public import F7Manuscript.TripleCoordinateLattice

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S02 §1.4 and §2: attained coordinate thresholds, their least
crossings, and the exhaustive threshold representation of join irreducibles.
Exact attainment is proved before labels are used. -/

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V))

abbrev Attained (i : Fin 3) :=
  {v : Coordinate C i // ∃ t : Triple C, t.val i = v}

def thresholdFilter {i : Fin 3} (v : Attained C i) : Finset (Triple C) := by
  classical
  exact Finset.univ.filter (fun t => v.val ≤ t.val i)

theorem thresholdFilter_nonempty {i : Fin 3} (v : Attained C i) :
    (thresholdFilter C v).Nonempty := by
  obtain ⟨t, ht⟩ := v.property
  exact ⟨t, Finset.mem_filter.mpr ⟨Finset.mem_univ _, ht ▸ le_rfl⟩⟩

def threshold {i : Fin 3} (v : Attained C i) : Triple C :=
  (thresholdFilter C v).inf' (thresholdFilter_nonempty C v) id

theorem threshold_crosses {i : Fin 3} (v : Attained C i) :
    v.val ≤ (threshold C v).val i := by
  classical
  apply Finset.inf'_induction
    (p := fun t : Triple C => v.val ≤ t.val i)
  · intro s hs t ht
    exact le_inf hs ht
  · intro t ht
    exact (Finset.mem_filter.mp ht).2

theorem threshold_le_iff {i : Fin 3} (v : Attained C i) (t : Triple C) :
    threshold C v ≤ t ↔ v.val ≤ t.val i := by
  classical
  constructor
  · intro h
    exact (threshold_crosses C v).trans (h i)
  · intro h
    have ht : t ∈ thresholdFilter C v :=
      Finset.mem_filter.mpr ⟨Finset.mem_univ _, h⟩
    exact Finset.inf'_le id ht

theorem threshold_exact {i : Fin 3} (v : Attained C i) :
    (threshold C v).val i = v.val := by
  apply le_antisymm
  · obtain ⟨t, ht⟩ := v.property
    have h := (threshold_le_iff C v t).mpr (ht ▸ le_rfl)
    exact ht ▸ h i
  · exact threshold_crosses C v

theorem threshold_injective (i : Fin 3) :
    Function.Injective (@threshold V _ _ _ C i) := by
  intro v w h
  apply Subtype.ext
  exact (threshold_exact C v).symm.trans
    ((congrArg (fun t : Triple C => t.val i) h).trans (threshold_exact C w))

instance tripleOrderBot [Nonempty (Triple C)] : OrderBot (Triple C) :=
  Fintype.toOrderBot _

section Nonempty
variable [Nonempty (Triple C)]

theorem threshold_eq_bot_iff {i : Fin 3} (v : Attained C i) :
    threshold C v = ⊥ ↔ v.val = (⊥ : Triple C).val i := by
  constructor
  · intro h
    exact (threshold_exact C v).symm.trans (congrArg (fun t : Triple C => t.val i) h)
  · intro h
    apply le_antisymm
    · exact (threshold_le_iff C v ⊥).mpr h.le
    · exact bot_le

theorem threshold_supIrred {i : Fin 3} (v : Attained C i)
    (hv : v.val ≠ (⊥ : Triple C).val i) : SupIrred (threshold C v) := by
  apply SupPrime.supIrred
  constructor
  · intro hmin
    exact hv ((threshold_eq_bot_iff C v).mp hmin.eq_bot)
  · intro s t h
    have hc := (threshold_le_iff C v (s ⊔ t)).mp h
    change v.val ≤ s.val i ⊔ t.val i at hc
    rcases le_sup_iff.mp hc with hs | ht
    · exact Or.inl ((threshold_le_iff C v s).mpr hs)
    · exact Or.inr ((threshold_le_iff C v t).mpr ht)

def attainedAt (t : Triple C) (i : Fin 3) : Attained C i := ⟨t.val i, t, rfl⟩

theorem sup_thresholds_eq (t : Triple C) :
    (Finset.univ : Finset (Fin 3)).sup (fun i => threshold C (attainedAt C t i)) = t := by
  apply le_antisymm
  · apply Finset.sup_le
    intro i _
    exact (threshold_le_iff C (attainedAt C t i) t).mpr le_rfl
  · intro i
    have h : threshold C (attainedAt C t i) ≤
        (Finset.univ : Finset (Fin 3)).sup (fun j => threshold C (attainedAt C t j)) :=
      Finset.le_sup (f := fun j => threshold C (attainedAt C t j)) (Finset.mem_univ i)
    have hi := h i
    rw [threshold_exact] at hi
    exact hi

theorem supIrred_is_threshold (h : Triple C) (hh : SupIrred h) :
    ∃ (i : Fin 3) (v : Attained C i),
      v.val ≠ (⊥ : Triple C).val i ∧ threshold C v = h := by
  obtain ⟨i, _, hi⟩ := hh.finset_sup_eq (sup_thresholds_eq C h)
  refine ⟨i, attainedAt C h i, ?_, hi⟩
  intro he
  have hb := (threshold_eq_bot_iff C (attainedAt C h i)).mpr he
  exact hh.ne_bot (hi.symm.trans hb)

abbrev ThresholdEvent := {h : Triple C // SupIrred h}

def labels (h : ThresholdEvent C) : Finset (Fin 3) := by
  classical
  exact Finset.univ.filter (fun i =>
    ∃ v : Attained C i, v.val ≠ (⊥ : Triple C).val i ∧ threshold C v = h.val)

theorem labels_nonempty (h : ThresholdEvent C) : (labels C h).Nonempty := by
  obtain ⟨i, v, hv, he⟩ := supIrred_is_threshold C h.val h.property
  exact ⟨i, Finset.mem_filter.mpr ⟨Finset.mem_univ _, v, hv, he⟩⟩

theorem labels_disjoint_of_incomparable {h k : ThresholdEvent C}
    (hinc : ¬ h ≤ k ∧ ¬ k ≤ h) : Disjoint (labels C h) (labels C k) := by
  classical
  apply Finset.disjoint_left.mpr
  intro i hi hk
  obtain ⟨v, _, hv⟩ := (Finset.mem_filter.mp hi).2
  obtain ⟨w, _, hw⟩ := (Finset.mem_filter.mp hk).2
  rcases le_total v.val w.val with hle | hle
  · apply hinc.1
    change h.val ≤ k.val
    rw [← hv, ← hw]
    apply (threshold_le_iff C v _).mpr
    exact hle.trans (threshold_crosses C w)
  · apply hinc.2
    change k.val ≤ h.val
    rw [← hv, ← hw]
    apply (threshold_le_iff C w _).mpr
    exact hle.trans (threshold_crosses C v)

def thresholdIdealOrderIso : Triple C ≃o LowerSet (ThresholdEvent C) :=
  OrderIso.lowerSetSupIrred

#print axioms threshold_exact
#print axioms threshold_supIrred
#print axioms supIrred_is_threshold
#print axioms labels_disjoint_of_incomparable

end Nonempty
end
end F7Manuscript.TripleCoordinateLattice
