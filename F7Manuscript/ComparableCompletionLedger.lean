module

public import Mathlib.Order.Basic
public import Mathlib.Data.Fintype.EquivFin
public import Mathlib.Data.Finset.Prod
public import UnorderedPairCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-!
The finite arithmetic in S02, Lemma 2.1. A fixed ranking chooses one
representative orientation for every unordered pair. `strictPairs` counts
each comparable pair once; it does not count Hasse covers.

This file only proves the ledger identity from inclusion of the two order
relations. It makes no claim about how the inclusion or a skeleton count is
obtained.
-/

namespace F7Manuscript.ComparableCompletionLedger

variable {V : Type*} [Fintype V] [DecidableEq V]

/-- A partial order recorded as relation data, so two orders can live on the
same type without changing its global `LE` instance. -/
structure FiniteOrder where
  le : V → V → Prop
  refl : ∀ x, le x x
  trans : ∀ ⦃x y z⦄, le x y → le y z → le x z
  antisymm : ∀ ⦃x y⦄, le x y → le y x → x = y

/-- Record the active `PartialOrder` instance as relation data. -/
def FiniteOrder.ofPartialOrder [PartialOrder V] : FiniteOrder (V := V) where
  le := (· ≤ ·)
  refl := fun _ => le_rfl
  trans := by intro x y z hxy hyz; exact le_trans hxy hyz
  antisymm := by intro x y hxy hyx; exact le_antisymm hxy hyx

noncomputable def unorderedPairs : Finset (V × V) := by
  classical
  let r := Fintype.equivFin V
  exact (Finset.univ.product Finset.univ).filter (fun p => r p.1 < r p.2)

/-- Canonically oriented representatives of unordered, strictly comparable
pairs for `R`. -/
noncomputable def strictPairs (R : FiniteOrder (V := V)) : Finset (V × V) := by
  classical
  exact unorderedPairs.filter (fun p => R.le p.1 p.2 ∨ R.le p.2 p.1)

/-- The number of unordered incomparable pairs in `R`. -/
noncomputable def A2 (R : FiniteOrder (V := V)) : ℕ := by
  classical
  exact (unorderedPairs.filter (fun p => ¬ R.le p.1 p.2 ∧ ¬ R.le p.2 p.1)).card

/-- Newly comparable pairs, represented once using the fixed orientation. -/
noncomputable def extra (S P : FiniteOrder (V := V)) : ℕ := by
  classical
  exact (strictPairs P \ strictPairs S).card

/-- Directed strict pairs present in `P` but absent from `S`. -/
noncomputable def directedExtraPairs (S P : FiniteOrder (V := V)) : Finset (V × V) := by
  classical
  exact (Finset.univ.product Finset.univ).filter (fun p =>
    P.le p.1 p.2 ∧ p.1 ≠ p.2 ∧ ¬ S.le p.1 p.2)

/-- Defect value attached to a finite partial order relation. -/
noncomputable def a (R : FiniteOrder (V := V)) : ℤ :=
  3 * (Fintype.card V : ℤ) - 8 - (A2 R : ℤ)

private theorem pair_partition (R : FiniteOrder (V := V)) :
    A2 R + (strictPairs R).card = (unorderedPairs (V := V)).card := by
  classical
  let U : Finset (V × V) := unorderedPairs
  let I := U.filter (fun p => ¬ R.le p.1 p.2 ∧ ¬ R.le p.2 p.1)
  let C := U.filter (fun p => R.le p.1 p.2 ∨ R.le p.2 p.1)
  have hUnion : U = I ∪ C := by
    ext p
    simp only [I, C, Finset.mem_union, Finset.mem_filter]
    by_cases h₁ : R.le p.1 p.2 <;> by_cases h₂ : R.le p.2 p.1 <;> simp [h₁, h₂]
  have hDisj : Disjoint I C := by
    apply Finset.disjoint_left.mpr
    intro p hpI hpC
    have hI := (Finset.mem_filter.mp hpI).2
    have hC := (Finset.mem_filter.mp hpC).2
    exact hI.1 (hC.resolve_right hI.2)
  have h := congrArg Finset.card hUnion
  rw [Finset.card_union_of_disjoint hDisj] at h
  simpa [A2, strictPairs, U, I, C] using! h.symm

/-- If `S.le` is included in `P.le`, incomparable pairs disappear exactly
when they become comparable pairs in `P`. -/
theorem A2_add_extra (S P : FiniteOrder (V := V))
    (hSP : ∀ ⦃x y : V⦄, S.le x y → P.le x y) :
    A2 P + extra S P = A2 S := by
  classical
  let CS := strictPairs S
  let CP := strictPairs P
  let X := CP \ CS
  have hSub : CS ⊆ CP := by
    intro p hp
    have hp' := Finset.mem_filter.mp hp
    apply Finset.mem_filter.mpr
    refine ⟨hp'.1, ?_⟩
    rcases hp'.2 with h | h
    · exact Or.inl (hSP h)
    · exact Or.inr (hSP h)
  have hUnion : CP = CS ∪ X := by
    ext p
    simp only [X, Finset.mem_union, Finset.mem_sdiff]
    constructor
    · intro hp
      by_cases hs : p ∈ CS
      · exact Or.inl hs
      · exact Or.inr ⟨hp, hs⟩
    · rintro (hp | ⟨hp, _⟩)
      · exact hSub hp
      · exact hp
  have hDisj : Disjoint CS X := by
    apply Finset.disjoint_left.mpr
    intro p hp hpx
    exact (Finset.mem_sdiff.mp hpx).2 hp
  have hCounts := congrArg Finset.card hUnion
  rw [Finset.card_union_of_disjoint hDisj] at hCounts
  have hP := pair_partition P
  have hS := pair_partition S
  change A2 P + extra S P = A2 S
  change (strictPairs P).card = (strictPairs S).card + (extra S P) at hCounts
  omega

