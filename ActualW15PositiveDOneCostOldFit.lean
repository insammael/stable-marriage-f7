module

public import ActualW15SameXQ1S1Exclusion

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW15PositiveDOneCostOldFit
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW10OldReturnRootRemaining122
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open scoped Classical

theorem old_root_fit_of_source_key
    (W D : List Nat) (dual : Bool) (entry : ReturnRootEntry) (j n : Nat)
    (hentryLen : entry.colors.length = n)
    (hfirst : entry.D[0]! ≤ (if dual then D.reverse else D)[j]!)
    (hinner : ∀ k, 0 < k → k+1 < n →
      (if dual then D.reverse else D)[j+k]! = entry.D[k]!)
    (hlast : entry.D[n-1]! ≤ (if dual then D.reverse else D)[j+n-1]!)
    (hsize : j+n ≤ W.length)
    (hwindow : ∀ p, 0 < p → p+1 < n →
      ((j+p ∈ pivotsOf (if dual then W.reverse else W)) ↔ p ∈ pivotsOf entry.colors))
    (hDlen : D.length = W.length) :
    OrientedRootCutFit W D entry.colors entry.D dual ⟨j, by omega⟩ := by
  let R := if dual then W.reverse else W
  have hRlen : R.length = W.length := by dsimp -failIfUnchanged [R]; split <;> simp
  have hsl : ((R.drop j).take n).length = n := by
    simp only [List.length_take, List.length_drop]
    exact Nat.min_eq_left (by rw [hRlen]; omega)
  have hget (r : Nat) (hr : r < n) : ((R.drop j).take n)[r]! = R[j+r]! := by
    rw [getElem!_pos ((R.drop j).take n) r (by rw [hsl]; exact hr),
      getElem!_pos R (j+r) (by rw [hRlen]; omega)]
    simp only [List.getElem_take, List.getElem_drop]
  have hkey : pivotsOf ((R.drop j).take n) = pivotsOf entry.colors := by
    apply Finset.ext
    intro p
    rw [F7Manuscript.TripleCoordinateLattice.W14PivotSliceShift.mem_pivotsOf_slice_iff R j n hsl hget p]
    constructor
    · rintro ⟨hp, he, hs⟩
      exact (hwindow p hp he).mp hs
    · intro hp
      have hpiv : p < entry.colors.length ∧ 0 < p ∧ p+1 < entry.colors.length ∧
          entry.colors[p-1]! = entry.colors[p+1]! := by
        simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hp
      exact ⟨hpiv.2.1, by rw [← hentryLen]; exact hpiv.2.2.1,
        (hwindow p hpiv.2.1 (by rw [← hentryLen]; exact hpiv.2.2.1)).mpr hp⟩
  unfold OrientedRootCutFit
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · rw [hentryLen]; exact hsize
  · rw [hentryLen, hDlen]; exact hsize
  · exact hfirst
  · intro k hk hkEnd
    exact hinner k.val hk (by rw [← hentryLen]; exact hkEnd)
  · simpa [hentryLen] using! hlast
  · simpa [R, hentryLen] using! hkey


