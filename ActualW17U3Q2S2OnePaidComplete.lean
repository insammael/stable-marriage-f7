module

public import Mathlib
public import ActualW17U3Q2S2OnePaidExtraFalse
public import ActualW10OldReturnRootPilot
public import ActualNormalizedWordMacroReconstruction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q2S2OnePaidComplete
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.W7NormalizedWordMacroReconstruction

private theorem reverse_getElemBang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length-1-i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length-1-i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length-1-i) hidx]
  exact List.getElem_reverse hir

private theorem root153_member : legacyEntry_153 ∈ combinedRegistry := by
  rw [combinedRegistry]
  apply List.mem_append_left
  simp [legacyRegistry]

private theorem root153_empty_pivots : pivotsOf legacyEntry_153.colors = ∅ := by
  change pivotsOf [0,1,2] = ∅
  decide

private theorem old153_refutes_i4_a5
    (W D : List Nat)
    (hWlen : W.length = 11) (hDlen : D.length = W.length)
    (hDint : ∀ p, p < 11 → 0 < p → p+1 < 11 → p ≠ 4 → D[p]! = 0)
    (hpiv : ∀ p, p ∈ pivotsOf W → p = 4 ∨ p = 5)
    (hD4 : 2 ≤ D[4]!)
    (hSome : ∃ r, partialOrientedCutRequirement W D true = some r) : False := by
  have hfirst : legacyEntry_153.D[0]! ≤ D.reverse[6]! := by
    have hroot : legacyEntry_153.D[0]! = 2 := by norm_num [legacyEntry_153]
    rw [hroot, reverse_getElemBang D 6 (by rw [hDlen, hWlen]; omega), hDlen, hWlen]
    exact hD4
  have hinner : ∀ q, 0 < q → q+1 < 3 → D.reverse[6+q]! = legacyEntry_153.D[q]! := by
    intro q hq hqend
    have hqval : q = 1 ∨ q = 2 := by omega
    rcases hqval with rfl | rfl
    · rw [reverse_getElemBang D 7 (by rw [hDlen, hWlen]; omega), hDlen, hWlen]
      rw [hDint 3 (by omega) (by omega) (by omega) (by omega)]
      norm_num [legacyEntry_153]
    · rw [reverse_getElemBang D 8 (by rw [hDlen, hWlen]; omega), hDlen, hWlen]
      rw [hDint 2 (by omega) (by omega) (by omega) (by omega)]
      norm_num [legacyEntry_153]
  have hlast : legacyEntry_153.D[2]! ≤ D.reverse[8]! := by
    rw [reverse_getElemBang D 8 (by rw [hDlen, hWlen]; omega), hDlen, hWlen]
    rw [hDint 2 (by omega) (by omega) (by omega) (by omega)]
    norm_num [legacyEntry_153]
  have hwindow : ∀ q, 0 < q → q+1 < 3 →
      (6+q ∈ pivotsOf W.reverse ↔ q ∈ pivotsOf legacyEntry_153.colors) := by
    intro q hq hqend
    have hqval : q = 1 ∨ q = 2 := by omega
    have hsource : 6+q ∉ pivotsOf W.reverse := by
      intro hmem
      have hmap := (mem_pivotsOf_reverse_iff W 11 hWlen (6+q)).mp hmem
      have hbase : 10-(6+q) ∈ pivotsOf W := by simpa [hWlen] using! hmap
      have h := hpiv (10-(6+q)) hbase
      rcases hqval with rfl | rfl <;> norm_num at h <;> omega
    have hrow : q ∉ pivotsOf legacyEntry_153.colors := by
      rw [root153_empty_pivots]
      simp
    exact ⟨fun h => (hsource h).elim, fun h => (hrow h).elim⟩
  have hfit := old_root_fit_of_source_key W D true legacyEntry_153 6 3
    (by norm_num [legacyEntry_153]) hfirst hinner hlast
    (by rw [hWlen]; omega) hwindow hDlen
  have hnone := partial_requirement_none_of_root_fit W D legacyEntry_153
    root153_member true ⟨6, by rw [hWlen]; omega⟩ hfit
  rcases hSome with ⟨r, hr⟩
  rw [hnone] at hr
  cases hr

