module

public import ActualW15PositiveDOneCostOldFit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW16EndpointPositiveOnePivotM9
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
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open scoped Classical

private theorem reverse_getElemBang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

private theorem list_exists_pos_of_sum_pos (xs : List Nat) (h : 0 < xs.sum) :
    ∃ i, i < xs.length ∧ 0 < xs[i]! := by
  induction xs with
  | nil => simp at h
  | cons a xs ih =>
      by_cases ha : 0 < a
      · exact ⟨0, by simp, by simpa using! ha⟩
      · have ha0 : a = 0 := by omega
        have ht : 0 < xs.sum := by simpa [ha0] using! h
        obtain ⟨i, hi, hp⟩ := ih ht
        exact ⟨i+1, by simp [hi], by simpa using! hp⟩

/-- If all positive D is at an endpoint, one can orient the source so that
    an OLD0--4 row begins at that endpoint and captures the unique pivot. -/
theorem endpoint_positive_onepivot_oldfit_false_m9
    (W D : List Nat) (m : Nat) (hm : 9 ≤ m)
    (hW : W.length = m) (hD : D.length = m)
    (hDsum : 0 < D.sum)
    (hDint : ∀ j, j < m → 0 < j → j+1 < m → D[j]! = 0)
    (hpiv : ∃ g, pivotsOf W = {g})
    (hforward : ∃ z, partialOrientedCutRequirement W D false = some z)
    (hreverse : ∃ z, partialOrientedCutRequirement W D true = some z) : False := by
  obtain ⟨k, hk, hkpos⟩ := list_exists_pos_of_sum_pos D hDsum
  have hend : k = 0 ∨ k+1 = m := by
    by_contra h
    have hkM : k < m := by omega
    have hi : 0 < k ∧ k+1 < m := by omega
    have hz := hDint k hkM hi.1 hi.2
    omega
  obtain ⟨g, hpiv⟩ := hpiv
  rcases hend with hk0 | hkLast
  · have hg : 1 ≤ g := by
      have hmemb : g ∈ pivotsOf W := by rw [hpiv]; simp
      rcases (show g < W.length ∧ 0 < g ∧ g+1 < W.length ∧
          W[g-1]! = W[g+1]! by
            simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hmemb) with
        ⟨_, hgpos, _, _⟩
      exact hgpos
    obtain ⟨entry, n, r, hmem, hlen, hn6, hn8, hentryP, hr0, hrnz, hentryD0, hentryDtail⟩ :=
      old_legacy_entry_for_position g hg
    have hfirst : entry.D[0]! ≤ D[0]! := by rw [hentryD0]; simpa [hk0] using! hkpos
    have hinner : ∀ q, 0 < q → q+1 < n → D[q]! = entry.D[q]! := by
      intro q hq hendq
      rw [hDint q (by omega) (by omega) (by omega),
        hentryDtail q hq (by omega)]
    have hlast : entry.D[n-1]! ≤ D[n-1]! := by
      have he := hentryDtail (n-1) (by omega) (by omega)
      have hd := hDint (n-1) (by omega) (by omega) (by omega)
      rw [he, hd]
    have hwindow : ∀ q, 0 < q → q+1 < n →
        (q ∈ pivotsOf W ↔ q ∈ pivotsOf entry.colors) := by
      intro q hq hqend
      have hqW : (q ∈ pivotsOf W) ↔ q = g := by rw [hpiv]; simp
      have hqE : (q ∈ pivotsOf entry.colors) ↔ r ≠ 0 ∧ q = r := by
        rw [hentryP]; by_cases hr : r = 0 <;> simp [hr]
      constructor
      · intro hqmem
        have hqg := hqW.mp hqmem
        by_cases hr : r = 0
        · have hb := hr0 hr
          have hqsmall : q+1 < n := hqend
          omega
        · apply hqE.mpr
          exact ⟨hr, by exact hqg.trans (hrnz hr)⟩
      · intro hqmem
        obtain ⟨hr, hqr⟩ := hqE.mp hqmem
        apply hqW.mpr
        have hb := hrnz hr
        exact hqr.trans hb.symm
    have hfit := old_root_fit_of_source_key W D false entry 0 n hlen hfirst
      (by simpa using! hinner) (by simpa using! hlast)
      (by rw [hW]; omega) (by simpa using! hwindow) (by rw [hD, hW])
    have hnone := partial_requirement_none_of_root_fit W D entry hmem false ⟨0, by omega⟩ hfit
    rcases hforward with ⟨z, hz⟩
    rw [hnone] at hz
    cases hz
  · let R := W.reverse
    let E := D.reverse
    have hR : R.length = m := by simp [R, hW]
    have hE : E.length = m := by simp [E, hD]
    have hpos : E[0]! > 0 := by
      rw [reverse_getElemBang D 0 (by rw [hD]; omega), hD]
      have hidx : m-1-0 = k := by omega
      rw [hidx]
      exact hkpos
    have hpivR : pivotsOf R = {m-1-g} := by
      ext q
      constructor
      · intro hq
        rcases (show q < R.length ∧ 0 < q ∧ q+1 < R.length ∧
            R[q-1]! = R[q+1]! by
              simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hq) with
          ⟨hqRange, hqPos, hqEnd, _⟩
        have hqFacts : q < m ∧ 0 < q ∧ q+1 < m := by
          rw [hR] at hqRange hqEnd
          exact ⟨hqRange, hqPos, hqEnd⟩
        have hmap := (mem_pivotsOf_reverse_iff W m hW q).mp hq
        rw [hpiv] at hmap
        simp -failIfUnchanged only [Finset.mem_singleton] at hmap
        have hqEq : q = m-1-g := by omega
        exact Finset.mem_singleton.mpr hqEq
      · intro hq
        have hqEq : q = m-1-g := Finset.mem_singleton.mp hq
        have hgFacts : g < m ∧ 0 < g ∧ g+1 < m := by
          have hmem : g ∈ pivotsOf W := by rw [hpiv]; simp
          rcases (show g < W.length ∧ 0 < g ∧ g+1 < W.length ∧
              W[g-1]! = W[g+1]! by
                simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hmem) with
            ⟨hg, hp, he, _⟩
          rw [hW] at hg he
          exact ⟨by omega, hp, by omega⟩
        have hqFacts : q < m ∧ 0 < q ∧ q+1 < m := by rw [hqEq]; omega
        apply (mem_pivotsOf_reverse_iff W m hW q).mpr
        rw [hpiv]
        simp only [Finset.mem_singleton]
        have hmap : m-1-q = g := by omega
        exact hmap
    have hg : 1 ≤ m-1-g := by
      have hmem : m-1-g ∈ pivotsOf R := by rw [hpivR]; simp
      rcases (show m-1-g < R.length ∧ 0 < m-1-g ∧ (m-1-g)+1 < R.length ∧
          R[m-1-g-1]! = R[m-1-g+1]! by
            simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hmem) with
        ⟨_, hgpos, _, _⟩
      exact hgpos
    obtain ⟨entry, n, r, hmem, hlen, hn6, hn8, hentryP, hr0, hrnz, hentryD0, hentryDtail⟩ :=
      old_legacy_entry_for_position (m-1-g) hg
    have hfirst : entry.D[0]! ≤ E[0]! := by rw [hentryD0]; exact Nat.succ_le_of_lt hpos
    have hinner : ∀ q, 0 < q → q+1 < n → E[q]! = entry.D[q]! := by
      intro q hq hendq
      rw [reverse_getElemBang D q (by rw [hD]; omega), hD]
      have hz := hDint (m-1-q) (by omega) (by omega) (by omega)
      rw [hz, hentryDtail q hq (by omega)]
    have hlast : entry.D[n-1]! ≤ E[n-1]! := by
      have he := hentryDtail (n-1) (by omega) (by omega)
      have hz := hDint (m-n) (by omega) (by omega) (by omega)
      rw [reverse_getElemBang D (n-1) (by rw [hD]; omega), hD]
      have hidx : m-1-(n-1) = m-n := by omega
      rw [hidx, he, hz]
    have hwindow : ∀ q, 0 < q → q+1 < n →
        (q ∈ pivotsOf R ↔ q ∈ pivotsOf entry.colors) := by
      intro q hq hqend
      have hqR : (q ∈ pivotsOf R) ↔ q = m-1-g := by rw [hpivR]; simp
      have hqE : (q ∈ pivotsOf entry.colors) ↔ r ≠ 0 ∧ q = r := by
        rw [hentryP]; by_cases hr : r = 0 <;> simp [hr]
      constructor
      · intro hqmem
        have hqg := hqR.mp hqmem
        by_cases hr : r = 0
        · have hb := hr0 hr
          have hqsmall : q+1 < n := hqend
          omega
        · apply hqE.mpr
          exact ⟨hr, by exact hqg.trans (hrnz hr)⟩
      · intro hqmem
        obtain ⟨hr, hqr⟩ := hqE.mp hqmem
        apply hqR.mpr
        have hb := hrnz hr
        exact hqr.trans hb.symm
    have hfit := old_root_fit_of_source_key W D true entry 0 n hlen hfirst
      (by simpa using! hinner) (by simpa using! hlast)
      (by rw [hW]; omega) (by simpa using! hwindow) (by rw [hD, hW])
    have hnone := partial_requirement_none_of_root_fit W D entry hmem true ⟨0, by omega⟩ hfit
    rcases hreverse with ⟨z, hz⟩
    rw [hnone] at hz
    cases hz



end
end F7Manuscript.ActualW16EndpointPositiveOnePivotM9
