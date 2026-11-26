module

public import W47A175R20H3LiteralRowSupport2
public import W47A174R20H3OriginalNeighborInc

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

-- Keep the A174-facing declarations in exactly A174's namespace and scopes.
-- In particular, do not introduce local event instances or a stable-matching
-- nonemptiness binder here.
namespace F7Manuscript.ActualR20H3
noncomputable section

open ConditionalUL NeutralCore TripleCoordinateLattice
open scoped Classical

/-- Exactly the existential geometry supplied by A174. -/
def CanonicalOriginalEndpointGeometry
    (I : Profile 7)
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := StableIdeals.Event I))
    (h311 : NoInduced311 (V := StableIdeals.Event I))
    (x : StableIdeals.Event I) : Prop :=
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
        Set.Icc u0 u2 =
          ({u0, u1, u2} : Set (StableIdeals.Event I)) ∧
        u0 ⋖ u1 ∧
        u1 ⋖ u2 ∧
        Inc x u0 ∧
        Inc x u2 ∧
        ∀ d : Fin 3, d ≠ f →
          Inc u0 (s.val d).val ∧ Inc (t.val d).val u2

/-- Package A174 before entering any support-specific scope. -/
theorem canonical_original_endpoint_geometry_of_no_T
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
    CanonicalOriginalEndpointGeometry I C h221 h311 x := by
  unfold CanonicalOriginalEndpointGeometry
  exact
    m08_h3_1_canonical_original_covers_endpoint_incs_and_outsider
      I C h221 h311 hnoT x hout hmixed hthree


end
end F7Manuscript.ActualR20H3

namespace F7Manuscript.ActualR20H3

open ConditionalUL NeutralCore TripleCoordinateLattice
open SupportBridge StableLattice StableIdeals EventSupports ConvexExecution
open scoped Classical

noncomputable section

-- No custom local DecidableEq or DecidableLE instances.

/-- Full literal-row support data, with actual events as arguments. -/
def LiteralRowSupportData
    (I : Profile 7) [Nonempty (StableMatching I)]
    (u0 u1 u2 b c b' c' : StableIdeals.Event I) : Prop :=
  ∃ beta gamma : Fin 7,
    beta ∉ support I u1 ∧
    gamma ∉ support I u1 ∧
    support I b ∪ support I c =
      Finset.univ \ (support I u1 ∪ {beta}) ∧
    support I b' ∪ support I c' =
      Finset.univ \ (support I u1 ∪ {gamma}) ∧
    support I b ∪ support I c =
      Finset.univ \ (support I u1 ∪ support I u0) ∧
    support I b' ∪ support I c' =
      Finset.univ \ (support I u1 ∪ support I u2) ∧
    support I u0 \ support I u1 = {beta} ∧
    support I u2 \ support I u1 = {gamma} ∧
    support I u1 ∪ support I u0 = support I u1 ∪ {beta} ∧
    support I u1 ∪ support I u2 = support I u1 ∪ {gamma} ∧
    (support I u1).card = 2 ∧
    (support I b).card = 2 ∧
    (support I c).card = 2 ∧
    (support I b').card = 2 ∧
    (support I c').card = 2 ∧
    Disjoint (support I b) (support I c) ∧
    Disjoint (support I b') (support I c')

/-- The exact canonical rows at `n`, with their original interval and support data. -/
def CanonicalOriginalRowWitness
    (I : Profile 7) [Nonempty (StableMatching I)]
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := StableIdeals.Event I))
    (h311 : NoInduced311 (V := StableIdeals.Event I))
    (x : StableIdeals.Event I)
    (n : Fin (thresholdLength C))
    (f i j : Fin 3)
    (u0 u2 : StableIdeals.Event I) : Prop :=
  let s :=
    GenericThresholdPath.path C
      (globalThresholdEnumeration C h221 h311)
      ⟨n.val, by omega⟩
  let t :=
    GenericThresholdPath.path C
      (globalThresholdEnumeration C h221 h311)
      ⟨n.val + 1, by omega⟩
  let u1 := (s.val f).val
  BelowTriple C x s ∧
  AboveTriple C x t ∧
  (s.val f).val = (t.val f).val ∧
  i < j ∧
  i ≠ f ∧
  j ≠ f ∧
  (∀ d : Fin 3, d ≠ f → d = i ∨ d = j) ∧
  Inc x u1 ∧
  (∀ d : Fin 3, d ≠ f →
    (s.val d).val < x ∧ x < (t.val d).val) ∧
  (∀ d : Fin 3, d ≠ f →
    Inc (s.val d).val u1 ∧ Inc u1 (t.val d).val) ∧
  Inc (s.val i).val (s.val j).val ∧
  Inc (t.val i).val (t.val j).val ∧
  u0 < u1 ∧
  u1 < u2 ∧
  Set.Icc u0 u2 = ({u0, u1, u2} : Set (StableIdeals.Event I)) ∧
  u0 ⋖ u1 ∧
  u1 ⋖ u2 ∧
  Inc x u0 ∧
  Inc x u2 ∧
  (∀ d : Fin 3, d ≠ f →
    Inc u0 (s.val d).val ∧ Inc (t.val d).val u2) ∧
  LiteralRowSupportData I u0 u1 u2
    (s.val i).val (s.val j).val
    (t.val i).val (t.val j).val

