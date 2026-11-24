module

public import H7One13Cards

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows

noncomputable section

attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/-- A literal terminal path segment excludes every complementary
path vertex from its upper shadow. This proves the stronger `¬ k ≤ x`. -/
theorem a331_terminal_path_exclusion
    {P : Type*} [PartialOrder P] [DecidableEq P]
    {N : ℕ}
    (row : Fin (N + 1) → Fin 3 → P)
    (b : Fin (N + 1))
    (Vcore K : Finset P)
    (hmono : ∀ c, Monotone (fun i => row i c))
    (hanti :
      ∀ i a c, row i a ≤ row i c → a = c)
    (hcover :
      ∀ x ∈ Vcore, ∃ i c, row i c = x)
    (hterminal :
      ∀ x, x ∈ K ↔
        ∃ i, b ≤ i ∧ ∃ c, row i c = x) :
    ∀ k ∈ K, ∀ x ∈ Vcore, x ∉ K → ¬ k ≤ x := by
  intro k hk x hx hxK hkx
  rcases (hterminal k).mp hk with ⟨j, hbj, a, ha⟩
  rcases hcover x hx with ⟨i, c, hc⟩

  have hib : i ≤ b := by
    by_cases hbi : b ≤ i
    · exact False.elim
        (hxK ((hterminal x).mpr ⟨i, hbi, c, hc⟩))
    · exact (lt_of_not_ge hbi).le

  have hxc : x ≤ row b c := by
    rw [← hc]
    exact hmono c hib

  have hak : row b a ≤ k := by
    rw [← ha]
    exact hmono a hbj

  have hac : a = c :=
    hanti b a c (hak.trans (hkx.trans hxc))

  have hbcx : row b c ≤ x := by
    simpa only [hac] using! hak.trans hkx

  have heq : row b c = x := le_antisymm hbcx hxc
  exact hxK ((hterminal x).mpr ⟨b, le_rfl, c, heq⟩)

end

end F7Manuscript.TripleCoordinateLattice

#print axioms
  F7Manuscript.TripleCoordinateLattice.a331_terminal_path_exclusion
