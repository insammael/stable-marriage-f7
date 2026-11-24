module

public import ActualW16U3Q3S1M9CentralFrontier
public import ActualW15PositiveDOneCostOldFit
public import ActualW14U5Cap2WitnessReject

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q3S1M9Root39Fit
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW14U5Cap2ReverseRootFitPivotKey
open scoped Classical

private theorem reverse_getElemBang (xs : List Nat) (i : Nat)
    (hi : i < xs.length) : xs.reverse[i]! = xs[xs.length - 1 - i]! := by
  have hir : i < xs.reverse.length := by simpa using! hi
  have hidx : xs.length - 1 - i < xs.length := by omega
  rw [getElem!_pos xs.reverse i hir, getElem!_pos xs (xs.length - 1 - i) hidx]
  exact List.getElem_reverse hir

private theorem root39_pivots : pivotsOf legacyEntry_039.colors = ∅ := by
  change pivotsOf [0,1,2,0,1] = ∅
  decide

private theorem root39_member : legacyEntry_039 ∈ combinedRegistry := by
  rw [combinedRegistry]
  apply List.mem_append_left
  simp [legacyRegistry, legacyEntry_039]

private theorem root39_orientation_false
    (W D : List Nat) (dual : Bool)
    (hWlen : W.length = 9) (hDlen : D.length = W.length)
    (hDzero : ∀ j, j < 9 → 0 < j → j+1 < 9 → j ≠ 4 → D[j]! = 0)
    (hfirstPos : 0 < (if dual then D.reverse else D)[0]!)
    (hcenterPos : 0 < D[4]!) (hpiv : pivotsOf W ⊆ {4})
    (hSome : ∃ r, partialOrientedCutRequirement W D dual = some r) : False := by
  have hfirst : legacyEntry_039.D[0]! ≤ (if dual then D.reverse else D)[0]! := by
    by_cases hd : dual
    · rw [if_pos hd] at hfirstPos ⊢
      norm_num [legacyEntry_039] at *
      omega
    · rw [if_neg hd] at hfirstPos ⊢
      norm_num [legacyEntry_039] at *
      omega
  have hinner : ∀ k, 0 < k → k+1 < 5 →
      (if dual then D.reverse else D)[k]! = legacyEntry_039.D[k]! := by
    intro k hk hkend
    have hkbound : k = 1 ∨ k = 2 ∨ k = 3 := by omega
    rcases hkbound with rfl | rfl | rfl
    · by_cases hd : dual
      · rw [if_pos hd, reverse_getElemBang D 1 (by rw [hDlen, hWlen]; omega), hDlen, hWlen]
        rw [hDzero 7 (by omega) (by omega) (by omega) (by omega)]
        norm_num [legacyEntry_039]
      · rw [if_neg hd, hDzero 1 (by omega) (by omega) (by omega) (by omega)]
        norm_num [legacyEntry_039]
    · by_cases hd : dual
      · rw [if_pos hd, reverse_getElemBang D 2 (by rw [hDlen, hWlen]; omega), hDlen, hWlen]
        rw [hDzero 6 (by omega) (by omega) (by omega) (by omega)]
        norm_num [legacyEntry_039]
      · rw [if_neg hd, hDzero 2 (by omega) (by omega) (by omega) (by omega)]
        norm_num [legacyEntry_039]
    · by_cases hd : dual
      · rw [if_pos hd, reverse_getElemBang D 3 (by rw [hDlen, hWlen]; omega), hDlen, hWlen]
        rw [hDzero 5 (by omega) (by omega) (by omega) (by omega)]
        norm_num [legacyEntry_039]
      · rw [if_neg hd, hDzero 3 (by omega) (by omega) (by omega) (by omega)]
        norm_num [legacyEntry_039]
  have hrootEnd : legacyEntry_039.D[4]! = 1 := by norm_num [legacyEntry_039]
  have hlast : legacyEntry_039.D[4]! ≤ (if dual then D.reverse else D)[4]! := by
    rw [hrootEnd]
    by_cases hd : dual
    · rw [if_pos hd, reverse_getElemBang D 4 (by rw [hDlen, hWlen]; omega), hDlen, hWlen]
      exact hcenterPos
    · rw [if_neg hd]
      exact hcenterPos
  have hwindow : ∀ p, 0 < p → p+1 < 5 →
      ((p ∈ pivotsOf (if dual then W.reverse else W)) ↔ p ∈ pivotsOf legacyEntry_039.colors) := by
    intro p hp hpend
    have hnotW : p ∉ pivotsOf (if dual then W.reverse else W) := by
      by_cases hd : dual
      · rw [if_pos hd]
        intro hmem
        have hmap := (mem_pivotsOf_reverse_iff W 9 hWlen p).mp hmem
        have hfour : 8-p = 4 := by
          have hsource : 8-p ∈ pivotsOf W := hmap
          have h := hpiv hsource
          simpa using! h
        omega
      · rw [if_neg hd]
        intro hmem
        have h := hpiv hmem
        have hfour : p = 4 := by simpa using! h
        omega
    have hnotR : p ∉ pivotsOf legacyEntry_039.colors := by
      rw [root39_pivots]
      simp
    exact ⟨fun h => (hnotW h).elim, fun h => (hnotR h).elim⟩
  have hfit := old_root_fit_of_source_key W D dual legacyEntry_039 0 5
    (by norm_num [legacyEntry_039]) hfirst
    (by intro k hk hke; simpa only [Nat.zero_add] using! hinner k hk hke)
    hlast (by omega)
    (by intro p hp hpe; simpa only [Nat.zero_add] using! hwindow p hp hpe) hDlen
  have hnone := partial_requirement_none_of_root_fit W D legacyEntry_039
    root39_member dual ⟨0, by rw [hWlen]; omega⟩ hfit
  rcases hSome with ⟨r, hr⟩
  rw [hnone] at hr
  cases hr

/-- With central D positive and all other interior D zero, a positive D
    endpoint yields the registered OLD39 root fit at offset zero in that
    orientation. This is a pure fit contradiction, conditional on the two
    partial-requirement witnesses. -/
theorem old39_root_fit_refutes_central_frontier
    (W D : List Nat) (hWlen : W.length = 9) (hDlen : D.length = W.length)
    (hDzero : ∀ j, j < 9 → 0 < j → j+1 < 9 → j ≠ 4 → D[j]! = 0)
    (hD4 : 0 < D[4]!) (hends : 0 < D[0]! ∨ 0 < D[8]!)
    (hpiv : pivotsOf W ⊆ {4})
    (hforward : ∃ r, partialOrientedCutRequirement W D false = some r)
    (hreverse : ∃ r, partialOrientedCutRequirement W D true = some r) : False := by
  rcases hends with h0 | h8
  · exact root39_orientation_false W D false hWlen hDlen hDzero h0 hD4 hpiv hforward
  · have hrev : 0 < D.reverse[0]! := by
      rw [reverse_getElemBang D 0 (by rw [hDlen, hWlen]; omega), hDlen, hWlen]
      exact h8
    exact root39_orientation_false W D true hWlen hDlen hDzero hrev hD4 hpiv hreverse

#print axioms old39_root_fit_refutes_central_frontier

end
end F7Manuscript.ActualW17U3Q3S1M9Root39Fit