/-- The canonical once-per-unordered-pair difference has the same size as
the directed strict pairs `P.le x y`, `x ≠ y`, and `¬ S.le x y`. -/
theorem extra_eq_directed_count (S P : FiniteOrder (V := V))
    (hSP : ∀ ⦃x y : V⦄, S.le x y → P.le x y) :
    extra S P = (directedExtraPairs S P).card := by
  classical
  let r : V ≃ Fin (Fintype.card V) := Fintype.equivFin V
  let X : Finset (V × V) := strictPairs P \ strictPairs S
  let D := directedExtraPairs S P
  let φ (p : V × V) : V × V := if P.le p.1 p.2 then p else p.swap
  let canonical (p : V × V) : V × V := if r p.1 < r p.2 then p else p.swap
  have hRank {p : V × V} (hp : p ∈ X) : r p.1 < r p.2 := by
    have h := (Finset.mem_filter.mp ((Finset.mem_sdiff.mp hp).1)).1
    simpa [unorderedPairs] using! h
  have hNoS {p : V × V} (hp : p ∈ X) :
      ¬ S.le p.1 p.2 ∧ ¬ S.le p.2 p.1 := by
    have hNot : p ∉ strictPairs S := (Finset.mem_sdiff.mp hp).2
    constructor
    · intro h
      apply hNot
      apply Finset.mem_filter.mpr
      exact ⟨(Finset.mem_filter.mp ((Finset.mem_sdiff.mp hp).1)).1, Or.inl h⟩
    · intro h
      apply hNot
      apply Finset.mem_filter.mpr
      exact ⟨(Finset.mem_filter.mp ((Finset.mem_sdiff.mp hp).1)).1, Or.inr h⟩
  have hPhiMem : ∀ p ∈ X, φ p ∈ D := by
    intro p hp
    have hpc := (Finset.mem_filter.mp ((Finset.mem_sdiff.mp hp).1)).2
    have hne : p.1 ≠ p.2 := fun he => by
      have hlt : r p.1 < r p.1 := by simpa [he] using! hRank hp
      exact (lt_irrefl _ hlt).elim
    rcases hpc with hp12 | hp21
    · have hmem : φ p ∈ D := by
        change φ p ∈ directedExtraPairs S P
        unfold directedExtraPairs
        apply Finset.mem_filter.mpr
        refine ⟨Finset.mem_product.mpr ⟨Finset.mem_univ _, Finset.mem_univ _⟩, ?_⟩
        simp [φ, hp12, hne, (hNoS hp).1]
      exact hmem
    · by_cases hp12 : P.le p.1 p.2
      · change φ p ∈ directedExtraPairs S P
        unfold directedExtraPairs
        apply Finset.mem_filter.mpr
        refine ⟨Finset.mem_product.mpr ⟨Finset.mem_univ _, Finset.mem_univ _⟩, ?_⟩
        simp [φ, hp12, hne, (hNoS hp).1]
      · have hne' : p.2 ≠ p.1 := Ne.symm hne
        change φ p ∈ directedExtraPairs S P
        unfold directedExtraPairs
        apply Finset.mem_filter.mpr
        refine ⟨Finset.mem_product.mpr ⟨Finset.mem_univ _, Finset.mem_univ _⟩, ?_⟩
        simpa [φ, hp12] using! And.intro hp21 (And.intro hne' (hNoS hp).2)
  have hCanonPhi : ∀ p ∈ X, canonical (φ p) = p := by
    intro p hp
    by_cases hp12 : P.le p.1 p.2
    · simp [canonical, φ, hp12, hRank hp]
    · simp [canonical, φ, hp12, not_lt_of_gt (hRank hp)]
  have hInjective : Set.InjOn φ X := by
    intro p hp q hq hpq
    have hc := congrArg canonical hpq
    rw [hCanonPhi p hp, hCanonPhi q hq] at hc
    exact hc
  apply Finset.card_bij (fun p _ => φ p)
  · intro p hp
    exact hPhiMem p hp
  · intro p hp q hq he
    exact hInjective hp hq he
  · intro q hq
    have hqd := Finset.mem_filter.mp hq
    rcases hqd with ⟨_, ⟨hqP, hqNe, hqNoS⟩⟩
    have hqNoSrev : ¬ S.le q.2 q.1 := by
      intro hrev
      exact hqNe (P.antisymm hqP (hSP hrev))
    have hRanksNe : r q.1 ≠ r q.2 := fun he => hqNe (r.injective he)
    rcases lt_or_gt_of_ne hRanksNe with hlt | hgt
    · refine ⟨q, ?_, ?_⟩
      · apply Finset.mem_sdiff.mpr
        constructor
        · apply Finset.mem_filter.mpr
          exact ⟨(Finset.mem_filter.mpr ⟨Finset.mem_product.mpr ⟨Finset.mem_univ _, Finset.mem_univ _⟩, hlt⟩), Or.inl hqP⟩
        · intro hqs
          exact (Finset.mem_filter.mp hqs).2.elim hqNoS hqNoSrev
      · simp [φ, hqP]
    · let p := q.swap
      have hpRank : r p.1 < r p.2 := by simpa [p] using! hgt
      have hqNoRev : ¬ P.le q.2 q.1 := by
        intro h
        exact hqNe (P.antisymm hqP h)
      refine ⟨p, ?_, ?_⟩
      · apply Finset.mem_sdiff.mpr
        constructor
        · apply Finset.mem_filter.mpr
          exact ⟨Finset.mem_filter.mpr
            ⟨Finset.mem_product.mpr ⟨Finset.mem_univ _, Finset.mem_univ _⟩, hpRank⟩,
            Or.inr (by simpa [p] using! hqP)⟩
        · intro hps
          exact (Finset.mem_filter.mp hps).2.elim hqNoSrev hqNoS
      · simp [φ, p, hqNoRev]

/-- The local `A2` agrees with the manuscript's existing `NeutralCore.A2`
when the finite relation is the active partial order. -/
theorem A2_ofPartialOrder [PartialOrder V] [DecidableLE V] :
    A2 (FiniteOrder.ofPartialOrder (V := V)) = NeutralCore.A2 (V := V) := by
  classical
  let r := Fintype.equivFin V
  let r : V ≃ Fin (Fintype.card V) := Fintype.equivFin V
  let L : Finset (V × V) := (NeutralCore.pairs (Finset.univ : Finset V)).filter
    (fun p => r p.1 < r p.2)
  have hSets :
      unorderedPairs.filter (fun p =>
        ¬ (FiniteOrder.ofPartialOrder (V := V)).le p.1 p.2 ∧
        ¬ (FiniteOrder.ofPartialOrder (V := V)).le p.2 p.1) = L := by
    ext p
    simp [L, unorderedPairs, NeutralCore.pairs, ConditionalUL.Inc,
      FiniteOrder.ofPartialOrder] <;> tauto
  have hCard : A2 (FiniteOrder.ofPartialOrder (V := V)) = L.card := by
    change (unorderedPairs.filter (fun p =>
      ¬ (FiniteOrder.ofPartialOrder (V := V)).le p.1 p.2 ∧
      ¬ (FiniteOrder.ofPartialOrder (V := V)).le p.2 p.1)).card = L.card
    exact congrArg Finset.card hSets
  have hSplit := NeutralCore.oriented_pair_split Finset.univ r
  have hEven := NeutralCore.ordered_pairs_double (Finset.univ : Finset V)
  have hHalf : (NeutralCore.pairs (Finset.univ : Finset V)).card / 2 = L.card := by
    exact (Nat.mul_left_cancel_iff (n := 2) (by decide)).mp (calc
      2 * ((NeutralCore.pairs (Finset.univ : Finset V)).card / 2) =
          (NeutralCore.pairs (Finset.univ : Finset V)).card := hEven.symm
      _ = 2 * L.card := hSplit)
  unfold NeutralCore.A2
  exact hCard.trans hHalf.symm

/-- The defect value attached to the active order is the existing
`NeutralCore.a`. -/
theorem a_ofPartialOrder [PartialOrder V] [DecidableLE V] :
    a (FiniteOrder.ofPartialOrder (V := V)) = NeutralCore.a (V := V) := by
  simp [a, NeutralCore.a, A2_ofPartialOrder]

/-- The defect `a = 3|V| - 8 - A2` gains exactly the number of newly
comparable pairs. -/
theorem a_add_extra (S P : FiniteOrder (V := V))
    (hSP : ∀ ⦃x y : V⦄, S.le x y → P.le x y) :
    a P = a S + (extra S P : ℤ) := by
  have h := A2_add_extra S P hSP
  change 3 * (Fintype.card V : ℤ) - 8 - (A2 P : ℤ) =
    (3 * (Fintype.card V : ℤ) - 8 - (A2 S : ℤ)) + (extra S P : ℤ)
  omega

/-- Propagate an independently established skeleton count through the
comparable-pair completion identity. -/
theorem a_eq_skeleton_add_extra (S P : FiniteOrder (V := V)) (q s : ℤ)
    (hSP : ∀ ⦃x y : V⦄, S.le x y → P.le x y)
    (hSkeleton : a S = q + s) :
    a P = q + s + (extra S P : ℤ) := by
  rw [a_add_extra S P hSP, hSkeleton]

end F7Manuscript.ComparableCompletionLedger
