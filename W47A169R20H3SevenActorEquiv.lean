module

public import Mathlib

@[expose] public section

theorem fin7_equiv_of_nodup
    (a0 a1 a2 a3 a4 a5 a6 : Fin 7)
    (h : List.Nodup [a0, a1, a2, a3, a4, a5, a6]) :
    ∃ e : Fin 7 ≃ Fin 7,
      e 0 = a0 ∧ e 1 = a1 ∧ e 2 = a2 ∧ e 3 = a3 ∧
      e 4 = a4 ∧ e 5 = a5 ∧ e 6 = a6 := by
  let f : Fin 7 → Fin 7 :=
    fun i => [a0, a1, a2, a3, a4, a5, a6].get
      (Fin.cast (by simp) i)
  have hf : Function.Injective f := by
    intro i j hij
    have hidx := h.get_inj_iff.mp hij
    exact Fin.ext (congrArg Fin.val hidx)
  have hs : Function.Surjective f :=
    Finite.injective_iff_surjective.mp hf
  refine ⟨Equiv.ofBijective f ⟨hf, hs⟩, ?_⟩
  exact ⟨rfl, rfl, rfl, rfl, rfl, rfl, rfl⟩

#print axioms fin7_equiv_of_nodup
