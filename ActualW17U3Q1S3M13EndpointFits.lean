module

public import ActualW15EndpointDTwoPivotPickerV2
public import ActualW15PositiveDOneCostOldFit
public import ActualW14U5Cap2WitnessReject
public import ActualW12PartialOrientedCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q1S3M13EndpointFits
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.ActualW15EndpointDTwoPivotPickerV2
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

private theorem endpoint_unit_fit_refutes_some
    (W D : List Nat) (dual : Bool) (j n : Nat) (entry : ReturnRootEntry)
    (hWlen : W.length = 13) (hDlen : D.length = W.length)
    (hnlo : 2 ≤ n) (hsize : j+n ≤ 13)
    (hmem : entry ∈ combinedRegistry) (hlen : entry.colors.length = n)
    (hD0 : entry.D[0]! = 1)
    (hDtail : ∀ q, 0 < q → q < n → entry.D[q]! = 0)
    (hsourceD0 : (if dual then D.reverse else D)[j]! = 1)
    (hsourceDtail : ∀ q, 0 < q → q < n →
      (if dual then D.reverse else D)[j+q]! = 0)
    (hwindow : ∀ p, 0 < p → p+1 < n →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p ∈ pivotsOf entry.colors))
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  have hfirst : entry.D[0]! ≤ (if dual then D.reverse else D)[j]! := by rw [hD0, hsourceD0]
  have hinner : ∀ q, 0 < q → q+1 < n →
      (if dual then D.reverse else D)[j+q]! = entry.D[q]! := by
    intro q hq hqend
    rw [hsourceDtail q hq (by omega), hDtail q hq (by omega)]
  have hlast : entry.D[n-1]! ≤ (if dual then D.reverse else D)[j+n-1]! := by
    have hz : entry.D[n-1]! = 0 := hDtail (n-1) (by omega) (by omega)
    rw [hz]
    exact Nat.zero_le _
  have hfit := old_root_fit_of_source_key W D dual entry j n hlen hfirst hinner hlast
    (by rw [hWlen]; omega) (by simpa using! hwindow) (by rw [hDlen, hWlen])
  have hnone := partial_requirement_none_of_root_fit W D entry hmem dual
    ⟨j, by rw [hWlen]; omega⟩ hfit
  rcases hSome with ⟨z, hz⟩
  rw [hnone] at hz
  cases hz

private theorem root000_member : legacyEntry_000 ∈ combinedRegistry := by
  rw [combinedRegistry]
  apply List.mem_append_left
  simp [legacyRegistry]

private theorem root000_pivots : pivotsOf legacyEntry_000.colors = (∅ : Finset Nat) := by
  change pivotsOf [0,1,2,0,1,2] = ∅
  decide

/-- A length-six endpoint-unit window with no interior pivot contradicts Some. -/
theorem endpoint_unit_zero_pivot_some_false
    (W D : List Nat) (dual : Bool) (j : Nat)
    (hWlen : W.length = 13) (hDlen : D.length = W.length)
    (hAvail : j+6 ≤ 13)
    (hsourceD0 : (if dual then D.reverse else D)[j]! = 1)
    (hsourceDtail : ∀ q, 0 < q → q < 6 →
      (if dual then D.reverse else D)[j+q]! = 0)
    (hsourceNoPivot : ∀ p, 0 < p → p+1 < 6 →
      j+p ∉ pivotsOf (if dual then W.reverse else W))
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  have hD0 : legacyEntry_000.D[0]! = 1 := by norm_num [legacyEntry_000]
  have hDtail : ∀ q, 0 < q → q < 6 → legacyEntry_000.D[q]! = 0 := by
    intro q hq hqn
    interval_cases q <;> norm_num [legacyEntry_000]
  have hwindow : ∀ p, 0 < p → p+1 < 6 →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p ∈ pivotsOf legacyEntry_000.colors) := by
    intro p hp hpEnd
    rw [root000_pivots]
    simp only [Finset.notMem_empty, iff_false]
    exact hsourceNoPivot p hp hpEnd
  exact endpoint_unit_fit_refutes_some W D dual j 6 legacyEntry_000 hWlen hDlen
    (by omega) (by omega) root000_member (by norm_num [legacyEntry_000]) hD0 hDtail
    hsourceD0 hsourceDtail hwindow hSome

/-- The accepted OLD0--4 one-pivot selector fits an endpoint-unit window of
    length at most eight. `hsourcePivot` describes only pivots relative to j. -/
theorem endpoint_unit_one_pivot_some_false
    (W D : List Nat) (dual : Bool) (j g : Nat)
    (hWlen : W.length = 13) (hDlen : D.length = W.length)
    (hAvail : j+8 ≤ 13)
    (hsourceD0 : (if dual then D.reverse else D)[j]! = 1)
    (hsourceDtail : ∀ q, 0 < q → q < 8 →
      (if dual then D.reverse else D)[j+q]! = 0)
    (hg : 1 ≤ g)
    (hsourcePivot : ∀ p, 0 < p → p+1 < 8 →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p = g))
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  obtain ⟨entry,n,r,hmem,hlen,hnlo,hnhi,hentryPiv,hr0,hrnz,hD0,hDtail⟩ :=
    old_legacy_entry_for_position g hg
  have hwindow : ∀ p, 0 < p → p+1 < n →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p ∈ pivotsOf entry.colors) := by
    intro p hp hpEnd
    have hsource := hsourcePivot p hp (by omega)
    rw [hentryPiv]
    by_cases hr : r = 0
    · simp only [hr, ↓reduceIte, Finset.notMem_empty]
      constructor
      · intro hpg
        have hpeq : p = g := hsource.mp hpg
        have : n-1 ≤ g := hr0 hr
        omega
      · simp
    · simp only [hr, ↓reduceIte, Finset.mem_singleton]
      constructor
      · intro hpg
        have hpeq : p = g := hsource.mp hpg
        omega
      · intro hpr
        have hgp : g = r := hrnz hr
        exact hsource.mpr (hpr.trans hgp.symm)
  exact endpoint_unit_fit_refutes_some W D dual j n entry hWlen hDlen
    (by omega) (by omega) hmem hlen hD0 hDtail hsourceD0
    (by intro q hq hqn; exact hsourceDtail q hq (by omega)) hwindow hSome

#print axioms endpoint_unit_zero_pivot_some_false
#print axioms endpoint_unit_one_pivot_some_false

end
end F7Manuscript.ActualW17U3Q1S3M13EndpointFits
