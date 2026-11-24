module

public import ActualW15U5Cap2Q0HandCoverRoutes

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15TwoPivotSpan
noncomputable section

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW10OldReturnRootRemaining122
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2RootFitPivotKey
open F7Manuscript.ActualW14U5Cap2WitnessReject

private theorem root154_pivots : pivotsOf entry_154.colors = ({4} : Finset Nat) := by
  change pivotsOf [0,1,2,0,1,0,2,1,0] = {4}; decide
private theorem root155_pivots : pivotsOf entry_155.colors = ({1} : Finset Nat) := by
  change pivotsOf [0,1,0,2,1,0,2,1,0,2] = {1}; decide
private theorem root156_pivots : pivotsOf entry_156.colors = ({2,4} : Finset Nat) := by
  change pivotsOf [0,1,2,1,0,1,2,0,1,2] = {2,4}; decide
private theorem root157_pivots : pivotsOf entry_157.colors = ({2,5} : Finset Nat) := by
  change pivotsOf [0,1,2,1,0,2,0,1,2,0,1] = {2,5}; decide
private theorem root158_pivots : pivotsOf entry_158.colors = ({1,2} : Finset Nat) := by
  change pivotsOf [0,1,0,1,2,0,1,2,0,1] = {1,2}; decide

private theorem root154_Dzero : ∀ k, k < 9 → entry_154.D[k]! = 0 := by
  intro k hk; interval_cases k <;> norm_num [entry_154]
private theorem root155_Dzero : ∀ k, k < 10 → entry_155.D[k]! = 0 := by
  intro k hk; interval_cases k <;> norm_num [entry_155]
private theorem root156_Dzero : ∀ k, k < 10 → entry_156.D[k]! = 0 := by
  intro k hk; interval_cases k <;> norm_num [entry_156]
private theorem root157_Dzero : ∀ k, k < 11 → entry_157.D[k]! = 0 := by
  intro k hk; interval_cases k <;> norm_num [entry_157]
private theorem root158_Dzero : ∀ k, k < 10 → entry_158.D[k]! = 0 := by
  intro k hk; interval_cases k <;> norm_num [entry_158]

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

private theorem old_fit_impossible
    (W D : List Nat) (j n : Nat) (entry : ReturnRootEntry) (P : Finset Nat)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hDlen : D.length = W.length)
    (hentryLen : entry.colors.length = n)
    (hn : 0 < n)
    (hentryD : ∀ k, k < n → entry.D[k]! = 0)
    (hentryP : pivotsOf entry.colors = P)
    (hmem : entry ∈ combinedRegistry)
    (hsize : j + n ≤ W.length)
    (hwindow : ∀ p, 0 < p → p + 1 < n →
      (j + p ∈ pivotsOf W ↔ p ∈ P))
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r) : False := by
  have hwindow' : ∀ p, 0 < p → p + 1 < n →
      (j + p ∈ pivotsOf W ↔ p ∈ pivotsOf entry.colors) := by
    intro p hp hp1
    rw [hentryP]
    exact hwindow p hp hp1
  have hfit := oriented_root_fit_of_slice_pivot_equiv W D entry j n hentryLen hn hentryD hsize hDzero hDlen hwindow'
  have hnone := partial_requirement_none_of_root_fit W D entry hmem false ⟨j, by omega⟩ hfit
  rcases hSome with ⟨r, hr⟩
  rw [hnone] at hr
  cases hr

private theorem route154 (W D : List Nat) (j : Nat)
    (hDzero : ∀ i, i < D.length → D[i]! = 0) (hDlen : D.length = W.length)
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r)
    (hj : j + 9 ≤ W.length)
    (hwindow : ∀ p, 0 < p → p + 1 < 9 → (j+p ∈ pivotsOf W ↔ p ∈ ({4}:Finset Nat))) : False :=
  old_fit_impossible W D j 9 entry_154 {4} hDzero hDlen (by norm_num [entry_154]) (by norm_num)
    root154_Dzero root154_pivots root154_mem hj hwindow hSome
private theorem route155 (W D : List Nat) (j : Nat)
    (hDzero : ∀ i, i < D.length → D[i]! = 0) (hDlen : D.length = W.length)
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r)
    (hj : j + 10 ≤ W.length)
    (hwindow : ∀ p, 0 < p → p + 1 < 10 → (j+p ∈ pivotsOf W ↔ p ∈ ({1}:Finset Nat))) : False :=
  old_fit_impossible W D j 10 entry_155 {1} hDzero hDlen (by norm_num [entry_155]) (by norm_num)
    root155_Dzero root155_pivots root155_mem hj hwindow hSome
private theorem route156 (W D : List Nat) (j : Nat)
    (hDzero : ∀ i, i < D.length → D[i]! = 0) (hDlen : D.length = W.length)
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r)
    (hj : j + 10 ≤ W.length)
    (hwindow : ∀ p, 0 < p → p + 1 < 10 → (j+p ∈ pivotsOf W ↔ p ∈ ({2,4}:Finset Nat))) : False :=
  old_fit_impossible W D j 10 entry_156 {2,4} hDzero hDlen (by norm_num [entry_156]) (by norm_num)
    root156_Dzero root156_pivots root156_mem hj hwindow hSome
