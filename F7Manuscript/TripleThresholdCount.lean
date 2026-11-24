module

public import F7Manuscript.TripleThresholds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section
open scoped Classical
universe u
variable {V : Type u} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

abbrev NonbottomAt (i : Fin 3) :=
  {v : Attained C i // v.val ≠ (⊥ : Triple C).val i}

abbrev LabelAt (i : Fin 3) := {h : ThresholdEvent C // i ∈ labels C h}

abbrev BottomAt (i : Fin 3) :=
  {v : Attained C i // v.val = (⊥ : Triple C).val i}

noncomputable def bottomAtEquiv (i : Fin 3) : PUnit.{u} ≃ BottomAt C i :=
  Equiv.ofBijective (fun _ => ⟨attainedAt C (⊥ : Triple C) i, rfl⟩) (by
    constructor
    · intro a b _
      exact Subsingleton.elim _ _
    · intro v
      refine ⟨PUnit.unit, ?_⟩
      apply Subtype.ext
      apply Subtype.ext
      exact v.property.symm)

theorem bottomAt_card (i : Fin 3) : Fintype.card (BottomAt C i) = 1 := by
  let b : BottomAt C i := ⟨attainedAt C (⊥ : Triple C) i, rfl⟩
  exact Fintype.card_eq_one_of_forall_eq (i := b) (fun y => by
    apply Subtype.ext
    apply Subtype.ext
    simpa [attainedAt] using! y.property)

theorem attained_card_eq_succ_nonbottom (i : Fin 3) :
    Fintype.card (Attained C i) = Fintype.card (NonbottomAt C i) + 1 := by
  have hsub : Fintype.card (NonbottomAt C i) =
      Fintype.card (Attained C i) - Fintype.card (BottomAt C i) := by
    simpa [NonbottomAt, BottomAt, eq_comm] using!
      (Fintype.card_subtype_compl (fun v : Attained C i =>
        v.val = (⊥ : Triple C).val i))
  rw [bottomAt_card C i] at hsub
  have hpos : 1 ≤ Fintype.card (Attained C i) := by
    exact Fintype.card_pos_iff.mpr ⟨attainedAt C (⊥ : Triple C) i⟩
  omega

noncomputable def nonbottomToLabel (i : Fin 3) : NonbottomAt C i → LabelAt C i := by
  intro v
  let h : ThresholdEvent C := ⟨threshold C v.val,
    threshold_supIrred C v.val v.property⟩
  have hlabel : i ∈ labels C h := by
    apply Finset.mem_filter.mpr
    exact ⟨Finset.mem_univ _, v.val, v.property, rfl⟩
  exact ⟨h, hlabel⟩

theorem nonbottomToLabel_injective (i : Fin 3) :
    Function.Injective (nonbottomToLabel C i) := by
  intro v w h
  apply Subtype.ext
  have ht : threshold C v.val = threshold C w.val :=
    congrArg (fun h : LabelAt C i => h.val.val) h
  exact threshold_injective C i ht

theorem nonbottomToLabel_surjective (i : Fin 3) :
    Function.Surjective (nonbottomToLabel C i) := by
  intro h
  have hex : ∃ v : Attained C i,
      v.val ≠ (⊥ : Triple C).val i ∧ threshold C v = h.val.val := by
    simpa [labels] using! h.property
  obtain ⟨v, hv, hthreshold⟩ := hex
  refine ⟨⟨v, hv⟩, ?_⟩
  apply Subtype.ext
  apply Subtype.ext
  exact hthreshold

def nonbottomLabelEquiv (i : Fin 3) : NonbottomAt C i ≃ LabelAt C i :=
  Equiv.ofBijective (nonbottomToLabel C i)
    ⟨nonbottomToLabel_injective C i, nonbottomToLabel_surjective C i⟩

theorem nonbottomAt_card_eq_labelAt_card (i : Fin 3) :
    Fintype.card (NonbottomAt C i) = Fintype.card (LabelAt C i) :=
  Fintype.card_congr (nonbottomLabelEquiv C i)

abbrev labelIncidence (h : ThresholdEvent C) :=
  {i : Fin 3 // i ∈ labels C h}

noncomputable def incidenceSwap :
    (Σ h : ThresholdEvent C, labelIncidence C h) ≃
      (Σ i : Fin 3, LabelAt C i) :=
  { toFun := fun x => ⟨x.2.val, ⟨x.1, x.2.property⟩⟩
    invFun := fun x => ⟨x.2.val, ⟨x.1, x.2.property⟩⟩
    left_inv := by intro x; cases x; rfl
    right_inv := by intro x; cases x; rfl }

theorem label_incidence_card_sum :
    (∑ h : ThresholdEvent C, (labels C h).card) =
      ∑ i : Fin 3, Fintype.card (LabelAt C i) := by
  classical
  have hswap := Fintype.card_congr (incidenceSwap C)
  have hleft : Fintype.card (Σ h : ThresholdEvent C, labelIncidence C h) =
      ∑ h : ThresholdEvent C, Fintype.card (labelIncidence C h) := by
    exact Fintype.card_sigma
  have hright : Fintype.card (Σ i : Fin 3, LabelAt C i) =
      ∑ i : Fin 3, Fintype.card (LabelAt C i) := by
    exact Fintype.card_sigma
  have hcard (h : ThresholdEvent C) :
      Fintype.card (labelIncidence C h) = (labels C h).card := by
    simpa [labelIncidence] using! (Fintype.card_coe (labels C h))
  calc
    (∑ h : ThresholdEvent C, (labels C h).card) =
        ∑ h : ThresholdEvent C, Fintype.card (labelIncidence C h) := by
          apply Finset.sum_congr rfl
          intro h _
          exact (hcard h).symm
    _ = Fintype.card (Σ h : ThresholdEvent C, labelIncidence C h) := hleft.symm
    _ = Fintype.card (Σ i : Fin 3, LabelAt C i) := hswap
    _ = ∑ i : Fin 3, Fintype.card (LabelAt C i) := hright

def tripleVertices (C : Partition (V := V)) : Finset V :=
  Finset.univ.biUnion (fun t : Triple C => vertices t)

noncomputable def attainedTotalEquiv :
    (Σ i : Fin 3, Attained C i) ≃ {v : V // v ∈ tripleVertices C} := by
  classical
  apply Equiv.ofBijective (fun x => ⟨x.2.val.val, by
    apply Finset.mem_biUnion.mpr
    obtain ⟨t, ht⟩ := x.2.property
    refine ⟨t, Finset.mem_univ _, ?_⟩
    apply Finset.mem_image.mpr
    refine ⟨x.1, Finset.mem_univ _, ?_⟩
    exact congrArg Subtype.val ht⟩) ?_
  constructor
  · intro x y h
    rcases x with ⟨i, a⟩
    rcases y with ⟨j, b⟩
    have hval : a.val.val = b.val.val := congrArg Subtype.val h
    have hij : i = j := by
      calc
        i = color C a.val.val := a.val.property.symm
        _ = color C b.val.val := congrArg (color C) hval
        _ = j := b.val.property
    subst j
    have hab : a.val = b.val := Subtype.ext hval
    have hab' : a = b := Subtype.ext hab
    subst b
    rfl
  · intro v
    apply Exists.elim (Finset.mem_biUnion.mp v.property)
    intro t ht
    obtain ⟨i, _, hi⟩ := Finset.mem_image.mp ht.2
    refine ⟨⟨i, attainedAt C t i⟩, ?_⟩
    apply Subtype.ext
    exact hi

theorem tripleVertices_card :
    (tripleVertices C).card = 3 + ∑ h : ThresholdEvent C, (labels C h).card := by
  classical
  have htotal : Fintype.card (Σ i : Fin 3, Attained C i) =
      ∑ i : Fin 3, Fintype.card (Attained C i) := Fintype.card_sigma
  have hvertices :
      Fintype.card {v : V // v ∈ tripleVertices C} = (tripleVertices C).card := by
    simpa [tripleVertices] using! (Fintype.card_coe (tripleVertices C))
  have hcard := Fintype.card_congr (attainedTotalEquiv C)
  have hsum : (∑ i : Fin 3, Fintype.card (Attained C i)) =
      3 + ∑ h : ThresholdEvent C, (labels C h).card := by
    calc
      (∑ i : Fin 3, Fintype.card (Attained C i)) =
          ∑ i : Fin 3, (Fintype.card (NonbottomAt C i) + 1) := by
            apply Finset.sum_congr rfl
            intro i _
            exact attained_card_eq_succ_nonbottom C i
      _ = (∑ i : Fin 3, Fintype.card (LabelAt C i)) + 3 := by
            calc
              _ = (∑ i : Fin 3, Fintype.card (LabelAt C i)) +
                  ∑ i : Fin 3, (1 : Nat) := by
                    rw [Finset.sum_add_distrib]
                    apply congrArg₂ (· + ·)
                    · apply Finset.sum_congr rfl
                      intro i _
                      exact nonbottomAt_card_eq_labelAt_card C i
                    · rfl
              _ = (∑ i : Fin 3, Fintype.card (LabelAt C i)) + 3 := by simp
      _ = 3 + ∑ h : ThresholdEvent C, (labels C h).card := by
            rw [label_incidence_card_sum C]
            omega
  calc
    (tripleVertices C).card = Fintype.card {v : V // v ∈ tripleVertices C} := hvertices.symm
    _ = Fintype.card (Σ i : Fin 3, Attained C i) := hcard.symm
    _ = ∑ i : Fin 3, Fintype.card (Attained C i) := htotal
    _ = 3 + ∑ h : ThresholdEvent C, (labels C h).card := hsum

end
end F7Manuscript.TripleCoordinateLattice