private theorem old153_refutes_i6_a5
    (W D : List Nat)
    (hWlen : W.length = 11) (hDlen : D.length = W.length)
    (hDint : ∀ p, p < 11 → 0 < p → p+1 < 11 → p ≠ 6 → D[p]! = 0)
    (hpiv : ∀ p, p ∈ pivotsOf W → p = 6 ∨ p = 5)
    (hD6 : 2 ≤ D[6]!)
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r) : False := by
  have hfirst : legacyEntry_153.D[0]! ≤ D[6]! := by
    have hroot : legacyEntry_153.D[0]! = 2 := by norm_num [legacyEntry_153]
    rw [hroot]
    exact hD6
  have hinner : ∀ q, 0 < q → q+1 < 3 → D[6+q]! = legacyEntry_153.D[q]! := by
    intro q hq hqend
    have hqval : q = 1 ∨ q = 2 := by omega
    rcases hqval with rfl | rfl
    · rw [hDint 7 (by omega) (by omega) (by omega) (by omega)]
      norm_num [legacyEntry_153]
    · rw [hDint 8 (by omega) (by omega) (by omega) (by omega)]
      norm_num [legacyEntry_153]
  have hlast : legacyEntry_153.D[2]! ≤ D[8]! := by
    rw [hDint 8 (by omega) (by omega) (by omega) (by omega)]
    norm_num [legacyEntry_153]
  have hwindow : ∀ q, 0 < q → q+1 < 3 →
      (6+q ∈ pivotsOf W ↔ q ∈ pivotsOf legacyEntry_153.colors) := by
    intro q hq hqend
    have hqval : q = 1 ∨ q = 2 := by omega
    have hsource : 6+q ∉ pivotsOf W := by
      intro hmem
      have h := hpiv (6+q) hmem
      rcases hqval with rfl | rfl <;> omega
    have hrow : q ∉ pivotsOf legacyEntry_153.colors := by
      rw [root153_empty_pivots]
      simp
    exact ⟨fun h => (hsource h).elim, fun h => (hrow h).elim⟩
  have hfit := old_root_fit_of_source_key W D false legacyEntry_153 6 3
    (by norm_num [legacyEntry_153]) hfirst hinner hlast
    (by rw [hWlen]; omega) hwindow hDlen
  have hnone := partial_requirement_none_of_root_fit W D legacyEntry_153
    root153_member false ⟨6, by rw [hWlen]; omega⟩ hfit
  rcases hSome with ⟨r, hr⟩
  rw [hnone] at hr
  cases hr

private theorem root_entry_member_000 : legacyEntry_000 ∈ combinedRegistry := by
  rw [combinedRegistry]
  apply List.mem_append_left
  simp [legacyRegistry]

private theorem root_entry_member_039 : legacyEntry_039 ∈ combinedRegistry := by
  rw [combinedRegistry]
  apply List.mem_append_left
  simp [legacyRegistry]

private theorem root_no_pivots_000 : pivotsOf legacyEntry_000.colors = ∅ := by
  change pivotsOf [0,1,2,0,1,2] = ∅
  decide

private theorem root_no_pivots_039 : pivotsOf legacyEntry_039.colors = ∅ := by
  change pivotsOf [0,1,2,0,1] = ∅
  decide

