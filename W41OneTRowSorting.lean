module

public import W41SevenActorRoleMap
public import Lean.Elab.Tactic.Omega

@[expose] public section

/-! Fixed three-row ordering port: six relative orders, no catalog or
permutation-group enumeration. Only the needed sorted three labels and
coordinate permutation are returned. -/
namespace F7Manuscript.W41OneTRowSorting
noncomputable section
open scoped Classical
abbrev Atom := ℕ × ℕ

private theorem ordered_witness (f : Fin 3 → Atom)
    (σ : Equiv.Perm (Fin 3))
    (h01 : (f (σ 0)).1 < (f (σ 1)).1)
    (h12 : (f (σ 1)).1 < (f (σ 2)).1) :
    ∃ σ : Equiv.Perm (Fin 3), ∃ a b c : Atom,
      a.1 < b.1 ∧ b.1 < c.1 ∧
      (∀ i : Fin 3, f (σ i) = [a,b,c].get ⟨i.val,by simpa using i.isLt⟩) := by
  refine ⟨σ,f (σ 0),f (σ 1),f (σ 2),h01,h12,?_⟩
  intro i
  fin_cases i <;> rfl

theorem exists_sorted_reindex (f : Fin 3 → Atom)
    (hf : Function.Injective f)
    (hfirst : ∀ i j : Fin 3, i ≠ j → (f i).1 ≠ (f j).1) :
    ∃ σ : Equiv.Perm (Fin 3), ∃ a b c : Atom,
      a.1 < b.1 ∧ b.1 < c.1 ∧
      (∀ i : Fin 3, f (σ i) = [a,b,c].get ⟨i.val,by simpa using i.isLt⟩) := by
  have hn01 := hfirst 0 1 (by decide)
  have hn02 := hfirst 0 2 (by decide)
  have hn12 := hfirst 1 2 (by decide)
  by_cases h01 : (f 0).1 < (f 1).1
  · by_cases h12 : (f 1).1 < (f 2).1
    · exact ordered_witness f (Equiv.refl _) h01 h12
    · have h21 : (f 2).1 < (f 1).1 := by omega
      by_cases h02 : (f 0).1 < (f 2).1
      · apply ordered_witness f (Equiv.swap 1 2)
        · simpa [Equiv.swap_apply_def] using h02
        · simpa [Equiv.swap_apply_def] using h21
      · have h20 : (f 2).1 < (f 0).1 := by omega
        apply ordered_witness f ((Equiv.swap 0 2).trans (Equiv.swap 0 1))
        · simpa [Equiv.swap_apply_def,Equiv.trans_apply] using h20
        · simpa [Equiv.swap_apply_def,Equiv.trans_apply] using h01
  · have h10 : (f 1).1 < (f 0).1 := by omega
    by_cases h02 : (f 0).1 < (f 2).1
    · apply ordered_witness f (Equiv.swap 0 1)
      · simpa [Equiv.swap_apply_def] using h10
      · simpa [Equiv.swap_apply_def] using h02
    · have h20 : (f 2).1 < (f 0).1 := by omega
      by_cases h12 : (f 1).1 < (f 2).1
      · apply ordered_witness f ((Equiv.swap 0 1).trans (Equiv.swap 0 2))
        · simpa [Equiv.swap_apply_def,Equiv.trans_apply] using h12
        · simpa [Equiv.swap_apply_def,Equiv.trans_apply] using h20
      · have h21 : (f 2).1 < (f 1).1 := by omega
        apply ordered_witness f (Equiv.swap 0 2)
        · simpa [Equiv.swap_apply_def] using h21
        · simpa [Equiv.swap_apply_def] using h10

#print axioms exists_sorted_reindex
end
end F7Manuscript.W41OneTRowSorting
