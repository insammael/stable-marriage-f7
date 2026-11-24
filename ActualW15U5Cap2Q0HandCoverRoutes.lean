module

public import ActualW14U5Cap2Q0HandCover
public import ActualW14U5Cap2RootFitPivotKey
public import ActualW14U5Cap2ReverseRootFitPivotKey
public import ActualW14U5Cap2WitnessEndpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "U5 q0 hand-cover imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW15U5Cap2HandCover
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootRemaining122
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2WitnessEndpoint
open F7Manuscript.ActualW14U5Cap2RootFitPivotKey
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open F7Manuscript.ActualW14U5Cap2WitnessReject

private theorem root154_pivots : F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf entry_154.colors = {4} := by
  change F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf [0, 1, 2, 0, 1, 0, 2, 1, 0] = {4}
  decide

private theorem root154_entryD_zero : ∀ k, k < entry_154.colors.length → entry_154.D[k]! = 0 := by
  intro k hk
  have hk' : k < 9 := by norm_num [F7Manuscript.ActualW10OldReturnRootRemaining122.entry_154] at hk; exact hk
  interval_cases k <;> norm_num [F7Manuscript.ActualW10OldReturnRootRemaining122.entry_154]

private theorem root155_pivots : F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf entry_155.colors = {1} := by
  change F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf [0, 1, 0, 2, 1, 0, 2, 1, 0, 2] = {1}
  decide

private theorem root155_entryD_zero : ∀ k, k < entry_155.colors.length → entry_155.D[k]! = 0 := by
  intro k hk
  have hk' : k < 10 := by norm_num [F7Manuscript.ActualW10OldReturnRootRemaining122.entry_155] at hk; exact hk
  interval_cases k <;> norm_num [F7Manuscript.ActualW10OldReturnRootRemaining122.entry_155]

private theorem root156_pivots : F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf entry_156.colors = {2, 4} := by
  change F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf [0, 1, 2, 1, 0, 1, 2, 0, 1, 2] = {2, 4}
  decide

private theorem root156_entryD_zero : ∀ k, k < entry_156.colors.length → entry_156.D[k]! = 0 := by
  intro k hk
  have hk' : k < 10 := by norm_num [F7Manuscript.ActualW10OldReturnRootRemaining122.entry_156] at hk; exact hk
  interval_cases k <;> norm_num [F7Manuscript.ActualW10OldReturnRootRemaining122.entry_156]

private theorem root157_pivots : F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf entry_157.colors = {2, 5} := by
  change F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf [0, 1, 2, 1, 0, 2, 0, 1, 2, 0, 1] = {2, 5}
  decide

private theorem root157_entryD_zero : ∀ k, k < entry_157.colors.length → entry_157.D[k]! = 0 := by
  intro k hk
  have hk' : k < 11 := by norm_num [F7Manuscript.ActualW10OldReturnRootRemaining122.entry_157] at hk; exact hk
  interval_cases k <;> norm_num [F7Manuscript.ActualW10OldReturnRootRemaining122.entry_157]

private theorem root158_pivots : F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf entry_158.colors = {1, 2} := by
  change F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf [0, 1, 0, 1, 2, 0, 1, 2, 0, 1] = {1, 2}
  decide

private theorem root158_entryD_zero : ∀ k, k < entry_158.colors.length → entry_158.D[k]! = 0 := by
  intro k hk
  have hk' : k < 10 := by norm_num [F7Manuscript.ActualW10OldReturnRootRemaining122.entry_158] at hk; exact hk
  interval_cases k <;> norm_num [F7Manuscript.ActualW10OldReturnRootRemaining122.entry_158]

private theorem root182_pivots : F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf entry_182.colors = {2, 8} := by
  change F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf [0, 1, 2, 1, 0, 2, 1, 0, 2, 0, 1] = {2, 8}
  decide

private theorem root182_entryD_zero : ∀ k, k < entry_182.colors.length → entry_182.D[k]! = 0 := by
  intro k hk
  have hk' : k < 11 := by norm_num [F7Manuscript.ActualW10OldReturnRootRemaining122.entry_182] at hk; exact hk
  interval_cases k <;> norm_num [F7Manuscript.ActualW10OldReturnRootRemaining122.entry_182]