private theorem no_pivot_window_refutes
    (W D : List Nat) (entry : ReturnRootEntry) (dual : Bool) (j n : Nat)
    (hWlen : W.length = 11) (hDlen : D.length = W.length)
    (hsize : j+n ≤ 11)
    (hmem : entry ∈ combinedRegistry) (hlen : entry.colors.length = n)
    (hfirst : entry.D[0]! ≤ (if dual then D.reverse else D)[j]!)
    (hinner : ∀ q, 0 < q → q+1 < n →
      (if dual then D.reverse else D)[j+q]! = entry.D[q]!)
    (hlast : entry.D[n-1]! ≤ (if dual then D.reverse else D)[j+n-1]!)
    (hsourceNoPivot : ∀ q, 0 < q → q+1 < n →
      j+q ∉ pivotsOf (if dual then W.reverse else W))
    (hrootNoPivot : pivotsOf entry.colors = ∅)
    (hSome : ∃ r, partialOrientedCutRequirement W D dual = some r) : False := by
  have hwindow : ∀ q, 0 < q → q+1 < n →
      (j+q ∈ pivotsOf (if dual then W.reverse else W) ↔ q ∈ pivotsOf entry.colors) := by
    intro q hq hqend
    constructor
    · intro h
      exact (hsourceNoPivot q hq hqend h).elim
    · intro h
      rw [hrootNoPivot] at h
      simp at h
  have hfit := old_root_fit_of_source_key W D dual entry j n hlen
    hfirst hinner hlast (by rw [hWlen]; exact hsize) hwindow hDlen
  have hnone := partial_requirement_none_of_root_fit W D entry hmem dual
    ⟨j, by rw [hWlen]; omega⟩ hfit
  rcases hSome with ⟨r, hr⟩
  rw [hnone] at hr
  cases hr

private theorem old039_refutes_i4_a5_left
    (W D : List Nat) (hWlen : W.length = 11) (hDlen : D.length = W.length)
    (hDint : ∀ p, p < 11 → 0 < p → p+1 < 11 → p ≠ 4 → D[p]! = 0)
    (hpiv : ∀ p, p ∈ pivotsOf W → p = 4 ∨ p = 5)
    (hD0 : 1 ≤ D[0]!) (hD4 : 1 ≤ D[4]!)
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r) : False := by
  have hfirst : legacyEntry_039.D[0]! ≤ D[0]! := by
    have hroot : legacyEntry_039.D[0]! = 1 := by norm_num [legacyEntry_039]
    rw [hroot]; exact hD0
  have hinner : ∀ q, 0 < q → q+1 < 5 → D[q]! = legacyEntry_039.D[q]! := by
    intro q hq hqend
    have hqval : q=1 ∨ q=2 ∨ q=3 := by omega
    rcases hqval with rfl | rfl | rfl
    · rw [hDint 1 (by omega) (by omega) (by omega) (by omega)]; norm_num [legacyEntry_039]
    · rw [hDint 2 (by omega) (by omega) (by omega) (by omega)]; norm_num [legacyEntry_039]
    · rw [hDint 3 (by omega) (by omega) (by omega) (by omega)]; norm_num [legacyEntry_039]
  have hlast : legacyEntry_039.D[4]! ≤ D[4]! := by
    have hroot : legacyEntry_039.D[4]! = 1 := by norm_num [legacyEntry_039]
    rw [hroot]; exact hD4
  have hsourceNoPivot : ∀ q, 0 < q → q+1 < 5 → 0+q ∉ pivotsOf W := by
    intro q hq hqend hmem
    have h := hpiv q (by simpa using! hmem)
    have hqval : q=1 ∨ q=2 ∨ q=3 := by omega
    rcases hqval with rfl | rfl | rfl <;> omega
  exact no_pivot_window_refutes W D legacyEntry_039 false 0 5 hWlen hDlen
    (by omega) root_entry_member_039 (by norm_num [legacyEntry_039]) hfirst
    (by intro q hq hqe; simpa [Nat.zero_add] using! hinner q hq hqe) hlast
    hsourceNoPivot root_no_pivots_039 hSome