private theorem route157 (W D : List Nat) (j : Nat)
    (hDzero : ∀ i, i < D.length → D[i]! = 0) (hDlen : D.length = W.length)
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r)
    (hj : j + 11 ≤ W.length)
    (hwindow : ∀ p, 0 < p → p + 1 < 11 → (j+p ∈ pivotsOf W ↔ p ∈ ({2,5}:Finset Nat))) : False :=
  old_fit_impossible W D j 11 entry_157 {2,5} hDzero hDlen (by norm_num [entry_157]) (by norm_num)
    root157_Dzero root157_pivots root157_mem hj hwindow hSome
private theorem route158 (W D : List Nat) (j : Nat)
    (hDzero : ∀ i, i < D.length → D[i]! = 0) (hDlen : D.length = W.length)
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r)
    (hj : j + 10 ≤ W.length)
    (hwindow : ∀ p, 0 < p → p + 1 < 10 → (j+p ∈ pivotsOf W ↔ p ∈ ({1,2}:Finset Nat))) : False :=
  old_fit_impossible W D j 10 entry_158 {1,2} hDzero hDlen (by norm_num [entry_158]) (by norm_num)
    root158_Dzero root158_pivots root158_mem hj hwindow hSome

/-- At zero D, two source pivots with a forward OLD partial requirement and a
    pivot in the first seven positions force the unique length-14 span. -/
theorem zero_cost_two_pivot_span
    (W D : List Nat) (a b : Nat)
    (hm : 14 ≤ W.length) (hDlen : D.length = W.length)
    (hDzero : ∀ i, i < D.length → D[i]! = 0)
    (hP : pivotsOf W = {a,b})
    (ha : 1 ≤ a) (hab : a < b) (hb : b + 1 < W.length)
    (hhead : pivotsOf (W.take 7) ≠ ∅)
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r) :
    W.length = 14 ∧ a = 3 ∧ b = 10 := by
  have hsliceLen : (W.take 7).length = 7 := by simp [List.length_take, Nat.min_eq_left (by omega : 7 ≤ W.length)]
  have htakeLen : ((W.drop 0).take 7).length = 7 := by simpa using! hsliceLen
  have hget (r : Nat) (hr : r < 7) : ((W.drop 0).take 7)[r]! = W[0 + r]! := by
    rw [getElem!_pos ((W.drop 0).take 7) r (by rw [htakeLen]; exact hr), getElem!_pos W (0 + r) (by omega)]
    simp
  obtain ⟨p, hp⟩ := Finset.nonempty_iff_ne_empty.mpr hhead
  have hsrc := (F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift.mem_pivotsOf_slice_iff W 0 7 hsliceLen hget p).mp hp
  have hsrc' : p ∈ ({a,b}:Finset Nat) := by simpa [hP] using! hsrc.2.2
  have ha5 : a ≤ 5 := by
    simp -failIfUnchanged only [Finset.mem_insert, Finset.mem_singleton] at hsrc'
    rcases hsrc' with hpa | hpb <;> omega
  have hb6 : 6 ≤ b := by
    by_contra hn
    have hb5 : b ≤ 5 := by omega
    have hfalse := route155 W D (b-1) hDzero hDlen hSome (by omega)
      (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega)
    exact hfalse
  have hcases : a = 3 ∧ b = 10 := by
    interval_cases a
    · by_cases hb9 : b ≤ 9
      · exact False.elim (route154 W D (b-4) hDzero hDlen hSome (by omega)
          (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega))
      · exact False.elim (route155 W D 0 hDzero hDlen hSome (by omega)
          (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega))
    · by_cases hb9 : b ≤ 9
      · exact False.elim (route154 W D (b-4) hDzero hDlen hSome (by omega)
          (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega))
      · exact False.elim (route155 W D 1 hDzero hDlen hSome (by omega)
          (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega))
    · by_cases hb6' : b = 6
      · exact False.elim (route157 W D 1 hDzero hDlen hSome (by omega)
          (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega))
      · by_cases hb9 : b ≤ 9
        · exact False.elim (route154 W D (b-4) hDzero hDlen hSome (by omega)
            (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega))
        · by_cases hb10 : b = 10
          · exact ⟨rfl, hb10⟩
          · exact False.elim (route155 W D 2 hDzero hDlen hSome (by omega)
              (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega))
    · by_cases hb6' : b = 6
      · exact False.elim (route156 W D 2 hDzero hDlen hSome (by omega)
          (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega))
      · by_cases hb7 : b = 7
        · exact False.elim (route157 W D 2 hDzero hDlen hSome (by omega)
            (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega))
        · exact False.elim (route154 W D 0 hDzero hDlen hSome (by omega)
            (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega))
    · by_cases hb6' : b = 6
      · exact False.elim (route158 W D 4 hDzero hDlen hSome (by omega)
          (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega))
      · by_cases hb7 : b = 7
        · exact False.elim (route156 W D 3 hDzero hDlen hSome (by omega)
            (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega))
        · by_cases hb8 : b = 8
          · exact False.elim (route157 W D 3 hDzero hDlen hSome (by omega)
              (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega))
          · exact False.elim (route154 W D 1 hDzero hDlen hSome (by omega)
              (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega))
  rcases hcases with ⟨ha3, hb10⟩
  have hlen14 : W.length = 14 := by
    by_contra hn
    have hlen15 : 15 ≤ W.length := by omega
    have hfalse := route154 W D 6 hDzero hDlen hSome (by omega)
      (by intro q hq hq'; rw [hP]; simp only [Finset.mem_insert, Finset.mem_singleton]; omega)
    exact hfalse
  exact ⟨hlen14, ha3, hb10⟩

#print axioms zero_cost_two_pivot_span
end
end F7Manuscript.ActualW15TwoPivotSpan
