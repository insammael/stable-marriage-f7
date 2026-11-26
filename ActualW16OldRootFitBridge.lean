module

public import ActualW14U5Cap2RootFitPivotKey
public import ActualW14U5Cap2WitnessReject
public import ActualW14U5Cap2ReverseRootFitPivotKey
public import ActualW10OldReturnRootRemaining122
public import ActualW10OldReturnRootLegacyRegistry
public import ActualW10OldReturnRootCombined276
public import Mathlib.Tactic.IntervalCases
public import Mathlib.Tactic.NormNum

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16OldRootFitBridge

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootRemaining122
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2RootFitPivotKey
open F7Manuscript.ActualW14U5Cap2WitnessReject

private theorem root158_pivots : pivotsOf entry_158.colors = ({1,2} : Finset Nat) := by
  change pivotsOf [0,1,0,1,2,0,1,2,0,1] = {1,2}
  decide

private theorem root158_entryD_zero : ∀ k, k < 10 → entry_158.D[k]! = 0 := by
  intro k hk
  interval_cases k <;> norm_num [entry_158]

private theorem root158_mem : entry_158 ∈ combinedRegistry := by
  change entry_158 ∈ legacyRegistry ++ remainingRegistry122
  exact List.mem_append_right _ (by simp [remainingRegistry122])

private theorem root158_forward_fit_impossible
    (W D : List Nat) (j : Nat)
    (hWlen : W.length = 14) (hDlen : D.length = W.length)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r)
    (hsize : j + 10 ≤ W.length)
    (hwindow : ∀ p, 0 < p → p + 1 < 10 →
      (j + p ∈ pivotsOf W ↔ p ∈ ({1,2} : Finset Nat))) : False := by
  have hwindow' : ∀ p, 0 < p → p + 1 < 10 →
      (j + p ∈ pivotsOf W ↔ p ∈ pivotsOf entry_158.colors) := by
    intro p hp hpEnd
    rw [root158_pivots]
    exact hwindow p hp hpEnd
  have hfit := oriented_root_fit_of_slice_pivot_equiv W D entry_158 j 10
    (by norm_num [entry_158]) (by norm_num) root158_entryD_zero hsize hDzero hDlen hwindow'
  have hnone := partial_requirement_none_of_root_fit W D entry_158 root158_mem false
    ⟨j, by rw [hWlen]; omega⟩ hfit
  rcases hSome with ⟨r, hr⟩
  rw [hnone] at hr
  cases hr

/-- Exact actual-word version of the missing OLD158 forward clause. If
    `a,b,c` are its three pivots and `c=b+1` with `b≤5`, then the registered
    OLD158 root fits at offset `b−1`, contradicting any nonempty partial
    requirement. -/
theorem old158_adjacent_last_pair_refuted
    (W D : List Nat) (a x : Nat)
    (hWlen : W.length = 14) (hDlen : D.length = W.length)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hPiv : pivotsOf W = ({a, a+x, a+x+1} : Finset Nat))
    (ha : 1 ≤ a) (hx : 0 < x) (hb : a + x ≤ 5)
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r) : False := by
  let b := a + x
  have hj : b - 1 + 10 ≤ 14 := by dsimp -failIfUnchanged [b]; omega
  have hwindow : ∀ p, 0 < p → p + 1 < 10 →
      (b - 1 + p ∈ pivotsOf W ↔ p ∈ ({1,2} : Finset Nat)) := by
    intro p hp hpEnd
    rw [hPiv]
    simp only [Finset.mem_insert, Finset.mem_singleton]
    dsimp -failIfUnchanged [b]
    omega
  have hjW : b - 1 + 10 ≤ W.length := by rw [hWlen]; exact hj
  exact root158_forward_fit_impossible W D (b-1) hWlen hDlen hDzero hSome hjW hwindow


end F7Manuscript.ActualW16OldRootFitBridge