private theorem old000_refutes_i4_a5_right
    (W D : List Nat) (hWlen : W.length = 11) (hDlen : D.length = W.length)
    (hDint : ∀ p, p < 11 → 0 < p → p+1 < 11 → p ≠ 4 → D[p]! = 0)
    (hpiv : ∀ p, p ∈ pivotsOf W → p = 4 ∨ p = 5)
    (hD10 : 1 ≤ D[10]!)
    (hSome : ∃ r, partialOrientedCutRequirement W D true = some r) : False := by
  have hfirst : legacyEntry_000.D[0]! ≤ D.reverse[0]! := by
    have hroot : legacyEntry_000.D[0]! = 1 := by norm_num [legacyEntry_000]
    rw [hroot, reverse_getElemBang D 0 (by simp [hDlen, hWlen]), hDlen, hWlen]
    exact hD10
  have hinner : ∀ q, 0 < q → q+1 < 6 → D.reverse[q]! = legacyEntry_000.D[q]! := by
    intro q hq hqend
    have hqval : q=1 ∨ q=2 ∨ q=3 ∨ q=4 := by omega
    rcases hqval with rfl | rfl | rfl | rfl
    · rw [reverse_getElemBang D 1 (by rw [hDlen, hWlen]; omega), hDlen, hWlen]
      rw [hDint 9 (by omega) (by omega) (by omega) (by omega)]; norm_num [legacyEntry_000]
    · rw [reverse_getElemBang D 2 (by rw [hDlen, hWlen]; omega), hDlen, hWlen]
      rw [hDint 8 (by omega) (by omega) (by omega) (by omega)]; norm_num [legacyEntry_000]
    · rw [reverse_getElemBang D 3 (by rw [hDlen, hWlen]; omega), hDlen, hWlen]
      rw [hDint 7 (by omega) (by omega) (by omega) (by omega)]; norm_num [legacyEntry_000]
    · rw [reverse_getElemBang D 4 (by rw [hDlen, hWlen]; omega), hDlen, hWlen]
      rw [hDint 6 (by omega) (by omega) (by omega) (by omega)]; norm_num [legacyEntry_000]
  have hlast : legacyEntry_000.D[5]! ≤ D.reverse[5]! := by
    norm_num [legacyEntry_000]
  have hsourceNoPivot : ∀ q, 0 < q → q+1 < 6 → q ∉ pivotsOf W.reverse := by
    intro q hq hqend hmem
    have hmap := (mem_pivotsOf_reverse_iff W 11 hWlen q).mp hmem
    have hbase : 10-q ∈ pivotsOf W := by simpa [hWlen] using! hmap
    have h := hpiv (10-q) hbase
    have hqval : q=1 ∨ q=2 ∨ q=3 ∨ q=4 := by omega
    rcases hqval with rfl | rfl | rfl | rfl <;> omega
  exact no_pivot_window_refutes W D legacyEntry_000 true 0 6 hWlen hDlen
    (by omega) root_entry_member_000 (by norm_num [legacyEntry_000]) hfirst
    (by intro q hq hqe; simpa [Nat.zero_add] using! hinner q hq hqe) hlast
    (by intro q hq hqe; simpa [Nat.zero_add] using! hsourceNoPivot q hq hqe)
    root_no_pivots_000 hSome

