module

public import W47A139R20H3OriginalNeighborCensus2
public import W47A137R20H3OriginalInterval
public import W47A145R20H3CoversOfThreeIcc
public import W47A147R20H3EndpointIncs

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.ActualR20H3
noncomputable section

open ConditionalUL NeutralCore TripleCoordinateLattice
open scoped Classical

theorem m08_h3_1_canonical_original_covers_endpoint_incs_and_outsider
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
    (hthree : 2 < (incNeighbors (tripleVertices C) x).card) :
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
      ∃ f : Fin 3,
        (s.val f).val = (t.val f).val ∧
        let u1 := (s.val f).val
        Inc x u1 ∧
        (∀ d : Fin 3, d ≠ f →
          (s.val d).val < x ∧ x < (t.val d).val) ∧
        (∀ d : Fin 3, d ≠ f →
          Inc (s.val d).val u1 ∧ Inc u1 (t.val d).val) ∧
        ∃ u0 u2 : StableIdeals.Event I,
          u0 < u1 ∧
          u1 < u2 ∧
          Set.Icc u0 u2 = ({u0, u1, u2} : Set (StableIdeals.Event I)) ∧
          u0 ⋖ u1 ∧
          u1 ⋖ u2 ∧
          Inc x u0 ∧
          Inc x u2 ∧
          ∀ d : Fin 3, d ≠ f →
            Inc u0 (s.val d).val ∧ Inc (t.val d).val u2 := by
  classical
  have hx : x ∈ outsideTripleVertices C := by
    rw [hout]
    simp
  obtain ⟨n, hn⟩ :=
    m08_h3_1_canonical_original_neighbor_census_of_no_T
      I C h221 h311 hnoT x hx hmixed
  let s :=
    GenericThresholdPath.path C
      (globalThresholdEnumeration C h221 h311)
      ⟨n.val, by omega⟩
  let t :=
    GenericThresholdPath.path C
      (globalThresholdEnumeration C h221 h311)
      ⟨n.val + 1, by omega⟩
  rcases hn with
    ⟨hs, ht, f, hfix, hx1, hcross, hfixed, hcard, hlarge⟩
  obtain ⟨hcard3, u0, u2, h01, h12, hNeq, hN⟩ := hlarge hthree
  have hx0 : Inc x u0 := ((hN u0).2 (Or.inl rfl)).2
  have hx2 : Inc x u2 := ((hN u2).2 (Or.inr (Or.inr rfl))).2
  have hIcc :=
    original_outsider_Icc_eq_three
      I C x u0 (s.val f).val u2 hout h01 h12 hN
  have hcov := A140_next_local h01 h12 hIcc
  have hrows : ∀ d : Fin 3, d ≠ f →
      Inc (s.val d).val (s.val f).val ∧
      Inc (s.val f).val (t.val d).val := by
    intro d hdf
    constructor
    · exact s.property d f hdf
    · rw [hfix]
      exact t.property f d hdf.symm
  have hends : ∀ d : Fin 3, d ≠ f →
      Inc u0 (s.val d).val ∧ Inc (t.val d).val u2 := by
    intro d hdf
    exact a140_neighbor_incomparabilities
      h01 h12 hx0 hx2
      (hcross d hdf).1 (hcross d hdf).2
      (hrows d hdf).1 (hrows d hdf).2
  exact ⟨n, hs, ht, f, hfix, hx1, hcross, hrows,
    u0, u2, h01, h12, hIcc, hcov.1, hcov.2, hx0, hx2, hends⟩

end
end F7Manuscript.ActualR20H3

