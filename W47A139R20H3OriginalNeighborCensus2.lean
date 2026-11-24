module

public import W47A135R20H3SwitchGeometry3
public import F7Manuscript.OutsiderConstantSignBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.ActualR20H3
noncomputable section

open ConditionalUL NeutralCore TripleCoordinateLattice
open scoped Classical

/-- Exact census around the retained coordinate of the original switch.
The two No311 restrictions apply to the actual minus and plus rows. -/
theorem original_retained_switch_core_neighbor_census
    (I : Profile 7)
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (h311 : NoInduced311 (V := StableIdeals.Event I))
    (x : StableIdeals.Event I)
    (hx : x ∈ outsideTripleVertices C)
    (s t : Triple C)
    (f : Fin 3)
    (hs : BelowTriple C x s)
    (ht : AboveTriple C x t)
    (hf : (s.val f).val = (t.val f).val)
    (hinc : Inc x (s.val f).val) :
    let u1 := (s.val f).val
    (incNeighbors (tripleVertices C) x).card ≤ 3 ∧
      (2 < (incNeighbors (tripleVertices C) x).card →
        (incNeighbors (tripleVertices C) x).card = 3 ∧
        ∃ u0 u2 : StableIdeals.Event I,
          u0 < u1 ∧
          u1 < u2 ∧
          incNeighbors (tripleVertices C) x = {u0, u1, u2} ∧
          ∀ z : StableIdeals.Event I,
            (z ∈ tripleVertices C ∧ Inc x z) ↔
              z = u0 ∨ z = u1 ∨ z = u2) := by
  classical
  let N := incNeighbors (tripleVertices C) x
  let u1 := (s.val f).val

  have hmem (z : StableIdeals.Event I) :
      z ∈ N ↔ z ∈ tripleVertices C ∧ Inc x z := by
    constructor
    · intro hz
      obtain ⟨hzcore, hzx⟩ := mem_incNeighbors.mp hz
      exact ⟨hzcore, inc_symm hzx⟩
    · rintro ⟨hzcore, hxz⟩
      exact mem_incNeighbors.mpr ⟨hzcore, inc_symm hxz⟩

  have h1 : u1 ∈ N :=
    (hmem u1).mpr ⟨vertex_mem_tripleVertices C s f, hinc⟩

  have htf : (t.val f).val = u1 := hf.symm

  have hchain :
      ∀ a ∈ N, ∀ b ∈ N, a ≤ b ∨ b ≤ a := by
    intro a ha b hb
    exact outsider_incomparables_chain C hx
      ((hmem a).mp ha).2 ((hmem b).mp hb).2

  have hbelow {a b : StableIdeals.Event I}
      (ha : a ∈ N) (hb : b ∈ N)
      (hab : a < b) (hb1 : b < u1) : False := by
    exact belowTriple_no_two_incomparable_predecessors C h311 s f
      ((hmem a).mp ha).2 ((hmem b).mp hb).2 hab hb1 hs

  have habove {a b : StableIdeals.Event I}
      (ha : a ∈ N) (hb : b ∈ N)
      (h1a : u1 < a) (hab : a < b) : False := by
    exact aboveTriple_no_two_incomparable_successors C h311 t f
      ((hmem a).mp ha).2 ((hmem b).mp hb).2
      (by simpa only [htf] using! h1a) hab ht

  have hthree (hlarge : 2 < N.card) :
      ∃ u0 u2 : StableIdeals.Event I,
        u0 < u1 ∧ u1 < u2 ∧ N = {u0, u1, u2} := by
    have hlow :
        ∃ u0 : StableIdeals.Event I, u0 ∈ N ∧ u0 < u1 := by
      by_contra hn
      have hnot : ∀ a ∈ N, u1 ≤ a := by
        intro a ha
        rcases hchain u1 h1 a ha with hle | hle
        · exact hle
        · have he : a = u1 := by
            by_contra hne
            exact hn ⟨a, ha, lt_of_le_of_ne hle hne⟩
          exact le_of_eq he.symm
      have hbound2 : N.card ≤ 2 := by
        apply chain_card_le_two_of_no_three N hchain
        intro a ha b hb c hc hab hbc
        exact habove hb hc (lt_of_le_of_lt (hnot a ha) hab) hbc
      omega

    have hhigh :
        ∃ u2 : StableIdeals.Event I, u2 ∈ N ∧ u1 < u2 := by
      by_contra hn
      have hnot : ∀ c ∈ N, c ≤ u1 := by
        intro c hc
        rcases hchain c hc u1 h1 with hle | hle
        · exact hle
        · have he : c = u1 := by
            by_contra hne
            exact hn
              ⟨c, hc, lt_of_le_of_ne hle (fun h => hne h.symm)⟩
          exact le_of_eq he
      have hbound2 : N.card ≤ 2 := by
        apply chain_card_le_two_of_no_three N hchain
        intro a ha b hb c hc hab hbc
        exact hbelow ha hb hab (lt_of_lt_of_le hbc (hnot c hc))
      omega

    obtain ⟨u0, h0, h01⟩ := hlow
    obtain ⟨u2, h2, h12⟩ := hhigh

    have hclass (z : StableIdeals.Event I) (hz : z ∈ N) :
        z = u0 ∨ z = u1 ∨ z = u2 := by
      by_cases he : z = u1
      · exact Or.inr (Or.inl he)
      rcases hchain z hz u1 h1 with hle | hle
      · have hz1 : z < u1 := lt_of_le_of_ne hle he
        have he0 : z = u0 := by
          by_contra hne
          rcases hchain z hz u0 h0 with hle' | hle'
          · exact hbelow hz h0 (lt_of_le_of_ne hle' hne) h01
          · exact hbelow h0 hz
              (lt_of_le_of_ne hle' (fun h => hne h.symm)) hz1
        exact Or.inl he0
      · have h1z : u1 < z :=
          lt_of_le_of_ne hle (fun h => he h.symm)
        have he2 : z = u2 := by
          by_contra hne
          rcases hchain z hz u2 h2 with hle' | hle'
          · exact habove hz h2 h1z (lt_of_le_of_ne hle' hne)
          · exact habove h2 hz h12
              (lt_of_le_of_ne hle' (fun h => hne h.symm))
        exact Or.inr (Or.inr he2)

    refine ⟨u0, u2, h01, h12, ?_⟩
    apply Finset.ext
    intro z
    constructor
    · intro hz
      simpa only [Finset.mem_insert, Finset.mem_singleton] using!
        hclass z hz
    · intro hz
      have hz' : z = u0 ∨ z = u1 ∨ z = u2 := by
        simpa only [Finset.mem_insert, Finset.mem_singleton] using! hz
      rcases hz' with rfl | rfl | rfl
      · exact h0
      · exact h1
      · exact h2

  have hbound : N.card ≤ 3 := by
    by_cases hlarge : 2 < N.card
    · obtain ⟨u0, u2, h01, h12, hN⟩ := hthree hlarge
      have hcset :
          ({u0, u1, u2} : Finset (StableIdeals.Event I)).card = 3 := by
        simp [ne_of_lt h01, ne_of_lt h12, ne_of_lt (h01.trans h12)]
      have hcN : N.card = 3 :=
        (congrArg Finset.card hN).trans hcset
      omega
    · omega

  refine ⟨hbound, ?_⟩
  intro hlarge
  change 2 < N.card at hlarge
  have hcard : N.card = 3 := by omega
  obtain ⟨u0, u2, h01, h12, hN⟩ := hthree hlarge
  refine ⟨hcard, u0, u2, h01, h12, hN, ?_⟩
  intro z
  simpa only [hN, Finset.mem_insert, Finset.mem_singleton] using!
    (hmem z).symm

/-- The actual canonical no-T switch gives at most three actual core
neighbors, without assuming that their number is three. -/
theorem m08_h3_1_canonical_original_core_neighbors_le_three_of_no_T
    (I : Profile 7)
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := StableIdeals.Event I))
    (h311 : NoInduced311 (V := StableIdeals.Event I))
    (hnoT : (byLabel C 3).card = 0)
    (x : StableIdeals.Event I)
    (hx : x ∈ outsideTripleVertices C)
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t)) :
    (incNeighbors (tripleVertices C) x).card ≤ 3 := by
  classical
  obtain ⟨n, hs, ht, f, hf, hinc, hcross, hfixed⟩ :=
    m08_h3_2_canonical_original_row_geometry_of_no_T
      I C h221 h311 hnoT x hx hmixed
  let E := globalThresholdEnumeration C h221 h311
  let s :=
    GenericThresholdPath.path C E ⟨n.val, by omega⟩
  let t :=
    GenericThresholdPath.path C E ⟨n.val + 1, by omega⟩
  exact
    (original_retained_switch_core_neighbor_census
      I C h311 x hx s t f hs ht hf hinc).1

