module

public import W47A135R20H3SwitchGeometry3

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.ActualR20H3
noncomputable section

open ConditionalUL NeutralCore TripleCoordinateLattice
open scoped Classical

/-- The ordered three-neighbor census gives the exact interval in the
original event poset. No support or isolated-switch conclusion is assumed. -/
theorem original_outsider_Icc_eq_three
    (I : Profile 7)
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (x u0 u1 u2 : StableIdeals.Event I)
    (hout : outsideTripleVertices C = {x})
    (h01 : u0 < u1)
    (h12 : u1 < u2)
    (hN : ∀ z : StableIdeals.Event I,
      (z ∈ tripleVertices C ∧ Inc x z) ↔
        z = u0 ∨ z = u1 ∨ z = u2) :
    Set.Icc u0 u2 = ({u0, u1, u2} : Set (StableIdeals.Event I)) := by
  classical
  have h0 : Inc x u0 :=
    ((hN u0).mpr (Or.inl rfl)).2
  have h2 : Inc x u2 :=
    ((hN u2).mpr (Or.inr (Or.inr rfl))).2

  have hsource (z : StableIdeals.Event I)
      (hz : z ∈ Set.Icc u0 u2) :
      z ∈ tripleVertices C ∧ Inc x z := by
    have hinc : Inc x z := by
      constructor
      · intro hxz
        exact h2.1 (le_trans hxz hz.2)
      · intro hzx
        exact h0.2 (le_trans hz.1 hzx)
    refine ⟨?_, hinc⟩
    by_contra hzQ
    have hzout : z ∈ outsideTripleVertices C := by
      change z ∈ Finset.univ \ tripleVertices C
      exact Finset.mem_sdiff.mpr ⟨Finset.mem_univ z, hzQ⟩
    rw [hout, Finset.mem_singleton] at hzout
    subst z
    exact hinc.1 le_rfl

  apply Set.ext
  intro z
  constructor
  · intro hz
    simpa only [Set.mem_insert_iff, Set.mem_singleton_iff] using!
      (hN z).mp (hsource z hz)
  · intro hz
    have hz' : z = u0 ∨ z = u1 ∨ z = u2 := by
      simpa only [Set.mem_insert_iff, Set.mem_singleton_iff] using! hz
    rcases hz' with rfl | rfl | rfl
    · exact ⟨le_rfl, le_trans h01.le h12.le⟩
    · exact ⟨h01.le, h12.le⟩
    · exact ⟨le_trans h01.le h12.le, le_rfl⟩

/-- Retain the same canonical adjacent rows and their no-T geometry,
while adding the exact original interval from the ordered h=3 census. -/
theorem m08_h3_2_canonical_original_interval_of_neighbor_census
    (I : Profile 7)
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := StableIdeals.Event I))
    (h311 : NoInduced311 (V := StableIdeals.Event I))
    (hnoT : (byLabel C 3).card = 0)
    (x : StableIdeals.Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (u0 u1 u2 : StableIdeals.Event I)
    (h01 : u0 < u1)
    (h12 : u1 < u2)
    (hN : ∀ z : StableIdeals.Event I,
      (z ∈ tripleVertices C ∧ Inc x z) ↔
        z = u0 ∨ z = u1 ∨ z = u2) :
    ∃ n : Fin (thresholdLength C),
      let s :=
        GenericThresholdPath.path C
          (globalThresholdEnumeration C h221 h311)
          ⟨n.val, by omega⟩
      let t :=
        GenericThresholdPath.path C
          (globalThresholdEnumeration C h221 h311)
          ⟨n.val + 1, by omega⟩
      BelowTriple C x s ∧
      AboveTriple C x t ∧
      (∃ f : Fin 3,
        (s.val f).val = (t.val f).val ∧
        Inc x (s.val f).val ∧
        (∀ d : Fin 3, d ≠ f →
          (s.val d).val < x ∧ x < (t.val d).val) ∧
        (∀ d : Fin 3,
          (s.val d).val = (t.val d).val ↔ d = f)) ∧
      Set.Icc u0 u2 =
        ({u0, u1, u2} : Set (StableIdeals.Event I)) := by
  classical
  have hx : x ∈ outsideTripleVertices C := by
    simpa only [hout] using! (Finset.mem_singleton_self x)
  obtain ⟨n, hs, ht, f, hf, hinc, hcross, hfixed⟩ :=
    m08_h3_2_canonical_original_row_geometry_of_no_T
      I C h221 h311 hnoT x hx hmixed
  refine ⟨n, hs, ht, ?_, ?_⟩
  · exact ⟨f, hf, hinc, hcross, hfixed⟩
  · exact original_outsider_Icc_eq_three
      I C x u0 u1 u2 hout h01 h12 hN


end
end F7Manuscript.ActualR20H3
