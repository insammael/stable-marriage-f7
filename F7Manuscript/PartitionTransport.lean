module

public import F7Manuscript.ThresholdLabelDuality

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Transport of a three-chain partition along an order isomorphism
`φ : W ≃o V`.  The pulled-back partition colors `x` by the color of `φ x`.
Triples correspond coordinatewise, thresholds correspond, labels are kept,
and the macro census (outsiders, isolated doubles, triple labels) is
unchanged.  Together with `ThresholdLabelDuality` and `StableSwapDuality`
this moves a partition of `Event I` to a partition of `Event I.swap` with the
same census and the reversed order. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical

theorem supIrred_orderIso' {α β : Type*} [Lattice α] [Lattice β] (f : α ≃o β) {a : α}
    (ha : SupIrred a) : SupIrred (f a) := by
  refine ⟨?_, ?_⟩
  · intro hmin
    apply ha.1
    intro b hb
    have h := hmin (f.monotone hb)
    exact f.le_iff_le.mp h
  · intro b c hbc
    have h := ha.2 (show f.symm b ⊔ f.symm c = a by
      apply f.injective
      rw [OrderIso.map_sup, OrderIso.apply_symm_apply, OrderIso.apply_symm_apply, hbc])
    rcases h with h | h
    · left
      rw [← h, OrderIso.apply_symm_apply]
    · right
      rw [← h, OrderIso.apply_symm_apply]