/-- The actual canonical no-T adjacent switch, with all its original-row
geometry retained, has at most three actual core neighbors. If there are
more than two, its retained coordinate is exactly the middle neighbor. -/
theorem m08_h3_1_canonical_original_neighbor_census_of_no_T
    (I : Profile 7)
    (C : Partition (V := StableIdeals.Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := StableIdeals.Event I))
    (h311 : NoInduced311 (V := StableIdeals.Event I))
    (hnoT : (byLabel C 3).card = 0)
    (x : StableIdeals.Event I)
    (hx : x ∈ outsideTripleVertices C)
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t)) :
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
        (∀ d : Fin 3,
          (s.val d).val = (t.val d).val ↔ d = f) ∧
        (incNeighbors (tripleVertices C) x).card ≤ 3 ∧
        (2 < (incNeighbors (tripleVertices C) x).card →
          (incNeighbors (tripleVertices C) x).card = 3 ∧
          ∃ u0 u2 : StableIdeals.Event I,
            u0 < u1 ∧
            u1 < u2 ∧
            incNeighbors (tripleVertices C) x = {u0, u1, u2} ∧
            ∀ z : StableIdeals.Event I,
              (z ∈ tripleVertices C ∧ Inc x z) ↔
                z = u0 ∨ z = u1 ∨ z = u2) := by
  classical
  obtain ⟨n, hs, ht, f, hf, hinc, hcross, hfixed⟩ :=
    m08_h3_2_canonical_original_row_geometry_of_no_T
      I C h221 h311 hnoT x hx hmixed
  let E := globalThresholdEnumeration C h221 h311
  let s :=
    GenericThresholdPath.path C E ⟨n.val, by omega⟩
  let t :=
    GenericThresholdPath.path C E ⟨n.val + 1, by omega⟩
  have hcensus :=
    original_retained_switch_core_neighbor_census
      I C h311 x hx s t f hs ht hf hinc
  exact ⟨n, hs, ht, f, hf, hinc, hcross, hfixed, hcensus⟩

#print axioms original_retained_switch_core_neighbor_census
#print axioms m08_h3_1_canonical_original_core_neighbors_le_three_of_no_T
#print axioms m08_h3_1_canonical_original_neighbor_census_of_no_T

end
end F7Manuscript.ActualR20H3
