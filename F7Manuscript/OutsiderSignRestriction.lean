module

public import F7Manuscript.OutsiderTripleSigns

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S13 §1: induced 3+1+1 exclusion restricts the positions of
incomparable outsiders in minus and plus triples.  These statements use
the original order and do not assert that a deleted core executes. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem belowTriple_no_two_incomparable_predecessors
    (h311 : NoInduced311 (V := V)) {x a b : V}
    (t : Triple C) (c : Fin 3)
    (ha : Inc x a) (hb : Inc x b) (hab : a < b)
    (hbc : b < (t.val c).val) (ht : BelowTriple C x t) : False := by
  obtain ⟨i,j,hij,hi,hj⟩ := ht
  have hic : i ≠ c := by
    intro he
    subst i
    exact hb.2 ((hbc.trans hi).le)
  have hjc : j ≠ c := by
    intro he
    subst j
    exact hb.2 ((hbc.trans hj).le)
  have hchain (k : Fin 3) (hkc : k ≠ c) (hk : (t.val k).val < x)
      (z : V) (hz : Inc x z) (hzc : z ≤ (t.val c).val) : Inc z (t.val k).val := by
    constructor
    · intro hzk
      exact hz.2 (hzk.trans hk.le)
    · intro hkz
      exact (t.property k c hkc).1 (hkz.trans hzc)
  exact h311 a b (t.val c).val (t.val i).val (t.val j).val hab hbc
    (t.property i j hij)
    (hchain i hic hi a ha (hab.le.trans hbc.le))
    (hchain i hic hi b hb hbc.le)
    (inc_symm (t.property i c hic))
    (hchain j hjc hj a ha (hab.le.trans hbc.le))
    (hchain j hjc hj b hb hbc.le)
    (inc_symm (t.property j c hjc))

theorem aboveTriple_no_two_incomparable_successors
    (h311 : NoInduced311 (V := V)) {x a b : V}
    (t : Triple C) (c : Fin 3)
    (ha : Inc x a) (hb : Inc x b)
    (hca : (t.val c).val < a) (hab : a < b)
    (ht : AboveTriple C x t) : False := by
  obtain ⟨i,j,hij,hi,hj⟩ := ht
  have hic : i ≠ c := by
    intro he
    subst i
    exact ha.1 ((hi.trans hca).le)
  have hjc : j ≠ c := by
    intro he
    subst j
    exact ha.1 ((hj.trans hca).le)
  have hchain (k : Fin 3) (hkc : k ≠ c) (hk : x < (t.val k).val)
      (z : V) (hz : Inc x z) (hcz : (t.val c).val ≤ z) : Inc z (t.val k).val := by
    constructor
    · intro hzk
      exact (t.property c k hkc.symm).1 (hcz.trans hzk)
    · intro hkz
      exact hz.1 (hk.le.trans hkz)
  exact h311 (t.val c).val a b (t.val i).val (t.val j).val hca hab
    (t.property i j hij)
    (inc_symm (t.property i c hic))
    (hchain i hic hi a ha hca.le)
    (hchain i hic hi b hb (hca.le.trans hab.le))
    (inc_symm (t.property j c hjc))
    (hchain j hjc hj a ha hca.le)
    (hchain j hjc hj b hb (hca.le.trans hab.le))

/-- If the lower end of an incomparable chain belongs to a plus triple
and the upper end belongs to a minus triple, these are its only points. -/
theorem outsider_two_sided_signs_force_two_neighbors
    (h311 : NoInduced311 (V := V)) {x a b : V}
    (hx : x ∈ outsideTripleVertices C)
    (ha : Inc x a) (hb : Inc x b) (hab : a < b)
    (s t : Triple C) (i j : Fin 3)
    (hsval : (s.val i).val = a) (htval : (t.val j).val = b)
    (hs : AboveTriple C x s) (ht : BelowTriple C x t)
    {z : V} (_hzcore : z ∈ tripleVertices C) (hz : Inc x z) : z = a ∨ z = b := by
  by_cases hza : z = a
  · exact Or.inl hza
  by_cases hzb : z = b
  · exact Or.inr hzb
  rcases outsider_incomparables_chain C hx hz ha with hle | hle
  · have hlt : z < a := lt_of_le_of_ne hle hza
    exact False.elim (belowTriple_no_two_incomparable_predecessors C h311 t j
      hz ha hlt (by simpa only [htval] using! hab) ht)
  · have haz : a < z := lt_of_le_of_ne hle (Ne.symm hza)
    rcases outsider_incomparables_chain C hx hz hb with hle' | hle'
    · have hzb' : z < b := lt_of_le_of_ne hle' hzb
      exact False.elim (belowTriple_no_two_incomparable_predecessors C h311 t j
        ha hz haz (by simpa only [htval] using! hzb') ht)
    · have hbz : b < z := lt_of_le_of_ne hle' (Ne.symm hzb)
      exact False.elim (aboveTriple_no_two_incomparable_successors C h311 s i
        hb hz (by simpa only [hsval] using! hab) hbz hs)

/-- The two rows of an ordinary rectangle can be taken with either
fixed center. A sign switch there leaves only those two centers
incomparable with the outsider. -/
theorem outsider_paired_switch_force_two_neighbors
    (h311 : NoInduced311 (V := V)) {x : V}
    (hx : x ∈ outsideTripleVertices C)
    (s₀ s₁ t₀ t₁ : Triple C) (c : Fin 3)
    (hsle : s₀ ≤ s₁)
    (htsame : ∀ d, d ≠ c → t₀.val d = t₁.val d)
    (hlower : s₀.val c = t₀.val c) (hupper : s₁.val c = t₁.val c)
    (hcenter : (s₀.val c).val < (s₁.val c).val)
    (hs : BelowTriple C x s₁) (ht : AboveTriple C x t₁)
    {z : V} (hzcore : z ∈ tripleVertices C) (hz : Inc x z) :
    z = (s₀.val c).val ∨ z = (s₁.val c).val := by
  have hs₀ : BelowTriple C x s₀ := by
    rcases outsider_triple_sign C hx s₀ with hb | ha
    · exact hb
    · exact False.elim (not_above_below_of_triple_le C hsle ha hs)
  have ht₀ : AboveTriple C x t₀ := by
    rcases outsider_triple_sign C hx t₀ with hb | ha
    · exact False.elim (outsider_single_coordinate_no_switch C hx
        t₀ t₁ c htsame hb ht)
    · exact ha
  have hixa : Inc x (s₀.val c).val := by
    refine ⟨belowTriple_not_le C hs₀ c,?_⟩
    rw [hlower]
    exact aboveTriple_not_ge C ht₀ c
  have hixb : Inc x (s₁.val c).val := by
    refine ⟨belowTriple_not_le C hs c,?_⟩
    rw [hupper]
    exact aboveTriple_not_ge C ht c
  exact outsider_two_sided_signs_force_two_neighbors C h311 hx hixa hixb hcenter
    t₀ s₁ c c (congrArg Subtype.val hlower.symm) rfl ht₀ hs hzcore hz

#print axioms outsider_two_sided_signs_force_two_neighbors
#print axioms outsider_paired_switch_force_two_neighbors
end
end F7Manuscript.TripleCoordinateLattice
