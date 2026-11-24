module

public import F7Manuscript.ConvexExecution

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
Finite transport helper: an order-reflecting injective listing of a finite
subset gives the enumeration object used by `ConvexExecution`.
-/

namespace F7Manuscript.ConvexExecution

noncomputable section

open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- Turn an injective, order-reflecting list whose range is `Q` into the
enumeration interface used by convex execution. -/
noncomputable def enumerationOfOrderedImage (n : ℕ) (f : Fin n → V)
    (hf : Function.Injective f)
    (ho : ∀ i j, f i ≤ f j → i ≤ j)
    (Q : Finset V) (hQ : Q = Finset.univ.image f) : Enumeration Q := by
  let g : Fin n → Q := fun i => ⟨f i, by
    rw [hQ]
    exact Finset.mem_image.mpr ⟨i, Finset.mem_univ i, rfl⟩⟩
  have hg : Function.Bijective g := by
    constructor
    · intro i j hij
      apply hf
      exact congrArg Subtype.val hij
    · intro x
      have hx : (x : V) ∈ Finset.univ.image f := by simpa [hQ] using! x.property
      rcases Finset.mem_image.mp hx with ⟨i, _, hi⟩
      exact ⟨i, Subtype.ext hi⟩
  let e : Fin n ≃ Q := Equiv.ofBijective g hg
  have hn : n = Q.card := by
    have hc := Fintype.card_congr e
    simpa using! hc
  let cIso : Fin Q.card ≃o Fin n := Fin.castOrderIso hn.symm
  let c : Fin Q.card ≃ Fin n := cIso.toEquiv
  refine ⟨c.trans e, ?_⟩
  intro x y hxy
  let i : Fin n := e.symm x
  let j : Fin n := e.symm y
  have hi : (x : V) = f i := by
    have h := congrArg Subtype.val (e.apply_symm_apply x)
    change (g i).val = x.val at h
    dsimp -failIfUnchanged [g] at h
    exact h.symm
  have hj : (y : V) = f j := by
    have h := congrArg Subtype.val (e.apply_symm_apply y)
    change (g j).val = y.val at h
    dsimp -failIfUnchanged [g] at h
    exact h.symm
  have hij : i ≤ j := by
    apply ho
    change (x : V) ≤ (y : V) at hxy
    simpa [hi, hj] using! hxy
  change c.symm (e.symm x) ≤ c.symm (e.symm y)
  exact cIso.symm.monotone hij

/-- The transported enumeration agrees pointwise with the supplied list. -/
theorem enumerationOfOrderedImage_point (n : ℕ) (f : Fin n → V)
    (hf : Function.Injective f)
    (ho : ∀ i j, f i ≤ f j → i ≤ j)
    (Q : Finset V) (hQ : Q = Finset.univ.image f) (i : Fin n) :
    ((enumerationOfOrderedImage n f hf ho Q hQ).equiv
      (⟨i.val, by
        have hn : n = Q.card := by
          let g : Fin n → Q := fun k => ⟨f k, by
            rw [hQ]
            exact Finset.mem_image.mpr ⟨k, Finset.mem_univ k, rfl⟩⟩
          have hg : Function.Bijective g := by
            constructor
            · intro a b hab
              apply hf
              exact congrArg Subtype.val hab
            · intro x
              have hx : (x : V) ∈ Finset.univ.image f := by simpa [hQ] using! x.property
              rcases Finset.mem_image.mp hx with ⟨k, _, hk⟩
              exact ⟨k, Subtype.ext hk⟩
          simpa using! Fintype.card_congr (Equiv.ofBijective g hg)
        omega⟩ : Fin Q.card)).val = f i := by
  classical
  simp [enumerationOfOrderedImage, Fin.castOrderIso]

theorem enumerationOfOrderedImage_card (n : ℕ) (f : Fin n → V)
    (hf : Function.Injective f)
    (ho : ∀ i j, f i ≤ f j → i ≤ j)
    (Q : Finset V) (hQ : Q = Finset.univ.image f) : Q.card = n := by
  have hn : n = Q.card := by
    let g : Fin n → Q := fun i => ⟨f i, by
      rw [hQ]
      exact Finset.mem_image.mpr ⟨i, Finset.mem_univ i, rfl⟩⟩
    have hg : Function.Bijective g := by
      constructor
      · intro i j hij
        apply hf
        exact congrArg Subtype.val hij
      · intro x
        have hx : (x : V) ∈ Finset.univ.image f := by simpa [hQ] using! x.property
        rcases Finset.mem_image.mp hx with ⟨i, _, hi⟩
        exact ⟨i, Subtype.ext hi⟩
    have hc := Fintype.card_congr (Equiv.ofBijective g hg)
    simpa using! hc
  exact hn.symm

end
end F7Manuscript.ConvexExecution
