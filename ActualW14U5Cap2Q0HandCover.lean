module

public import ActualW14U5Cap2RootFitPivotKey
public import ActualW14U5Cap2WitnessEndpoint

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "U5 q0 hand-cover imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW14U5Cap2HandCover
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootRemaining122
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2RootFitPivotKey

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


end
end F7Manuscript.ActualW14U5Cap2HandCover
