module

public import ActualW15PositiveDOneCostOldFit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15PositiveDOneCostPaidSingleton
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open F7Manuscript.TripleCoordinateLattice.W7ActualXOrientedDListFlags
open scoped Classical

private theorem reverse_getElemBang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

/-- A sole paid interior position is the first point of an OLD0 window in at
    least one orientation; the possible pivot is therefore outside its interior. -/
theorem paid_singleton_old0_false
    (W D : List Nat) (m i : Nat)
    (hm : 10 ≤ m) (hW : W.length = m) (hD : D.length = m)
    (hi : 0 < i ∧ i+1 < m)
    (hDpos : 0 < D[i]!)
    (hDzero : ∀ j, j < m → 0 < j → j+1 < m → j ≠ i → D[j]! = 0)
    (hpiv : pivotsOf W ⊆ {i})
    (hforward : ∃ z, partialOrientedCutRequirement W D false = some z)
    (hreverse : ∃ z, partialOrientedCutRequirement W D true = some z) : False := by
  let entry := legacyEntry_000
  have hlen : entry.colors.length = 6 := by norm_num [entry, legacyEntry_000]
  have hentryD0 : entry.D[0]! = 1 := by norm_num [entry, legacyEntry_000]
  have hentryDtail : ∀ q, 0 < q → q < 6 → entry.D[q]! = 0 := by
    intro q hq hq6
    have hqlt : q < 6 := hq6
    interval_cases q <;> norm_num [entry, legacyEntry_000]
  have hmem : entry ∈ combinedRegistry := by
    rw [combinedRegistry]
    apply List.mem_append_left
    simp [entry, legacyRegistry, legacyEntry_000]
  by_cases hforwardLen : i+6 ≤ m
  · have hfirst : entry.D[0]! ≤ D[i]! := by rw [hentryD0]; omega
    have hinner : ∀ q, 0 < q → q+1 < 6 → D[i+q]! = entry.D[q]! := by
      intro q hq hqend
      have hidx : i+q < m := by omega
      have hneq : i+q ≠ i := by omega
      have hz := hDzero (i+q) hidx (by omega) (by omega) hneq
      rw [hz, hentryDtail q hq (by omega)]
    have hlast : entry.D[5]! ≤ D[i+5]! := by
      have he := hentryDtail 5 (by norm_num) (by norm_num)
      rw [he]
      exact Nat.zero_le _
    have hwindow : ∀ q, 0 < q → q+1 < 6 →
        (i+q ∈ pivotsOf W ↔ q ∈ pivotsOf entry.colors) := by
      intro q hq hqend
      have hnotW : i+q ∉ pivotsOf W := by
        intro hqW
        have hqI := hpiv hqW
        simp -failIfUnchanged only [Finset.mem_singleton] at hqI
        omega
      have hnotE : q ∉ pivotsOf entry.colors := by
        have hqsmall : q < 6 := by omega
        interval_cases q <;> norm_num [entry, legacyEntry_000, pivotsOf]
      exact ⟨fun h => (hnotW h).elim, fun h => (hnotE h).elim⟩
    have hfit := F7Manuscript.ActualW15PositiveDOneCostOldFit.old_root_fit_of_source_key
      W D false entry i 6 hlen hfirst hinner hlast (by rw [hW]; exact hforwardLen) hwindow
      (by rw [hD, hW])
    have hnone := partial_requirement_none_of_root_fit W D entry hmem false
      ⟨i, by omega⟩ hfit
    rcases hforward with ⟨z, hz⟩
    rw [hnone] at hz
    cases hz
  · have hreverseLen : (m-1-i)+6 ≤ m := by omega
    let j := m-1-i
    let R := W.reverse
    let E := D.reverse
    have hR : R.length = m := by simp [R, hW]
    have hE : E.length = m := by simp [E, hD]
    have hfirst : entry.D[0]! ≤ E[j]! := by
      have hrev : E[j]! = D[i]! := by
        dsimp -failIfUnchanged [E, j]
        rw [reverse_getElemBang D (m-1-i) (by rw [hD]; omega), hD]
        congr 1 <;> omega
      rw [hentryD0, hrev]
      omega
    have hinner : ∀ q, 0 < q → q+1 < 6 → E[j+q]! = entry.D[q]! := by
      intro q hq hqend
      have hrev : E[j+q]! = D[i-q]! := by
        dsimp -failIfUnchanged [E, j]
        rw [reverse_getElemBang D (m-1-i+q) (by rw [hD]; omega), hD]
        congr 1 <;> omega
      rw [hrev]
      have hidx : i-q < m := by omega
      have hneq : i-q ≠ i := by omega
      have hz := hDzero (i-q) hidx (by omega) (by omega) hneq
      rw [hz, hentryDtail q hq (by omega)]
    have hlast : entry.D[5]! ≤ E[j+5]! := by
      have hrev : E[j+5]! = D[i-5]! := by
        dsimp -failIfUnchanged [E, j]
        rw [reverse_getElemBang D (m-1-i+5) (by rw [hD]; omega), hD]
        congr 1 <;> omega
      rw [hrev]
      have he := hentryDtail 5 (by norm_num) (by norm_num)
      rw [he]
      exact Nat.zero_le _
    have hwindow : ∀ q, 0 < q → q+1 < 6 →
        (j+q ∈ pivotsOf R ↔ q ∈ pivotsOf entry.colors) := by
      intro q hq hqend
      have hnotR : j+q ∉ pivotsOf R := by
        intro hqR
        have hqOriginal : m-1-(j+q) ∈ pivotsOf W :=
          (mem_pivotsOf_reverse_iff W m hW (j+q)).mp hqR
        have hqI := hpiv hqOriginal
        simp -failIfUnchanged only [Finset.mem_singleton] at hqI
        dsimp -failIfUnchanged [j] at hqI
        omega
      have hnotE : q ∉ pivotsOf entry.colors := by
        have hqsmall : q < 6 := by omega
        interval_cases q <;> norm_num [entry, legacyEntry_000, pivotsOf]
      exact ⟨fun h => (hnotR h).elim, fun h => (hnotE h).elim⟩
    have hfit := F7Manuscript.ActualW15PositiveDOneCostOldFit.old_root_fit_of_source_key
      W D true entry j 6 hlen hfirst hinner hlast (by rw [hW]; exact hreverseLen) hwindow
      (by rw [hD, hW])
    have hnone := partial_requirement_none_of_root_fit W D entry hmem true
      ⟨j, by omega⟩ hfit
    rcases hreverse with ⟨z, hz⟩
    rw [hnone] at hz
    cases hz


end
end F7Manuscript.ActualW15PositiveDOneCostPaidSingleton
