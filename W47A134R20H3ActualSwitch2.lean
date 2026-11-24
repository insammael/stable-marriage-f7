module

public import F7Manuscript.StableIdeals
public import F7Manuscript.GlobalThresholdKey
public import F7Manuscript.GenericThresholdPath
public import F7Manuscript.OutsiderTripleSigns

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.ActualR20H3
noncomputable section

open ConditionalUL NeutralCore TripleCoordinateLattice
open scoped Classical

theorem m08_h3_1_original_outsider_adjacent_switch
    (I : Profile 7)
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := StableIdeals.Event I))
    (h311 : NoInduced311 (V := StableIdeals.Event I))
    (x : StableIdeals.Event I)
    (hx : x ∈ outsideTripleVertices C)
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t)) :
    ∃ n : Fin (thresholdLength C),
      BelowTriple C x
        (GenericThresholdPath.path C
          (globalThresholdEnumeration C h221 h311)
          ⟨n.val, by omega⟩) ∧
      AboveTriple C x
        (GenericThresholdPath.path C
          (globalThresholdEnumeration C h221 h311)
          ⟨n.val + 1, by omega⟩) := by
  classical
  let E := globalThresholdEnumeration C h221 h311

  have hfirst :
      BelowTriple C x (GenericThresholdPath.path C E 0) := by
    rcases outsider_triple_sign C hx
        (GenericThresholdPath.path C E 0) with hb | ha
    · exact hb
    · exfalso
      apply hmixed.2
      intro t
      have hle : GenericThresholdPath.path C E 0 ≤ t := by
        rw [GenericThresholdPath.path_zero]
        exact bot_le
      exact outsider_aboveTriple_mono C hx hle ha

  have hlast_ge (t : Triple C) :
      t ≤ GenericThresholdPath.path C E
        ⟨thresholdLength C, by omega⟩ := by
    have hp :
        GenericThresholdPath.prefixIdeal C E (thresholdLength C) = ⊤ := by
      apply LowerSet.ext
      ext h
      change
        GenericThresholdPath.rank C E h < thresholdLength C ↔ True
      constructor
      · intro _
        trivial
      · intro _
        exact GenericThresholdPath.rank_lt C E h
    have hle :
        (thresholdIdealOrderIso C) t ≤
          GenericThresholdPath.prefixIdeal C E (thresholdLength C) := by
      rw [hp]
      exact le_top
    simpa only [GenericThresholdPath.path, OrderIso.symm_apply_apply] using!
      (thresholdIdealOrderIso C).symm.monotone hle

  have hlast :
      AboveTriple C x
        (GenericThresholdPath.path C E
          ⟨thresholdLength C, by omega⟩) := by
    obtain ⟨t, ht⟩ := not_forall.mp hmixed.1
    rcases outsider_triple_sign C hx t with hb | ha
    · exact False.elim (ht hb)
    · exact outsider_aboveTriple_mono C hx (hlast_ge t) ha

  let P : ℕ → Prop := fun m =>
    ∃ hm : m < thresholdLength C + 1,
      AboveTriple C x (GenericThresholdPath.path C E ⟨m, hm⟩)

  have hex : ∃ m, P m := by
    refine ⟨thresholdLength C, ?_⟩
    exact ⟨by omega, hlast⟩

  let k : ℕ := Nat.find hex
  obtain ⟨hkbound, hkabove⟩ :=
    (show P k from Nat.find_spec hex)

  have hkpos : 0 < k := by
    by_contra hnonpos
    have hkzero : k = 0 := by omega
    have hi :
        (⟨k, hkbound⟩ : Fin (thresholdLength C + 1)) = 0 :=
      Fin.ext hkzero
    have ha0 :
        AboveTriple C x (GenericThresholdPath.path C E 0) := by
      simpa only [hi] using! hkabove
    exact not_above_below_of_triple_le C (le_refl _) ha0 hfirst

  have hprevbound : k - 1 < thresholdLength C := by
    omega

  have hprevNot : ¬ P (k - 1) := by
    apply Nat.find_min hex
    change k - 1 < k
    omega

  have hprevBelow :
      BelowTriple C x
        (GenericThresholdPath.path C E ⟨k - 1, by omega⟩) := by
    rcases outsider_triple_sign C hx
        (GenericThresholdPath.path C E ⟨k - 1, by omega⟩) with hb | ha
    · exact hb
    · exact False.elim (hprevNot ⟨by omega, ha⟩)

  refine ⟨⟨k - 1, hprevbound⟩, ?_, ?_⟩
  · exact hprevBelow
  · have hi :
        (⟨(k - 1) + 1, by omega⟩ : Fin (thresholdLength C + 1)) =
          ⟨k, hkbound⟩ := by
      apply Fin.ext
      change (k - 1) + 1 = k
      omega
    change
      AboveTriple C x
        (GenericThresholdPath.path C E ⟨(k - 1) + 1, by omega⟩)
    rw [hi]
    exact hkabove

#print axioms m08_h3_1_original_outsider_adjacent_switch

end
end F7Manuscript.ActualR20H3