private theorem periodic_fit_of_empty_window_pivots
    (W D : List Nat) (j : Nat) (n : Fin 5)
    (hsize : j + (7 + n.val) ≤ W.length)
    (hDlen : D.length = W.length)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hno : ∀ p, 0 < p → p + 1 < 7 + n.val →
      j + p ∉ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W) :
    OrientedPeriodicCutFit W D false ⟨j, by omega⟩ n := by
  have hsizeD : j + (7 + n.val) ≤ D.length := by rw [hDlen]; exact hsize
  have hsliceLen : ((W.drop j).take (7 + n.val)).length = 7 + n.val := by
    simp only [List.length_take, List.length_drop]
    exact Nat.min_eq_left (by omega)
  have hget (r : Nat) (hr : r < 7 + n.val) :
      ((W.drop j).take (7 + n.val))[r]! = W[j + r]! := by
    rw [getElem!_pos ((W.drop j).take (7 + n.val)) r
        (by rw [hsliceLen]; exact hr),
      getElem!_pos W (j + r) (by omega)]
    simp only [List.getElem_take, List.getElem_drop]
  have hkey : F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf
      ((W.drop j).take (7 + n.val)) = ∅ := by
    apply Finset.eq_empty_iff_forall_notMem.mpr
    intro p hp
    have hpivot := (F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift.mem_pivotsOf_slice_iff
      W j (7 + n.val) hsliceLen hget p).mp hp
    exact hno p hpivot.1 hpivot.2.1 hpivot.2.2
  refine ⟨by omega, by omega, ?_, hkey⟩
  intro i hi
  have hz := hDzero (j + i.val) (by omega)
  simpa using! hz

private theorem root_route_forward_false
    (W D : List Nat) (j n : Nat) (entry : ReturnRootEntry) (P : Finset Nat)
    (hWlen : W.length = 13) (hDlen : D.length = 13)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hentryLen : entry.colors.length = n)
    (hn : 0 < n)
    (hentryPivot : F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf entry.colors = P)
    (hentryDzero : ∀ k, k < n → entry.D[k]! = 0)
    (hentry : entry ∈ combinedRegistry)
    (hsize : j + n ≤ 13)
    (hmatch : ∀ p, 0 < p → p + 1 < n →
      ((j + p ∈ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W) ↔ p ∈ P))
    (hforward : ∃ r, partialOrientedCutRequirement W D false = some r ∧ r ≤ 0) : False := by
  have hwindow : ∀ p, 0 < p → p + 1 < n →
      (j + p ∈ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W ↔
        p ∈ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf entry.colors) := by
    intro p hp hp1
    rw [hentryPivot]
    exact hmatch p hp hp1
  have hsizeW : j + n ≤ W.length := by rw [hWlen]; exact hsize
  have hsizeD : j + n ≤ D.length := by rw [hDlen]; exact hsize
  have hfit := oriented_root_fit_of_slice_pivot_equiv W D entry j n
    hentryLen hn hentryDzero hsizeW hDzero (by rw [hDlen, hWlen]) hwindow
  exact False.elim ((no_feasible_partial_requirement_of_root_fit
    W D entry hentry false ⟨j, by rw [hWlen]; omega⟩ hfit) hforward)

private theorem periodic_route_forward_false
    (W D : List Nat) (j : Nat)
    (hWlen : W.length = 13) (hDlen : D.length = 13)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    {S : Finset Nat}
    (hWpivot : F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W = S)
    (hj : j = 0 ∨ j = 2)
    (hno : ∀ p, 0 < p → p + 1 < 7 → j + p ∉ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W)
    (hforward : ∃ r, partialOrientedCutRequirement W D false = some r ∧ r ≤ 0) : False := by
  have hsize : j + 7 ≤ W.length := by rcases hj with rfl | rfl <;> rw [hWlen] <;> omega
  have hfit := periodic_fit_of_empty_window_pivots W D j (0 : Fin 5) (by simpa using! hsize)
    (by rw [hDlen, hWlen]) hDzero (by simpa using! hno)
  have hsum : (∑ k ∈ Finset.range j, (↑(D[k]?.getD 0) : Int)) = 0 := by
    apply Finset.sum_eq_zero
    intro k hk
    simp -failIfUnchanged only [Finset.mem_range] at hk
    have hkW : k < W.length := by rw [hWlen]; omega
    have hkD : k < D.length := by
      rw [hDlen, ← hWlen]
      exact hkW
    have hz := hDzero k hkD
    have hget : D[k]?.getD 0 = D[k]! := by
      simpa [Nat.default_eq_zero] using! (List.getElem!_eq_getElem?_getD (l := D) (i := k)).symm
    rw [hget, hz]
    norm_num
  have hvalue : periodicOrientedCutValue W D false ⟨j, by rw [hWlen]; omega⟩ (0 : Fin 5) =
      (3 : Int) - (j : Int) := by
    simp [periodicOrientedCutValue, hfit, hsum]
  have hpositive : 0 < periodicOrientedCutValue W D false
      ⟨j, by rw [hWlen]; omega⟩ (0 : Fin 5) := by
    rw [hvalue]
    rcases hj with rfl | rfl <;> norm_num
  exact False.elim ((no_feasible_partial_requirement_of_positive_periodic_fit
    W D false ⟨j, by rw [hWlen]; omega⟩ (0 : Fin 5) hfit hpositive) hforward)

