module

public import F7Manuscript.StableIdeals

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
If two lower sets differ by exactly two comparable elements x < y,
every strict-interior lower set has carrier L ∪ {x}. Consequently,
once a strict-interior ideal K exists, every ideal in [L, U] is L, K, or U.

The core results require only a preorder: no finiteness, decidable order,
or stable-matching assumptions are used. The final theorem transfers the
classification through the actual `StableIdeals.idealOrderIso`.
-/

namespace F7Manuscript.IdealIntervals

section LowerSets

variable {V : Type*} [Preorder V]

/-- Every strict-interior lower set adds exactly the smaller event.

The union in the conclusion is a union of carriers; no singleton is
assumed to be a lower set.
-/
theorem strictInterior_carrier
    {L U K : LowerSet V} {x y : V}
    (hxy : x < y)
    (hdiff : (U : Set V) \ (L : Set V) = {x, y})
    (hLK : L < K) (hKU : K < U) :
    (K : Set V) = (L : Set V) ∪ {x} := by
  classical
  have hnew :
      ∀ z : V, z ∈ U → z ∉ L → z = x ∨ z = y := by
    intro z hzU hzL
    have hz : z ∈ (U : Set V) \ (L : Set V) := ⟨hzU, hzL⟩
    rw [hdiff] at hz
    simpa only [Set.mem_insert_iff, Set.mem_singleton_iff] using! hz

  -- Adding y would force x as well, making K equal to U.
  have hyK : y ∉ K := by
    intro hy
    have hx : x ∈ K := K.lower hxy.le hy
    apply hKU.not_ge
    intro z hzU
    by_cases hzL : z ∈ L
    · exact hLK.le hzL
    · rcases hnew z hzU hzL with rfl | rfl
      · exact hx
      · exact hy

  -- Adding neither x nor y would make K equal to L.
  have hxK : x ∈ K := by
    by_contra hx
    apply hLK.not_ge
    intro z hzK
    by_contra hzL
    rcases hnew z (hKU.le hzK) hzL with hzx | hzy
    · exact hx (hzx ▸ hzK)
    · exact hyK (hzy ▸ hzK)

  apply Set.ext
  intro z
  change z ∈ K ↔ z ∈ L ∨ z ∈ ({x} : Set V)
  simp only [Set.mem_singleton_iff]
  constructor
  · intro hzK
    by_cases hzL : z ∈ L
    · exact Or.inl hzL
    · rcases hnew z (hKU.le hzK) hzL with hzx | hzy
      · exact Or.inr hzx
      · exact (hyK (hzy ▸ hzK)).elim
  · rintro (hzL | rfl)
    · exact hLK.le hzL
    · exact hxK

/-- There is at most one strict-interior lower set. -/
theorem strictInterior_unique
    {L U K J : LowerSet V} {x y : V}
    (hxy : x < y)
    (hdiff : (U : Set V) \ (L : Set V) = {x, y})
    (hLK : L < K) (hKU : K < U)
    (hLJ : L < J) (hJU : J < U) :
    J = K := by
  apply SetLike.coe_injective
  exact
    (strictInterior_carrier hxy hdiff hLJ hJU).trans
      (strictInterior_carrier hxy hdiff hLK hKU).symm

/-- Given a strict-interior ideal K, no fourth ideal lies in [L, U]. -/
theorem no_fourth_ideal
    {L U K J : LowerSet V} {x y : V}
    (hxy : x < y)
    (hdiff : (U : Set V) \ (L : Set V) = {x, y})
    (hLK : L < K) (hKU : K < U)
    (hLJ : L ≤ J) (hJU : J ≤ U) :
    J = L ∨ J = K ∨ J = U := by
  classical
  by_cases hJL : J = L
  · exact Or.inl hJL
  by_cases hJUeq : J = U
  · exact Or.inr (Or.inr hJUeq)
  have hLJ' : L < J :=
    lt_of_le_not_ge hLJ
      (fun h => hJL (le_antisymm h hLJ))
  have hJU' : J < U :=
    lt_of_le_not_ge hJU
      (fun h => hJUeq (le_antisymm hJU h))
  exact Or.inr
    (Or.inl (strictInterior_unique hxy hdiff hLK hKU hLJ' hJU'))

end LowerSets

section StableMatchings

open StableLattice StableIdeals

/-- The same exclusion for actual stable matchings, using the supplied
Birkhoff order isomorphism and its actual `LowerSet (Event I)` codomain. -/
theorem no_fourth_stableMatching
    {n : ℕ} (I : Profile n) [Nonempty (StableMatching I)]
    {L U K J : StableMatching I} {x y : Event I}
    (hxy : x < y)
    (hdiff :
      (idealOrderIso I U : Set (Event I)) \
        (idealOrderIso I L : Set (Event I)) = {x, y})
    (hLK : L < K) (hKU : K < U)
    (hLJ : L ≤ J) (hJU : J ≤ U) :
    J = L ∨ J = K ∨ J = U := by
  have map_lt {A B : StableMatching I} (h : A < B) :
      idealOrderIso I A < idealOrderIso I B := by
    apply lt_of_le_not_ge ((idealOrderIso I).le_iff_le.mpr h.le)
    intro hBA
    exact h.not_ge ((idealOrderIso I).le_iff_le.mp hBA)

  rcases no_fourth_ideal hxy hdiff (map_lt hLK) (map_lt hKU)
      ((idealOrderIso I).le_iff_le.mpr hLJ)
      ((idealOrderIso I).le_iff_le.mpr hJU) with h | h | h
  · exact Or.inl ((idealOrderIso I).injective h)
  · exact Or.inr (Or.inl ((idealOrderIso I).injective h))
  · exact Or.inr (Or.inr ((idealOrderIso I).injective h))

end StableMatchings

#print axioms strictInterior_carrier
#print axioms strictInterior_unique
#print axioms no_fourth_ideal
#print axioms no_fourth_stableMatching

end F7Manuscript.IdealIntervals