theorem old_legacy_entry_for_position (g : Nat) (hg : 1 ≤ g) :
    ∃ (entry : ReturnRootEntry) (n r : Nat),
      entry ∈ combinedRegistry ∧ entry.colors.length = n ∧
      6 ≤ n ∧ n ≤ 8 ∧
      pivotsOf entry.colors = (if r = 0 then ∅ else {r}) ∧
      (r = 0 → n-1 ≤ g) ∧ (r ≠ 0 → g = r) ∧
      entry.D[0]! = 1 ∧
      (∀ k, 0 < k → k < n → entry.D[k]! = 0) := by
  by_cases hlarge : 5 ≤ g
  · let e := legacyEntry_000
    refine ⟨e, 6, 0, ?_⟩
    constructor
    · rw [combinedRegistry]; apply List.mem_append_left; simp [e, legacyRegistry, legacyEntry_000]
    constructor
    · norm_num [e, legacyEntry_000]
    constructor
    · norm_num
    constructor
    · norm_num
    constructor
    · change pivotsOf [0,1,2,0,1,2] = if 0 = 0 then ∅ else {0}
      decide
    constructor
    · intro _; omega
    constructor
    · intro h; contradiction
    constructor
    · norm_num [e, legacyEntry_000]
    · intro k hk hkEnd
      have hklt : k < 6 := by omega
      interval_cases k <;> norm_num [e, legacyEntry_000]
  · have hupper : g ≤ 4 := by omega
    by_cases hg1 : g = 1
    · subst g
      let e := legacyEntry_001
      refine ⟨e, 8, 1, ?_⟩
      constructor
      · rw [combinedRegistry]; apply List.mem_append_left; simp [e, legacyRegistry]
      constructor
      · norm_num [e, legacyEntry_001]
      constructor
      · norm_num
      constructor
      · norm_num
      constructor
      · change pivotsOf [0,1,0,2,1,0,2,1] = if 1 = 0 then ∅ else {1}
        decide
      constructor
      · intro _; omega
      constructor
      · intro _; rfl
      constructor
      · norm_num [e, legacyEntry_001]
      · intro k hk hkEnd
        have hklt : k < 8 := by omega
        interval_cases k <;> norm_num [e, legacyEntry_001]
    · by_cases hg2 : g = 2
      · subst g
        let e := legacyEntry_002
        refine ⟨e, 7, 2, ?_⟩
        constructor
        · rw [combinedRegistry]; apply List.mem_append_left; simp [e, legacyRegistry]
        constructor
        · norm_num [e, legacyEntry_002]
        constructor
        · norm_num
        constructor
        · norm_num
        constructor
        · change pivotsOf [0,1,2,1,0,2,1] = if 2 = 0 then ∅ else {2}
          decide
        constructor
        · intro _; omega
        constructor
        · intro _; rfl
        constructor
        · norm_num [e, legacyEntry_002]
        · intro k hk hkEnd
          have hklt : k < 7 := by omega
          interval_cases k <;> norm_num [e, legacyEntry_002]
      · by_cases hg3 : g = 3
        · subst g
          let e := legacyEntry_003
          refine ⟨e, 6, 3, ?_⟩
          constructor
          · rw [combinedRegistry]; apply List.mem_append_left; simp [e, legacyRegistry]
          constructor
          · norm_num [e, legacyEntry_003]
          constructor
          · norm_num
          constructor
          · norm_num
          constructor
          · change pivotsOf [0,1,2,0,2,1] = if 3 = 0 then ∅ else {3}
            decide
          constructor
          · intro _; omega
          constructor
          · intro _; rfl
          constructor
          · norm_num [e, legacyEntry_003]
          · intro k hk hkEnd
            have hklt : k < 6 := by omega
            interval_cases k <;> norm_num [e, legacyEntry_003]
        · have hg4 : g = 4 := by omega
          subst g
          let e := legacyEntry_004
          refine ⟨e, 7, 4, ?_⟩
          constructor
          · rw [combinedRegistry]; apply List.mem_append_left; simp [e, legacyRegistry]
          constructor
          · norm_num [e, legacyEntry_004]
          constructor
          · norm_num
          constructor
          · norm_num
          constructor
          · change pivotsOf [0,1,2,0,1,0,2] = if 4 = 0 then ∅ else {4}
            decide
          constructor
          · intro _; omega
          constructor
          · intro _; rfl
          constructor
          · norm_num [e, legacyEntry_004]
          · intro k hk hkEnd
            have hklt : k < 7 := by omega
            interval_cases k <;> norm_num [e, legacyEntry_004]

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
theorem endpoint_positive_onepivot_oldfit_false
    (W D : List Nat) (m : Nat) (hm : 10 ≤ m)
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
end F7Manuscript.ActualW15PositiveDOneCostOldFit
