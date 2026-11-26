module

public import ActualW15EndpointDTwoPivotPickerV2

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW15EndpointDTwoPivotFitFalse
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW15EndpointDTwoPivotPickerV2
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.W7NormalizedWordMacroReconstruction
open scoped Classical

/-- A leading unit D endpoint and two pivots cannot coexist with an OLD root
    return in the same orientation: the frozen OLD0--14 selector constructs
    a root fit of length at most ten, which rejects the partial cut. -/
theorem endpoint_D_two_pivot_partial_none
    (W D : List Nat) (dual : Bool) (m : Nat)
    (hm : 12 ≤ m) (hW : W.length = m) (hD : D.length = m)
    (hD0 : (if dual then D.reverse else D)[0]! = 1)
    (hDtail : ∀ k, 0 < k → k < m →
      (if dual then D.reverse else D)[k]! = 0)
    (hpivCard : (pivotsOf (if dual then W.reverse else W)).card = 2)
    (hreq : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  let R := if dual then W.reverse else W
  have hR : R.length = m := by dsimp -failIfUnchanged [R]; split <;> simp [hW]
  obtain ⟨i, j, hij, hRset⟩ := Finset.card_eq_two.mp hpivCard
  let a := min i j
  let b := max i j
  have hpair : ({i,j} : Finset Nat) = {a,b} := by
    rcases le_total i j with hijle | hji
    · simp [a,b, min_eq_left hijle, max_eq_right hijle]
    · simpa [a,b, min_eq_right hji, max_eq_left hji] using!
        (Finset.pair_comm i j)
  have hpivR : pivotsOf R = {a,b} := hRset.trans hpair
  have hiMem : i ∈ pivotsOf R := by rw [hRset]; simp
  have hjMem : j ∈ pivotsOf R := by rw [hRset]; simp
  have hiBounds : 1 ≤ i ∧ i+1 < m := by
    have hi' : i < R.length ∧ 0 < i ∧ i+1 < R.length ∧
        R[i-1]! = R[i+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hiMem
    rcases hi' with ⟨hiR, hiPos, hiEnd, _⟩
    rw [hR] at hiR hiEnd
    exact ⟨by omega, by omega⟩
  have hjBounds : 1 ≤ j ∧ j+1 < m := by
    have hj' : j < R.length ∧ 0 < j ∧ j+1 < R.length ∧
        R[j-1]! = R[j+1]! := by
      simpa only [pivotsOf, Finset.mem_filter, Finset.mem_range] using! hjMem
    rcases hj' with ⟨hjR, hjPos, hjEnd, _⟩
    rw [hR] at hjR hjEnd
    exact ⟨by omega, by omega⟩
  have ha : 1 ≤ a := by simp [a]; omega
  have hab : a < b := by dsimp -failIfUnchanged [a,b]; omega
  have hbBound : b+1 < m := by
    dsimp -failIfUnchanged [b]
    omega
  obtain ⟨entry, n, hdata⟩ := pick_endpointD_two_pivot_old_entry a b ha hab
  rcases hdata with ⟨hmem, hlen, hnlo, hnhi, heD0, heDtail, hePiv⟩
  have hfirst : entry.D[0]! ≤ (if dual then D.reverse else D)[0]! := by
    rw [heD0, hD0]
  have hinner : ∀ k, 0 < k → k+1 < n →
      (if dual then D.reverse else D)[k]! = entry.D[k]! := by
    intro k hk hkEnd
    rw [hDtail k hk (by omega), heDtail k hk (by omega)]
  have hlast : entry.D[n-1]! ≤ (if dual then D.reverse else D)[n-1]! := by
    have hentryLast : entry.D[n-1]! = 0 := by
      exact heDtail (n-1) (by omega) (by omega)
    rw [hentryLast]
    exact Nat.zero_le _
  have hwindow : ∀ p, 0 < p → p+1 < n →
      (p ∈ pivotsOf R ↔ p ∈ pivotsOf entry.colors) := by
    intro p hp hpEnd
    have hpRange : p ∈ Finset.Icc 1 (n-2) := by
      simp only [Finset.mem_Icc]
      omega
    rw [hpivR, hePiv]
    simp only [Finset.mem_inter, Finset.mem_insert, Finset.mem_singleton,
      Finset.mem_Icc]
    omega
  have hfit := old_root_fit_of_source_key W D dual entry 0 n hlen hfirst
    (by simpa using! hinner) (by simpa using! hlast)
    (by rw [hW]; omega) (by simpa using! hwindow) (by rw [hD, hW])
  have hnone := partial_requirement_none_of_root_fit W D entry hmem dual
    ⟨0, by omega⟩ hfit
  rcases hreq with ⟨z, hz⟩
  rw [hnone] at hz
  cases hz


end
end F7Manuscript.ActualW15EndpointDTwoPivotFitFalse
