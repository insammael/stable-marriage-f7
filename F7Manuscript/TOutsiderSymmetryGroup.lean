module

public import F7LocalVerification.TOutsiderControlCore
public import Mathlib.Data.Fintype.Perm
public import Mathlib.Tactic.FinCases

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Small exact closure facts for the already enumerated 48 old-row
symmetries. These lemmas only certify the literal table's group bookkeeping;
they do not assert invariance of the transfer predicate under row order. -/

namespace F7Manuscript.TOutsiderSymmetryGroup

open F7TOutsider

/-- List representation of function composition: apply `s`, then `g`. -/
def composeSym (g s : List Nat) : List Nat := s.map (fun a => g.getD a 0)

/-- The saved 48-element old-row symmetry table is closed under composition. -/
theorem composeSym_mem (g s : List Nat)
    (hg : g ∈ oldRowSymmetries) (hs : s ∈ oldRowSymmetries) :
    composeSym g s ∈ oldRowSymmetries := by
  have hcheck : oldRowSymmetries.all (fun g =>
      oldRowSymmetries.all (fun s => decide (composeSym g s ∈ oldRowSymmetries))) = true := by
    decide
  have hrow := (List.all_eq_true.mp hcheck) g hg
  exact of_decide_eq_true ((List.all_eq_true.mp hrow) s hs)

theorem symmetry_length_eq_seven (s : List Nat) (hs : s ∈ oldRowSymmetries) :
    s.length = 7 := by
  have hlen : oldRowSymmetries.all (fun s => decide (s.length = 7)) = true := by decide
  exact of_decide_eq_true ((List.all_eq_true.mp hlen) s hs)

theorem symmetry_fixes_six (s : List Nat) (hs : s ∈ oldRowSymmetries) :
    s.getD 6 0 = 6 := by
  have hfix : oldRowSymmetries.all (fun s => decide (s.getD 6 0 = 6)) = true := by decide
  exact of_decide_eq_true ((List.all_eq_true.mp hfix) s hs)

/-- Total Fin-7 action associated with a saved symmetry list. The `mod`
operation only makes the definition total; on every saved symmetry entry it
is redundant, as `symmetry_actor_value` records. -/
def rowSymmetryFunction (s : List Nat) (a : Fin 7) : Fin 7 :=
  ⟨s.getD a.val 0 % 7, Nat.mod_lt _ (by omega)⟩

private theorem symmetry_actor_values_lt (s : List Nat)
    (hs : s ∈ oldRowSymmetries) (a : Fin 7) : s.getD a.val 0 < 7 := by
  have hcheck : oldRowSymmetries.all
      (fun s => (List.range 7).all (fun i => decide (s.getD i 0 < 7))) = true := by
    decide
  have hs' := (List.all_eq_true.mp hcheck) s hs
  exact of_decide_eq_true ((List.all_eq_true.mp hs') a.val (List.mem_range.mpr a.isLt))

theorem symmetry_actor_value (s : List Nat) (hs : s ∈ oldRowSymmetries)
    (a : Fin 7) : (rowSymmetryFunction s a).val = s.getD a.val 0 := by
  change s.getD a.val 0 % 7 = s.getD a.val 0
  exact Nat.mod_eq_of_lt (symmetry_actor_values_lt s hs a)

private theorem rowSymmetryFunction_bijective (s : List Nat)
    (hs : s ∈ oldRowSymmetries) : Function.Bijective (rowSymmetryFunction s) := by
  have hcheck : oldRowSymmetries.all
      (fun s => decide (Function.Bijective (rowSymmetryFunction s))) = true := by
    decide
  exact of_decide_eq_true ((List.all_eq_true.mp hcheck) s hs)

/-- The saved list entry as an actual permutation of the seven actor names. -/
noncomputable def rowSymmetryPerm (s : List Nat)
    (hs : s ∈ oldRowSymmetries) : Equiv.Perm (Fin 7) :=
  Equiv.ofBijective (rowSymmetryFunction s) (rowSymmetryFunction_bijective s hs)

theorem rowSymmetryPerm_apply (s : List Nat) (hs : s ∈ oldRowSymmetries)
    (a : Fin 7) : (rowSymmetryPerm s hs a).val = s.getD a.val 0 := by
  rw [rowSymmetryPerm, Equiv.ofBijective_apply]
  exact symmetry_actor_value s hs a

/-- Each possible retained endpoint of the old three-pair row can be moved
to canonical actor 1 by one of the saved old-row symmetries. The omitted
actor 6 stays fixed by every such symmetry. -/
theorem exists_symmetry_sends_retained_to_one (a : Fin 6) :
    ∃ s ∈ oldRowSymmetries, s.getD a.val 0 = 1 := by
  fin_cases a <;> decide

/-- Variant used by the pre-center context: the retained actor is sent to 0,
so the retired pair after the base-map normalization is `{0,1}`. -/
theorem exists_symmetry_sends_retained_to_zero (a : Fin 6) :
    ∃ s ∈ oldRowSymmetries, s.getD a.val 0 = 0 := by
  fin_cases a <;> decide

/-- Every saved old-row symmetry permutes the three unordered row pairs.
The permutation `α` chooses which source pair is carried to each canonical
pair; endpoint order inside the pair is intentionally forgotten. -/
theorem symmetry_row_pair_permutation (g : List Nat)
    (hg : g ∈ oldRowSymmetries) :
    ∃ α : Equiv.Perm (Fin 3), ∀ c : Fin 3,
      ({g.getD (2 * (α c).val) 0, g.getD (2 * (α c).val + 1) 0} : Finset Nat) =
        {2 * c.val, 2 * c.val + 1} := by
  have hcheck : oldRowSymmetries.all (fun g => decide (∃ α : Equiv.Perm (Fin 3),
      ∀ c : Fin 3,
        ({g.getD (2 * (α c).val) 0, g.getD (2 * (α c).val + 1) 0} : Finset Nat) =
          {2 * c.val, 2 * c.val + 1})) = true := by
    decide
  exact of_decide_eq_true ((List.all_eq_true.mp hcheck) g hg)


end F7Manuscript.TOutsiderSymmetryGroup