theorem mem_tripleVertices_iff {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
    (C : Partition (V := V)) (x : V) :
    x ∈ tripleVertices C ↔ ∃ t : Triple C, ∃ i : Fin 3, (t.val i).val = x := by
  simp [tripleVertices, vertices]

variable {V W : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
  [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]

/-- Pull a chain partition back along an order isomorphism. -/
def comapPartition (φ : W ≃o V) (C : Partition (V := V)) : Partition (V := W) where
  color x := C.color ⟨φ x.val, Finset.mem_univ _⟩
  chain x y h := by
    rcases C.chain ⟨φ x.val, Finset.mem_univ _⟩ ⟨φ y.val, Finset.mem_univ _⟩ h with h' | h'
    · exact Or.inl (φ.le_iff_le.mp h')
    · exact Or.inr (φ.le_iff_le.mp h')

variable (φ : W ≃o V) (C : Partition (V := V))

/-- Coordinatewise image of a triple. -/
def comapTripleEquiv : Triple (comapPartition φ C) ≃ Triple C where
  toFun t := ⟨fun i => ⟨φ (t.val i).val, (t.val i).property⟩,
    fun i j hij => ⟨fun h => (t.property i j hij).1 (φ.le_iff_le.mp h),
      fun h => (t.property i j hij).2 (φ.le_iff_le.mp h)⟩⟩
  invFun t := ⟨fun i => ⟨φ.symm (t.val i).val, by
      show color C (φ (φ.symm (t.val i).val)) = i
      rw [OrderIso.apply_symm_apply]
      exact (t.val i).property⟩,
    fun i j hij => ⟨fun h => (t.property i j hij).1 (φ.symm.le_iff_le.mp h),
      fun h => (t.property i j hij).2 (φ.symm.le_iff_le.mp h)⟩⟩
  left_inv t := by
    apply Subtype.ext
    funext i
    apply Subtype.ext
    exact φ.symm_apply_apply _
  right_inv t := by
    apply Subtype.ext
    funext i
    apply Subtype.ext
    exact φ.apply_symm_apply _

def comapTripleIso : Triple (comapPartition φ C) ≃o Triple C :=
  { comapTripleEquiv φ C with
    map_rel_iff' := fun {a b} =>
      ⟨fun h i => φ.le_iff_le.mp
          (show φ (a.val i).val ≤ φ (b.val i).val from h i),
        fun h i => show φ (a.val i).val ≤ φ (b.val i).val from
          φ.le_iff_le.mpr (show (a.val i).val ≤ (b.val i).val from h i)⟩ }

theorem comapTripleIso_coord (t : Triple (comapPartition φ C)) (i : Fin 3) :
    ((comapTripleIso φ C t).val i).val = φ (t.val i).val := rfl

theorem comapTripleIso_symm_coord (t : Triple C) (i : Fin 3) :
    (((comapTripleIso φ C).symm t).val i).val = φ.symm (t.val i).val := rfl

variable [Nonempty (Triple C)]

instance comapTripleNonempty : Nonempty (Triple (comapPartition φ C)) :=
  ⟨(comapTripleIso φ C).symm (Classical.choice inferInstance)⟩

/-- Thresholds commute with the triple isomorphism. -/
theorem threshold_comap {i : Fin 3} (v : Attained (comapPartition φ C) i)
    (v' : Attained C i) (hv : v'.val.val = φ v.val.val) :
    threshold C v' = comapTripleIso φ C (threshold (comapPartition φ C) v) := by
  apply le_antisymm
  · apply (threshold_le_iff C v' _).mpr
    show v'.val.val ≤ φ (((threshold (comapPartition φ C) v).val i).val)
    rw [hv]
    exact φ.le_iff_le.mpr (show v.val.val ≤ ((threshold (comapPartition φ C) v).val i).val
      from threshold_crosses (comapPartition φ C) v)
  · apply (OrderIso.le_symm_apply (comapTripleIso φ C)).mp
    apply (threshold_le_iff (comapPartition φ C) v _).mpr
    show v.val.val ≤ φ.symm (((threshold C v').val i).val)
    apply (OrderIso.le_symm_apply φ).mpr
    rw [← hv]
    exact (show v'.val.val ≤ ((threshold C v').val i).val from threshold_crosses C v')

/-- The threshold event of `C` corresponding to one of the pulled-back partition. -/
def thresholdComap (h : ThresholdEvent (comapPartition φ C)) : ThresholdEvent C :=
  ⟨comapTripleIso φ C h.val, supIrred_orderIso' (comapTripleIso φ C) h.property⟩

theorem thresholdComap_bijective : Function.Bijective (thresholdComap φ C) := by
  constructor
  · intro a b hab
    apply Subtype.ext
    exact (comapTripleIso φ C).injective (congrArg Subtype.val hab)
  · intro h
    refine ⟨⟨(comapTripleIso φ C).symm h.val,
      supIrred_orderIso' (comapTripleIso φ C).symm h.property⟩, ?_⟩
    apply Subtype.ext
    exact (comapTripleIso φ C).apply_symm_apply h.val

theorem thresholdComap_le_iff (a b : ThresholdEvent (comapPartition φ C)) :
    thresholdComap φ C a ≤ thresholdComap φ C b ↔ a ≤ b :=
  (comapTripleIso φ C).le_iff_le

theorem inc_thresholdComap (a b : ThresholdEvent (comapPartition φ C)) :
    Inc (thresholdComap φ C a) (thresholdComap φ C b) ↔ Inc a b := by
  unfold Inc
  rw [thresholdComap_le_iff, thresholdComap_le_iff]

theorem bot_comap :
    comapTripleIso φ C (⊥ : Triple (comapPartition φ C)) = (⊥ : Triple C) :=
  OrderIso.map_bot _

theorem labels_thresholdComap (h : ThresholdEvent (comapPartition φ C)) :
    labels C (thresholdComap φ C h) = labels (comapPartition φ C) h := by
  ext i
  rw [mem_labels_iff', mem_labels_iff']
  constructor
  · rintro ⟨v, hvbot, hv⟩
    let w : Attained (comapPartition φ C) i :=
      ⟨⟨φ.symm v.val.val, by
          show color C (φ (φ.symm v.val.val)) = i
          rw [OrderIso.apply_symm_apply]
          exact v.val.property⟩, by
        obtain ⟨t, ht⟩ := v.property
        refine ⟨(comapTripleIso φ C).symm t, Subtype.ext ?_⟩
        show φ.symm (t.val i).val = φ.symm v.val.val
        rw [ht]⟩
    have hw : v.val.val = φ w.val.val := (φ.apply_symm_apply v.val.val).symm
    have hth := threshold_comap φ C w v hw
    refine ⟨w, ?_, ?_⟩
    · intro hb
      apply hvbot
      apply Subtype.ext
      show v.val.val = ((⊥ : Triple C).val i).val
      rw [hw, ← bot_comap φ C]
      show φ w.val.val = φ ((⊥ : Triple (comapPartition φ C)).val i).val
      rw [hb]
    · exact (comapTripleIso φ C).injective
        (show comapTripleIso φ C (threshold (comapPartition φ C) w) = comapTripleIso φ C h.val
          from hth.symm.trans hv)
  · rintro ⟨w, hwbot, hw⟩
    let v : Attained C i :=
      ⟨⟨φ w.val.val, w.val.property⟩, by
        obtain ⟨t, ht⟩ := w.property
        refine ⟨comapTripleIso φ C t, Subtype.ext ?_⟩
        show φ (t.val i).val = φ w.val.val
        rw [ht]⟩
    have hth := threshold_comap φ C w v rfl
    refine ⟨v, ?_, ?_⟩
    · intro hb
      apply hwbot
      apply Subtype.ext
      apply φ.injective
      show φ w.val.val = φ ((⊥ : Triple (comapPartition φ C)).val i).val
      rw [← comapTripleIso_coord φ C, bot_comap φ C]
      exact congrArg Subtype.val hb
    · exact hth.trans (congrArg (comapTripleIso φ C) hw)

theorem byLabel_card_comap (k : ℕ) :
    (byLabel (comapPartition φ C) k).card = (byLabel C k).card := by
  apply Finset.card_bijective (thresholdComap φ C) (thresholdComap_bijective φ C)
  intro h
  simp only [byLabel, Finset.mem_filter, Finset.mem_univ, true_and, labels_thresholdComap]

theorem isolatedDouble_card_comap :
    (isolatedDouble (comapPartition φ C)).card = (isolatedDouble C).card := by
  apply Finset.card_bijective (thresholdComap φ C) (thresholdComap_bijective φ C)
  intro h
  have hinc : (∃ k', Inc (thresholdComap φ C h) k') ↔ ∃ k, Inc h k := by
    constructor
    · rintro ⟨k', hk'⟩
      obtain ⟨k, rfl⟩ := (thresholdComap_bijective φ C).2 k'
      exact ⟨k, (inc_thresholdComap φ C h k).mp hk'⟩
    · rintro ⟨k, hk⟩
      exact ⟨thresholdComap φ C k, (inc_thresholdComap φ C h k).mpr hk⟩
  simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and,
    labels_thresholdComap, hinc]

theorem outsideTripleVertices_card_comap :
    (outsideTripleVertices (comapPartition φ C)).card = (outsideTripleVertices C).card := by
  apply Finset.card_bijective φ φ.bijective
  intro x
  simp only [outsideTripleVertices, Finset.mem_sdiff, Finset.mem_univ, true_and]
  rw [mem_tripleVertices_iff, mem_tripleVertices_iff]
  constructor
  · rintro hx ⟨s, i, hs⟩
    apply hx
    refine ⟨(comapTripleIso φ C).symm s, i, ?_⟩
    rw [comapTripleIso_symm_coord, hs, OrderIso.symm_apply_apply]
  · rintro hx ⟨t, i, ht⟩
    apply hx
    refine ⟨comapTripleIso φ C t, i, ?_⟩
    rw [comapTripleIso_coord, ht]

/-- The macro census is unchanged by transport along an order isomorphism. -/
theorem macroCensus_comap :
    (outsideTripleVertices (comapPartition φ C)).card = (outsideTripleVertices C).card ∧
    (isolatedDouble (comapPartition φ C)).card = (isolatedDouble C).card ∧
    (byLabel (comapPartition φ C) 3).card = (byLabel C 3).card :=
  ⟨outsideTripleVertices_card_comap φ C, isolatedDouble_card_comap φ C,
    byLabel_card_comap φ C 3⟩

end
end F7Manuscript.TripleCoordinateLattice

#print axioms F7Manuscript.TripleCoordinateLattice.threshold_comap
#print axioms F7Manuscript.TripleCoordinateLattice.labels_thresholdComap
#print axioms F7Manuscript.TripleCoordinateLattice.macroCensus_comap
