module

public import ULFiberChecks

@[expose] public section

/-!
The cross-neighborhood bridge is proved for arbitrary subsets A,B of an
arbitrary partial order, assuming only directed cross comparisons and no
mixed antichain triple. Finiteness is isolated in maximal-successor existence.
This file still does not claim end-to-end formalization of the entire poset
theorem or all finite cardinal identities.
-/

namespace ConditionalUL

variable {V : Type*} [PartialOrder V]

def NoMixedAAB (A B : Set V) : Prop :=
  ∀ a ∈ A, ∀ a' ∈ A, ∀ b ∈ B,
    Inc a a' → Inc a b → Inc a' b → False

def CrossDirected (A B : Set V) : Prop :=
  ∀ a ∈ A, ∀ b ∈ B, ¬ b ≤ a

def CrossInc (A : Set V) (b : V) : Set V := {a | a ∈ A ∧ Inc a b}

/-- Absence of a mixed triple makes a cross-incomparable neighborhood a
chain, without imposing a bound on the sizes of A or B. -/
theorem cross_inc_chain {A B : Set V} {b : V}
    (hmix : NoMixedAAB A B) (hb : b ∈ B) : ChainOn (CrossInc A b) := by
  intro a ha a' ha'
  classical
  by_cases haa' : a ≤ a'
  · exact Or.inl haa'
  by_cases ha'a : a' ≤ a
  · exact Or.inr ha'a
  exact (hmix a ha.1 a' ha'.1 b hb ⟨haa', ha'a⟩ ha.2 ha'.2).elim

/-- Directed comparisons make that neighborhood an upset of A. -/
theorem cross_inc_upset {A B : Set V} {b : V}
    (hdir : CrossDirected A B) (hb : b ∈ B) :
    ∀ ⦃a⦄, a ∈ CrossInc A b → ∀ ⦃a'⦄, a' ∈ A → a ≤ a' →
      a' ∈ CrossInc A b := by
  intro a ha a' ha' haa'
  exact ⟨ha', cross_inc_upward haa' ha.2 (hdir a' ha' b hb)⟩

/-- Every nonempty cross neighborhood is contained in one single-upper
fiber and contains its root. This formalizes the passage from arbitrary
path supports to the small boundary interface. -/
theorem cross_inc_one_fiber {A B : Set V} {a b : V}
    (hdir : CrossDirected A B) (hmix : NoMixedAAB A B)
    (hex : ∀ p ∈ A, ∃ m, MaximalIn A m ∧ p ≤ m)
    (ha : a ∈ A) (hb : b ∈ B) (hab : Inc a b) :
    ∃ m, MaximalIn A m ∧ Inc m b ∧
      ∀ p ∈ A, Inc p b → SingleUpper A m p := by
  obtain ⟨m, hm, hmU, hfiber⟩ := chain_upset_single_upper
    (A := A) (U := CrossInc A b) (fun _ hp => hp.1)
    (cross_inc_chain hmix hb) (cross_inc_upset hdir hb) hex ⟨ha, hab⟩
  exact ⟨m, hm, hmU.2, fun p hp hpb => hfiber p ⟨hp, hpb⟩⟩

/-- Lifting a missing pair to its maximal/minimal roots preserves its
incomparability. The absence of reverse block comparisons is explicit. -/
theorem missing_pair_lifts_to_roots {A B : Set V} {a ai b bj : V}
    (hdir : CrossDirected A B) (hai : ai ∈ A) (hbj : bj ∈ B)
    (haai : a ≤ ai) (hbjb : bj ≤ b) (hab : Inc a b) : Inc ai bj := by
  constructor
  · intro haibj
    exact hab.1 ((haai.trans haibj).trans hbjb)
  · exact hdir ai hai bj hbj

/-- Two missing roots in one column are excluded by a mixed triple.
The row version is obtained by swapping A,B. -/
theorem no_two_missing_roots_in_column {A B : Set V} {ai ak bj : V}
    (hmix : NoMixedAAB A B) (hai : ai ∈ A) (hak : ak ∈ A) (hbj : bj ∈ B)
    (haik : Inc ai ak) (haibj : Inc ai bj) (hakbj : Inc ak bj) : False := by
  exact hmix ai hai ak hak bj hbj haik haibj hakbj

/-- An uncovered point has a chain of incomparable neighbors precisely
because it is in no triple. -/
theorem outsider_inc_chain {x : V}
    (hnoT : ∀ a b : V, Inc x a → Inc x b → Inc a b → False) :
    ChainOn {a | Inc a x} := by
  intro a ha b hb
  classical
  by_cases hab : a ≤ b
  · exact Or.inl hab
  by_cases hba : b ≤ a
  · exact Or.inr hba
  exact (hnoT a b (inc_symm ha) (inc_symm hb) ⟨hab, hba⟩).elim

/-- A cross missing pair must touch the outsider's neighborhood. Otherwise
the directed block comparisons give a<x<b and hence a<b. -/
theorem cross_missing_touches_outsider {a b x : V}
    (hnoxa : ¬ x ≤ a) (hnobx : ¬ b ≤ x) (hab : Inc a b) :
    Inc a x ∨ Inc x b := by
  classical
  by_cases hax : a ≤ x
  · by_cases hxb : x ≤ b
    · exact (hab.1 (hax.trans hxb)).elim
    · exact Or.inr ⟨hxb, hnobx⟩
  · exact Or.inl ⟨hax, hnoxa⟩

/-- Positive neighborhoods on both sides cannot have missing paired roots:
those roots are both in a chain of incomparable neighbors of x. -/
theorem outsider_roots_comparable {A B : Set V} {ai bj x : V}
    (hdir : CrossDirected A B) (hai : ai ∈ A) (hbj : bj ∈ B)
    (hchain : ChainOn {a | Inc a x}) (haix : Inc ai x) (hbjx : Inc bj x) :
    ai < bj := by
  have hnot : ¬ bj ≤ ai := hdir ai hai bj hbj
  rcases hchain haix hbjx with h | h
  · exact lt_of_le_not_ge h hnot
  · exact (hnot h).elim

#print axioms cross_inc_one_fiber
#print axioms missing_pair_lifts_to_roots
#print axioms no_two_missing_roots_in_column
#print axioms outsider_inc_chain
#print axioms cross_missing_touches_outsider
#print axioms outsider_roots_comparable

end ConditionalUL