private theorem old000_refutes_i6_a5_left
    (W D : List Nat) (hWlen : W.length = 11) (hDlen : D.length = W.length)
    (hDint : ∀ p, p < 11 → 0 < p → p+1 < 11 → p ≠ 6 → D[p]! = 0)
    (hpiv : ∀ p, p ∈ pivotsOf W → p = 6 ∨ p = 5)
    (hD0 : 1 ≤ D[0]!)
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r) : False := by
  have hfirst : legacyEntry_000.D[0]! ≤ D[0]! := by
    have hroot : legacyEntry_000.D[0]! = 1 := by norm_num [legacyEntry_000]
    rw [hroot]; exact hD0
  have hinner : ∀ q, 0 < q → q+1 < 6 → D[q]! = legacyEntry_000.D[q]! := by
    intro q hq hqend
    have hqval : q=1 ∨ q=2 ∨ q=3 ∨ q=4 := by omega
    rcases hqval with rfl | rfl | rfl | rfl
    · rw [hDint 1 (by omega) (by omega) (by omega) (by omega)]; norm_num [legacyEntry_000]
    · rw [hDint 2 (by omega) (by omega) (by omega) (by omega)]; norm_num [legacyEntry_000]
    · rw [hDint 3 (by omega) (by omega) (by omega) (by omega)]; norm_num [legacyEntry_000]
    · rw [hDint 4 (by omega) (by omega) (by omega) (by omega)]; norm_num [legacyEntry_000]
  have hlast : legacyEntry_000.D[5]! ≤ D[5]! := by
    have hzero := hDint 5 (by omega) (by omega) (by omega) (by omega)
    rw [hzero]; norm_num [legacyEntry_000]
  have hsourceNoPivot : ∀ q, 0 < q → q+1 < 6 → q ∉ pivotsOf W := by
    intro q hq hqend hmem
    have h := hpiv q (by simpa using! hmem)
    have hqval : q=1 ∨ q=2 ∨ q=3 ∨ q=4 := by omega
    rcases hqval with rfl | rfl | rfl | rfl <;> omega
  exact no_pivot_window_refutes W D legacyEntry_000 false 0 6 hWlen hDlen
    (by omega) root_entry_member_000 (by norm_num [legacyEntry_000]) hfirst
    (by intro q hq hqe; simpa [Nat.zero_add] using! hinner q hq hqe) hlast
    (by intro q hq hqe; simpa [Nat.zero_add] using! hsourceNoPivot q hq hqe)
    root_no_pivots_000 hSome

private theorem old039_refutes_i6_a5_right
    (W D : List Nat) (hWlen : W.length = 11) (hDlen : D.length = W.length)
    (hDint : ∀ p, p < 11 → 0 < p → p+1 < 11 → p ≠ 6 → D[p]! = 0)
    (hpiv : ∀ p, p ∈ pivotsOf W → p = 6 ∨ p = 5)
    (hD6 : 1 ≤ D[6]!) (hD10 : 1 ≤ D[10]!)
    (hSome : ∃ r, partialOrientedCutRequirement W D false = some r) : False := by
  have hfirst : legacyEntry_039.D[0]! ≤ D[6]! := by
    have hroot : legacyEntry_039.D[0]! = 1 := by norm_num [legacyEntry_039]
    rw [hroot]; exact hD6
  have hinner : ∀ q, 0 < q → q+1 < 5 → D[6+q]! = legacyEntry_039.D[q]! := by
    intro q hq hqend
    have hqval : q=1 ∨ q=2 ∨ q=3 := by omega
    rcases hqval with rfl | rfl | rfl
    · rw [hDint 7 (by omega) (by omega) (by omega) (by omega)]; norm_num [legacyEntry_039]
    · rw [hDint 8 (by omega) (by omega) (by omega) (by omega)]; norm_num [legacyEntry_039]
    · rw [hDint 9 (by omega) (by omega) (by omega) (by omega)]; norm_num [legacyEntry_039]
  have hlast : legacyEntry_039.D[4]! ≤ D[10]! := by
    have hroot : legacyEntry_039.D[4]! = 1 := by norm_num [legacyEntry_039]
    rw [hroot]; exact hD10
  have hsourceNoPivot : ∀ q, 0 < q → q+1 < 5 → 6+q ∉ pivotsOf W := by
    intro q hq hqend hmem
    have h := hpiv (6+q) hmem
    have hqval : q=1 ∨ q=2 ∨ q=3 := by omega
    rcases hqval with rfl | rfl | rfl <;> omega
  exact no_pivot_window_refutes W D legacyEntry_039 false 6 5 hWlen hDlen
    (by omega) root_entry_member_039 (by norm_num [legacyEntry_039]) hfirst
    (by intro q hq hqe; simpa using! hinner q hq hqe) hlast
    hsourceNoPivot root_no_pivots_039 hSome