private theorem root154_mem : entry_154 ∈ combinedRegistry := by
  change entry_154 ∈ legacyRegistry ++ remainingRegistry122
  exact List.mem_append_right _ (by simp [remainingRegistry122])
private theorem root155_mem : entry_155 ∈ combinedRegistry := by
  change entry_155 ∈ legacyRegistry ++ remainingRegistry122
  exact List.mem_append_right _ (by simp [remainingRegistry122])
private theorem root156_mem : entry_156 ∈ combinedRegistry := by
  change entry_156 ∈ legacyRegistry ++ remainingRegistry122
  exact List.mem_append_right _ (by simp [remainingRegistry122])
private theorem root157_mem : entry_157 ∈ combinedRegistry := by
  change entry_157 ∈ legacyRegistry ++ remainingRegistry122
  exact List.mem_append_right _ (by simp [remainingRegistry122])
private theorem root158_mem : entry_158 ∈ combinedRegistry := by
  change entry_158 ∈ legacyRegistry ++ remainingRegistry122
  exact List.mem_append_right _ (by simp [remainingRegistry122])
private theorem root182_mem : entry_182 ∈ combinedRegistry := by
  change entry_182 ∈ legacyRegistry ++ remainingRegistry122
  exact List.mem_append_right _ (by simp [remainingRegistry122])

#print axioms root154_pivots
#print axioms root154_entryD_zero
#print axioms periodic_fit_of_empty_window_pivots

private theorem reverse157_route_false
    (W D : List Nat) (hWlen : W.length = 13) (hDlen : D.length = 13)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hWpivot : F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W = {5, 8})
    (hreverse : ∃ r, partialOrientedCutRequirement W D true = some r) : False := by
  have hrev : F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W.reverse = {4, 7} := by
    ext p
    rw [mem_pivotsOf_reverse_iff W 13 hWlen p, hWpivot]
    simp only [Finset.mem_insert, Finset.mem_singleton]
    omega
  have hDrev : ∀ i, i < D.reverse.length → D.reverse[i]! = 0 := by
    intro i hi
    have hiD : i < D.length := by simpa using! hi
    have hidx : D.reverse[i]! = D[D.length - 1 - i]! := by
      have hir : i < D.reverse.length := hi
      have hb : D.length - 1 - i < D.length := by omega
      rw [getElem!_pos D.reverse i hir, getElem!_pos D (D.length - 1 - i) hb]
      exact List.getElem_reverse hir
    rw [hidx]
    exact hDzero (D.length - 1 - i) (by omega)
  have hwindow : ∀ p, 0 < p → p + 1 < 11 →
      (2 + p ∈ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W.reverse ↔
        p ∈ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf entry_157.colors) := by
    intro p hp hp1
    rw [hrev, root157_pivots]
    simp only [Finset.mem_insert, Finset.mem_singleton]
    omega
  have hfit := oriented_root_fit_reverse_of_slice_pivot_equiv W D entry_157 2 11
    (by norm_num [F7Manuscript.ActualW10OldReturnRootRemaining122.entry_157])
    (by norm_num) root157_entryD_zero (by omega)
    (by rw [hDlen, hWlen]) hDrev hwindow
  have hnone := partial_requirement_none_of_root_fit W D entry_157 root157_mem true
    ⟨2, by rw [hWlen]; omega⟩ hfit
  obtain ⟨r, hr⟩ := hreverse
  rw [hnone] at hr
  cases hr


