module

public import ActualW28R20ForwardSingletonInsertion

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Thin generic transport of coordinate bounds through insertion before a
canonical slot. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW30R20InsertedPrefixCoordinates

noncomputable section
open F7Manuscript.ActualW28R20ForwardSingletonInsertion

/-- A coordinate lower bound on every original prefix event transfers to the
same inserted prefix entries. -/
theorem insertAt_prefix_coordinate_bounds
    {V : Type*} [PartialOrder V] {n : ℕ}
    (f : Fin n → V) (x : V) (k : Fin (n + 1)) (t : Fin 3 → V)
    (hspan : ∀ q : Fin n, q.val < k.val → ∃ c : Fin 3, t c ≤ f q) :
    ∀ i : Fin (n + 1), i.val < k.val →
      ∃ c : Fin 3, t c ≤ insertAt f x k i := by
  intro i hi
  obtain ⟨c, hc⟩ := hspan ⟨i.val, by omega⟩ (by omega)
  refine ⟨c, ?_⟩
  simpa [insertAt, hi] using! hc

/-- At a slot strictly before insertion, the shifted finite index addresses
exactly the original listed element. -/
theorem insertAt_prefix_index_eq
    {V : Type*} {n : ℕ} (f : Fin n → V) (x : V) (k : Fin (n + 1))
    (q : Fin n) (hq : q.val < k.val) :
    insertAt f x k ⟨q.val, by omega⟩ = f q := by
  simp [insertAt, hq]

end
end F7Manuscript.TripleCoordinateLattice.ActualW30R20InsertedPrefixCoordinates