private theorem D_shape_paid4
    (D : List Nat) (hDlen : D.length = 11)
    (hDint : ∀ p, p < 11 → 0 < p → p+1 < 11 → p ≠ 4 → D[p]! = 0) :
    D = [D[0]!,0,0,0,D[4]!,0,0,0,0,0,D[10]!] := by
  apply List.ext_getElem
  · simp [hDlen]
  · intro p hpD hpR
    have hp11 : p < 11 := by simpa [hDlen] using! hpD
    interval_cases p
    · rw [← getElem!_pos D 0 hpD]; simp
    · have hz := hDint 1 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 1 hpD, hz]; simp
    · have hz := hDint 2 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 2 hpD, hz]; simp
    · have hz := hDint 3 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 3 hpD, hz]; simp
    · rw [← getElem!_pos D 4 hpD]; simp
    · have hz := hDint 5 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 5 hpD, hz]; simp
    · have hz := hDint 6 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 6 hpD, hz]; simp
    · have hz := hDint 7 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 7 hpD, hz]; simp
    · have hz := hDint 8 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 8 hpD, hz]; simp
    · have hz := hDint 9 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 9 hpD, hz]; simp
    · rw [← getElem!_pos D 10 hpD]; simp

private theorem D_shape_paid6
    (D : List Nat) (hDlen : D.length = 11)
    (hDint : ∀ p, p < 11 → 0 < p → p+1 < 11 → p ≠ 6 → D[p]! = 0) :
    D = [D[0]!,0,0,0,0,0,D[6]!,0,0,0,D[10]!] := by
  apply List.ext_getElem
  · simp [hDlen]
  · intro p hpD hpR
    have hp11 : p < 11 := by simpa [hDlen] using! hpD
    interval_cases p
    · rw [← getElem!_pos D 0 hpD]; simp
    · have hz := hDint 1 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 1 hpD, hz]; simp
    · have hz := hDint 2 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 2 hpD, hz]; simp
    · have hz := hDint 3 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 3 hpD, hz]; simp
    · have hz := hDint 4 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 4 hpD, hz]; simp
    · have hz := hDint 5 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 5 hpD, hz]; simp
    · rw [← getElem!_pos D 6 hpD]; simp
    · have hz := hDint 7 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 7 hpD, hz]; simp
    · have hz := hDint 8 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 8 hpD, hz]; simp
    · have hz := hDint 9 (by omega) (by omega) (by omega) (by omega)
      rw [← getElem!_pos D 9 hpD, hz]; simp
    · rw [← getElem!_pos D 10 hpD]; simp

