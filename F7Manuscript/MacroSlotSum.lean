module

public import F7Manuscript.GlobalNormalRunIntervals
public import Mathlib.Algebra.BigOperators.Fin
public import Mathlib.Tactic

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Reindex a sum over all global outsider slots into the two endpoints
and the slots at macro positions. The non-macro slots vanish by hypothesis. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical BigOperators

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

theorem sum_global_slots_eq_endpoints_macro_slots
    {M : Type*} [AddCommMonoid M] (f : Fin (thresholdLength C + 2) → M)
    (hzero : ∀ n : Fin (thresholdLength C),
      n ∉ macroPositions C E → f ⟨n.val + 1, by omega⟩ = 0) :
    (∑ s : Fin (thresholdLength C + 2), f s) =
      f 0 + f ⟨thresholdLength C + 1, by omega⟩ +
        ∑ j : Fin (Finset.card (macroPositions C E)),
          f ⟨(macroPosition C E j).val + 1, by omega⟩ := by
  let N := thresholdLength C
  let P := macroPositions C E
  let slot : Fin N → Fin (N + 2) := fun n => ⟨n.val + 1, by omega⟩
  have hdecomp :
      (∑ s : Fin (N + 2), f s) =
        f 0 + (∑ n : Fin N, f (slot n)) + f ⟨N + 1, by omega⟩ := by
    rw [Fin.sum_univ_castSucc, Fin.sum_univ_succ]
    rfl
  let g : Fin N → M := fun n => f (slot n)
  have hfilter : (∑ n : Fin N, g n) = ∑ n ∈ P, g n := by
    classical
    have hsub := Finset.sum_subset (Finset.subset_univ P) (by
      intro n hn hnP
      apply hzero n
      intro hmem
      exact hnP (by simpa [P] using! hmem))
    simpa [g] using! hsub.symm
  have hattach : (∑ n ∈ P, g n) = ∑ x : P, g x.val := by
    classical
    rw [← Finset.sum_attach, Finset.attach_eq_univ]
  have hreindex : (∑ x : P, g x.val) =
      ∑ j : Fin P.card, g (macroPosition C E j) := by
    classical
    symm
    exact Fintype.sum_equiv (macroPositionOrder C E)
      (fun j => g (macroPosition C E j)) (fun x : P => g x.val) (by
        intro j
        rfl)
  have hmacro : (∑ n : Fin N, f (slot n)) =
      ∑ j : Fin P.card, f (slot (macroPosition C E j)) := by
    calc
      _ = ∑ n ∈ P, g n := hfilter
      _ = ∑ x : P, g x.val := hattach
      _ = ∑ j : Fin P.card, g (macroPosition C E j) := hreindex
      _ = _ := rfl
  rw [hdecomp, hmacro]
  exact add_right_comm _ _ _


end
end F7Manuscript.TripleCoordinateLattice
