module

public import Mathlib
public import F7Manuscript.PartnerGraphCore
public import Mathlib.Dynamics.PeriodicPts.Defs
public import Mathlib.Data.Fintype.Pigeonhole

@[expose] public section

open scoped Classical

namespace F7Manuscript.PartnerGraph

open Function

/-- Any fixed-point-free endofunction on a nonempty finite decidable type
contains a nontrivial cycle, represented by the permutation of its periodic
orbit. -/
theorem finite_functional_cycle (X : Type*) [Fintype X] [DecidableEq X]
    (f : X → X) (hfixed : ∀ x, f x ≠ x) (hne : Nonempty X) :
    ∃ p : Equiv.Perm X, p.IsCycle ∧ ∀ x, p x ≠ x → p x = f x := by
  classical
  let x : X := Classical.choice hne
  have hcard : Fintype.card X < Fintype.card (Fin (Fintype.card X + 1)) := by simp
  obtain ⟨i, j, hij, heq⟩ :=
    Fintype.exists_ne_map_eq_of_card_lt
      (fun k : Fin (Fintype.card X + 1) => f^[k.val] x) hcard
  have hperiodic_nonempty : ∃ y : X, y ∈ Function.periodicPts f := by
    by_cases hlt : i.val < j.val
    · refine ⟨f^[i.val] x, ?_⟩
      rw [Function.mem_periodicPts]
      refine ⟨j.val - i.val, by omega, ?_⟩
      have heq' : f^[j.val] x = f^[i.val] x := heq.symm
      rw [← Nat.sub_add_cancel (Nat.le_of_lt hlt), Function.iterate_add_apply] at heq'
      exact heq'
    · have hlt' : j.val < i.val := by omega
      refine ⟨f^[j.val] x, ?_⟩
      rw [Function.mem_periodicPts]
      refine ⟨i.val - j.val, by omega, ?_⟩
      have heq' : f^[i.val] x = f^[j.val] x := heq
      rw [← Nat.sub_add_cancel (Nat.le_of_lt hlt'), Function.iterate_add_apply] at heq'
      exact heq'
  obtain ⟨x₀, hx₀⟩ := hperiodic_nonempty
  let period := Function.minimalPeriod f x₀
  have hperiod_pos : 0 < period :=
    Function.minimalPeriod_pos_of_mem_periodicPts hx₀
  have hperiod_ne_one : period ≠ 1 := by
    intro h
    apply hfixed x₀
    apply (Function.minimalPeriod_eq_one_iff_isFixedPt).mp
    exact h
  have hperiod_two : 2 ≤ period := by omega
  let orbit : List X := (List.range period).map (fun n => f^[n] x₀)
  have horbit_nodup : orbit.Nodup := by
    dsimp [orbit]
    rw [List.nodup_map_iff_inj_on List.nodup_range]
    intro m hm n hn hmn
    rw [List.mem_range] at hm hn
    exact (Function.iterate_eq_iterate_iff_of_lt_minimalPeriod hm hn).mp hmn
  have horbit_len : 2 ≤ orbit.length := by
    simp [orbit, hperiod_two]
  refine ⟨orbit.formPerm, List.isCycle_formPerm horbit_nodup horbit_len, ?_⟩
  intro y hy
  have hmem : y ∈ orbit := List.mem_of_formPerm_apply_ne hy
  have hmem' : ∃ n ∈ List.range period, f^[n] x₀ = y := by
    simpa [orbit] using (List.mem_map.mp hmem)
  obtain ⟨n, hn, rfl⟩ := hmem'
  have hn' : n < period := List.mem_range.mp hn
  have hget : orbit[n]'(by simpa [orbit] using hn') = f^[n] x₀ := by
    simp [orbit]
  rw [← hget, List.formPerm_apply_getElem orbit horbit_nodup n (by simpa [orbit] using hn')]
  have hmod : f^[(n + 1) % period] x₀ = f^[n + 1] x₀ :=
    (Function.isPeriodicPt_minimalPeriod f x₀).iterate_mod_apply (n + 1)
  have hidx : (n + 1) % orbit.length < orbit.length := by
    apply Nat.mod_lt
    simp [orbit, hperiod_pos]
  have hgetNext : orbit[(n + 1) % orbit.length]'hidx =
      f^[(n + 1) % period] x₀ := by simp [orbit]
  rw [hgetNext, hmod, Function.iterate_succ_apply']
  exact congrArg f hget.symm


end F7Manuscript.PartnerGraph