private theorem canonical_original_row_witness_of_geometry
    (I : Profile 7) [Nonempty (StableMatching I)]
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := StableIdeals.Event I))
    (h311 : NoInduced311 (V := StableIdeals.Event I))
    (x : StableIdeals.Event I)
    (hgeometry : CanonicalOriginalEndpointGeometry I C h221 h311 x) :
    ∃ (n : Fin (thresholdLength C)) (f i j : Fin 3)
      (u0 u2 : StableIdeals.Event I),
      CanonicalOriginalRowWitness I C h221 h311 x n f i j u0 u2 := by
  classical
  obtain ⟨n, hn⟩ := hgeometry
  let s :=
    GenericThresholdPath.path C
      (globalThresholdEnumeration C h221 h311)
      ⟨n.val, by omega⟩
  let t :=
    GenericThresholdPath.path C
      (globalThresholdEnumeration C h221 h311)
      ⟨n.val + 1, by omega⟩
  change
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
        Set.Icc u0 u2 =
          ({u0, u1, u2} : Set (StableIdeals.Event I)) ∧
        u0 ⋖ u1 ∧
        u1 ⋖ u2 ∧
        Inc x u0 ∧
        Inc x u2 ∧
        ∀ d : Fin 3, d ≠ f →
          Inc u0 (s.val d).val ∧ Inc (t.val d).val u2 at hn
  obtain ⟨hs, ht, hfixed⟩ := hn
  obtain ⟨f, hfix, hmiddle⟩ := hfixed
  let u1 := (s.val f).val
  change
    Inc x u1 ∧
    (∀ d : Fin 3, d ≠ f →
      (s.val d).val < x ∧ x < (t.val d).val) ∧
    (∀ d : Fin 3, d ≠ f →
      Inc (s.val d).val u1 ∧ Inc u1 (t.val d).val) ∧
    ∃ u0 u2 : StableIdeals.Event I,
      u0 < u1 ∧
      u1 < u2 ∧
      Set.Icc u0 u2 =
        ({u0, u1, u2} : Set (StableIdeals.Event I)) ∧
      u0 ⋖ u1 ∧
      u1 ⋖ u2 ∧
      Inc x u0 ∧
      Inc x u2 ∧
      ∀ d : Fin 3, d ≠ f →
        Inc u0 (s.val d).val ∧ Inc (t.val d).val u2 at hmiddle
  obtain ⟨hx1, hcross, hmatched, hends⟩ := hmiddle
  obtain ⟨u0, hu0⟩ := hends
  obtain ⟨u2, hu2⟩ := hu0
  obtain ⟨hlt01, hrest₁⟩ := hu2
  obtain ⟨hlt12, hrest₂⟩ := hrest₁
  obtain ⟨hIcc, hrest₃⟩ := hrest₂
  obtain ⟨h01, hrest₄⟩ := hrest₃
  obtain ⟨h12, hrest₅⟩ := hrest₄
  obtain ⟨hx0, hrest₆⟩ := hrest₅
  obtain ⟨hx2, hend⟩ := hrest₆

  have hchoose :
      ∀ f : Fin 3,
        ∃ i j : Fin 3,
          i < j ∧
          i ≠ f ∧
          j ≠ f ∧
          (∀ d : Fin 3, d ≠ f → d = i ∨ d = j) := by
    decide
  obtain ⟨i, hi⟩ := hchoose f
  obtain ⟨j, hij, hif, hjf, hcover⟩ := hi
  have hsij : Inc (s.val i).val (s.val j).val :=
    s.property i j hij.ne
  have htij : Inc (t.val i).val (t.val j).val :=
    t.property i j hij.ne
  have hsupport :
      LiteralRowSupportData I u0 u1 u2
        (s.val i).val (s.val j).val
        (t.val i).val (t.val j).val := by
    exact
      F7Manuscript.NormalSupportRigidity.actual_two_row_complement_data_of_literal_rows
        I C s t f i j hij.ne hif hjf u0 u2
        hIcc h01 h12 hmatched hend
  refine ⟨n, f, i, j, u0, u2, ?_⟩
  exact ⟨hs, ht, hfix, hij, hif, hjf, hcover,
    hx1, hcross, hmatched, hsij, htij,
    hlt01, hlt12, hIcc, h01, h12, hx0, hx2, hend, hsupport⟩


theorem m08_h3_1_canonical_original_row_witness_of_no_T
    (I : Profile 7) [Nonempty (StableMatching I)]
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
    ∃ (n : Fin (thresholdLength C)) (f i j : Fin 3)
      (u0 u2 : StableIdeals.Event I),
      CanonicalOriginalRowWitness I C h221 h311 x n f i j u0 u2 := by
  have hgeometry : CanonicalOriginalEndpointGeometry I C h221 h311 x :=
    canonical_original_endpoint_geometry_of_no_T
      I C h221 h311 hnoT x hout hmixed hthree
  exact
    canonical_original_row_witness_of_geometry
      I C h221 h311 x hgeometry

end
end F7Manuscript.ActualR20H3