/-- Same-X q0 two-pivot classification from the frozen root and P7 templates. -/
private theorem route154_probe (W D : List Nat)
    (hWlen : W.length = 13) (hDlen : D.length = 13)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hWpivot : F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W = {1, 5})
    (hforward : ∃ r, partialOrientedCutRequirement W D false = some r ∧ r ≤ 0) : False := by
  have hm : ∀ p, 0 < p → p + 1 < 9 → ( 1 + p ∈ pivotsOf W ↔ p ∈ ({4} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
  exact False.elim (root_route_forward_false W D 1 9 entry_154 ({4} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_154]) (by norm_num) root154_pivots root154_entryD_zero root154_mem (by omega) hm hforward)

theorem q0_two_pivot_partial_classification
    (W D : List Nat) (a b : Nat)
    (hWlen : W.length = 13) (hDlen : D.length = 13)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hWpivot : F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W = {a, b})
    (ha : 1 ≤ a) (hab : a < b) (hb : b < 12)
    (hforward : ∃ r, partialOrientedCutRequirement W D false = some r ∧ r ≤ 0)
    (hreverse : ∃ r, partialOrientedCutRequirement W D true = some r) :
    (a = 3 ∧ b = 10) ∨ (a = 5 ∧ b = 6) := by
  have ha12 : a < 12 := by omega
  interval_cases a <;> interval_cases b
  all_goals (try subst a; try subst b)
  all_goals first
  | have hm : ∀ p, 0 < p → p + 1 < 9 → ( 0 + p ∈ pivotsOf W ↔ p ∈ ({4} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 0 9 entry_154 ({4} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_154]) (by norm_num) root154_pivots root154_entryD_zero root154_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 9 → ( 1 + p ∈ pivotsOf W ↔ p ∈ ({4} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 1 9 entry_154 ({4} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_154]) (by norm_num) root154_pivots root154_entryD_zero root154_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 9 → ( 2 + p ∈ pivotsOf W ↔ p ∈ ({4} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 2 9 entry_154 ({4} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_154]) (by norm_num) root154_pivots root154_entryD_zero root154_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 9 → ( 3 + p ∈ pivotsOf W ↔ p ∈ ({4} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 3 9 entry_154 ({4} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_154]) (by norm_num) root154_pivots root154_entryD_zero root154_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 9 → ( 4 + p ∈ pivotsOf W ↔ p ∈ ({4} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 4 9 entry_154 ({4} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_154]) (by norm_num) root154_pivots root154_entryD_zero root154_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 10 → ( 0 + p ∈ pivotsOf W ↔ p ∈ ({1} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 0 10 entry_155 ({1} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_155]) (by norm_num) root155_pivots root155_entryD_zero root155_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 10 → ( 1 + p ∈ pivotsOf W ↔ p ∈ ({1} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 1 10 entry_155 ({1} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_155]) (by norm_num) root155_pivots root155_entryD_zero root155_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 10 → ( 2 + p ∈ pivotsOf W ↔ p ∈ ({1} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 2 10 entry_155 ({1} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_155]) (by norm_num) root155_pivots root155_entryD_zero root155_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 10 → ( 3 + p ∈ pivotsOf W ↔ p ∈ ({1} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 3 10 entry_155 ({1} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_155]) (by norm_num) root155_pivots root155_entryD_zero root155_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 10 → ( 1 + p ∈ pivotsOf W ↔ p ∈ ({2, 4} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 1 10 entry_156 ({2, 4} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_156]) (by norm_num) root156_pivots root156_entryD_zero root156_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 10 → ( 2 + p ∈ pivotsOf W ↔ p ∈ ({2, 4} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 2 10 entry_156 ({2, 4} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_156]) (by norm_num) root156_pivots root156_entryD_zero root156_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 10 → ( 3 + p ∈ pivotsOf W ↔ p ∈ ({2, 4} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 3 10 entry_156 ({2, 4} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_156]) (by norm_num) root156_pivots root156_entryD_zero root156_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 11 → ( 0 + p ∈ pivotsOf W ↔ p ∈ ({2, 5} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 0 11 entry_157 ({2, 5} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_157]) (by norm_num) root157_pivots root157_entryD_zero root157_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 11 → ( 1 + p ∈ pivotsOf W ↔ p ∈ ({2, 5} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 1 11 entry_157 ({2, 5} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_157]) (by norm_num) root157_pivots root157_entryD_zero root157_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 11 → ( 2 + p ∈ pivotsOf W ↔ p ∈ ({2, 5} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 2 11 entry_157 ({2, 5} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_157]) (by norm_num) root157_pivots root157_entryD_zero root157_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 10 → ( 3 + p ∈ pivotsOf W ↔ p ∈ ({1, 2} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 3 10 entry_158 ({1, 2} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_158]) (by norm_num) root158_pivots root158_entryD_zero root158_mem (by omega) hm hforward)
  | have hm : ∀ p, 0 < p → p + 1 < 11 → ( 1 + p ∈ pivotsOf W ↔ p ∈ ({2, 8} : Finset Nat)) := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (root_route_forward_false W D 1 11 entry_182 ({2, 8} : Finset Nat) hWlen hDlen hDzero
      (by norm_num [entry_182]) (by norm_num) root182_pivots root182_entryD_zero root182_mem (by omega) hm hforward)
  | exact False.elim (reverse157_route_false W D hWlen hDlen hDzero hWpivot hreverse)
  | have hno : ∀ p, 0 < p → p + 1 < 7 →
        0 + p ∉ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (periodic_route_forward_false W D 0 hWlen hDlen hDzero
      hWpivot (Or.inl rfl) hno hforward)
  | have hno : ∀ p, 0 < p → p + 1 < 7 →
        2 + p ∉ F7Manuscript.W7NormalizedWordMacroReconstruction.pivotsOf W := by
      intro p hp hp1
      rw [hWpivot]
      simp only [Finset.mem_insert, Finset.mem_singleton]
      omega
    exact False.elim (periodic_route_forward_false W D 2 hWlen hDlen hDzero
      hWpivot (Or.inr rfl) hno hforward)
  | omega

#print axioms q0_two_pivot_partial_classification
end
end F7Manuscript.ActualW15U5Cap2HandCover