theorem m11_one_paid_one_extra_oldfit_false
    (W D : List Nat) (i a : Nat)
    (hWlen : W.length = 11) (hDlen : D.length = W.length)
    (hi : 0 < i) (hiend : i+1 < 11)
    (ha : 0 < a) (haend : a+1 < 11) (hia : i ≠ a)
    (hpaid : 0 < D[i]!) (hDsum : D.sum = 2)
    (hDint : ∀ p, p < 11 → 0 < p → p+1 < 11 → p ≠ i → D[p]! = 0)
    (hpivsub : ∀ p, p ∈ pivotsOf W → p = i ∨ p = a)
    (hapiv : a ∈ pivotsOf W)
    (hforward : ∃ z, partialOrientedCutRequirement W D false = some z)
    (hreverse : ∃ z, partialOrientedCutRequirement W D true = some z) : False := by
  by_cases hi4 : i = 4
  · subst i
    by_cases ha5 : a = 5
    · subst a
      have hpiv : ∀ p, p ∈ pivotsOf W → p = 4 ∨ p = 5 := hpivsub
      have hshape := D_shape_paid4 D (by rw [hDlen, hWlen]) hDint
      have hsumEq := hDsum
      rw [hshape] at hsumEq
      simp -failIfUnchanged only [List.sum_cons, List.sum_nil, Nat.zero_add, Nat.add_zero] at hsumEq
      have hD4bound : D[4]! ≤ 2 := by omega
      have hD4two : D[4]! = 2 ∨ D[4]! = 1 := by omega
      rcases hD4two with hD4two | hD4one
      · exact old153_refutes_i4_a5 W D hWlen hDlen hDint hpiv
          (by omega) hreverse
      · by_cases hD0zero : D[0]! = 0
        · have hD10one : D[10]! = 1 := by omega
          exact old000_refutes_i4_a5_right W D hWlen hDlen hDint hpiv
            (by omega) hreverse
        · have hD0one : D[0]! = 1 := by omega
          exact old039_refutes_i4_a5_left W D hWlen hDlen hDint hpiv
            (by omega) (by omega) hforward
    · have hnotex : (4 ≠ 4 ∨ a ≠ 5) ∧ (4 ≠ 6 ∨ a ≠ 5) := by omega
      exact F7Manuscript.ActualW17U3Q2S2OnePaidExtraFalse.m11_one_paid_one_extra_oldfit_false
        W D 11 4 a (by omega) rfl hWlen (by rw [hDlen, hWlen]) (by omega) (by omega)
        ha (by omega) (by omega) hpaid hDint hpivsub hapiv hnotex hforward hreverse
  · by_cases hi6 : i = 6
    · subst i
      by_cases ha5 : a = 5
      · subst a
        have hpiv : ∀ p, p ∈ pivotsOf W → p = 6 ∨ p = 5 := hpivsub
        have hshape := D_shape_paid6 D (by rw [hDlen, hWlen]) hDint
        have hsumEq := hDsum
        rw [hshape] at hsumEq
        simp -failIfUnchanged only [List.sum_cons, List.sum_nil, Nat.zero_add, Nat.add_zero] at hsumEq
        have hD6bound : D[6]! ≤ 2 := by omega
        have hD6two : D[6]! = 2 ∨ D[6]! = 1 := by omega
        rcases hD6two with hD6two | hD6one
        · exact old153_refutes_i6_a5 W D hWlen hDlen hDint hpiv
            (by omega) hforward
        · by_cases hD0zero : D[0]! = 0
          · have hD10one : D[10]! = 1 := by omega
            exact old039_refutes_i6_a5_right W D hWlen hDlen hDint hpiv
              (by omega) (by omega) hforward
          · have hD0one : D[0]! = 1 := by omega
            exact old000_refutes_i6_a5_left W D hWlen hDlen hDint hpiv (by omega) hforward
      · have hnotex : (6 ≠ 4 ∨ a ≠ 5) ∧ (6 ≠ 6 ∨ a ≠ 5) := by omega
        exact F7Manuscript.ActualW17U3Q2S2OnePaidExtraFalse.m11_one_paid_one_extra_oldfit_false
          W D 11 6 a (by omega) rfl hWlen (by rw [hDlen, hWlen]) (by omega) (by omega)
          ha (by omega) (by omega) hpaid hDint hpivsub hapiv hnotex hforward hreverse
    · have hnotex : (i ≠ 4 ∨ a ≠ 5) ∧ (i ≠ 6 ∨ a ≠ 5) := by omega
      exact F7Manuscript.ActualW17U3Q2S2OnePaidExtraFalse.m11_one_paid_one_extra_oldfit_false
        W D 11 i a (by omega) rfl hWlen (by rw [hDlen, hWlen]) hi (by omega) ha (by omega)
        hia hpaid hDint hpivsub hapiv hnotex hforward hreverse


end
end F7Manuscript.ActualW17U3Q2S2OnePaidComplete
