module

public import ActualW17U3Q1S3M13EndpointFitsRefined
public import ActualW15EndpointDTwoPivotPickerV2
public import ActualW15PositiveDOneCostOldFit
public import ActualW14U5Cap2WitnessReject
public import ActualW12PartialOrientedCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q1S3PaidOneFrontierLong
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

/-- Full-length endpoint two-pivot fit, including the two accepted OLD
    length-ten exceptions. -/
theorem endpoint_unit_two_pivot_some_false_long
    (W D : List Nat) (dual : Bool) (j u v : Nat)
    (hWlen : W.length = 13) (hDlen : D.length = W.length)
    (hAvail : j+10 ≤ 13) (hu : 1 ≤ u) (huv : u < v)
    (hsourceD0 : (if dual then D.reverse else D)[j]! = 1)
    (hsourceDtail : ∀ q, 0 < q → q < 10 →
      (if dual then D.reverse else D)[j+q]! = 0)
    (hsourcePivot : ∀ p, 0 < p → p+1 < 10 →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p=u ∨ p=v))
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z) : False := by
  obtain ⟨entry,n,hdata⟩ := pick_endpointD_two_pivot_old_entry u v hu huv
  rcases hdata with ⟨hmem,hlen,hnlo,hnhi,hD0,hDtail,hentryPiv⟩
  have hfirst : entry.D[0]! ≤ (if dual then D.reverse else D)[j]! := by
    rw [hD0, hsourceD0]
  have hinner : ∀ q, 0 < q → q+1 < n →
      (if dual then D.reverse else D)[j+q]! = entry.D[q]! := by
    intro q hq hqend
    rw [hsourceDtail q hq (by omega), hDtail q hq (by omega)]
  have hlast : entry.D[n-1]! ≤ (if dual then D.reverse else D)[j+n-1]! := by
    have hz : entry.D[n-1]! = 0 := hDtail (n-1) (by omega) (by omega)
    rw [hz]
    exact Nat.zero_le _
  have hwindow : ∀ p, 0 < p → p+1 < n →
      (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p ∈ pivotsOf entry.colors) := by
    intro p hp hpEnd
    have hsrc := hsourcePivot p hp (by omega)
    rw [hentryPiv]
    simp only [Finset.mem_inter, Finset.mem_insert, Finset.mem_singleton, Finset.mem_Icc]
    constructor
    · intro hP
      rcases hsrc.mp hP with huP | hvP
      · exact ⟨Or.inl huP, by omega⟩
      · exact ⟨Or.inr hvP, by omega⟩
    · intro hP
      rcases hP with ⟨hEq, _⟩
      rcases hEq with hU | hV
      · exact hsrc.mpr (Or.inl hU)
      · exact hsrc.mpr (Or.inr hV)
  have hfit := old_root_fit_of_source_key W D dual entry j n hlen hfirst hinner hlast
    (by rw [hWlen]; omega) hwindow (by rw [hDlen, hWlen])
  have hnone := partial_requirement_none_of_root_fit W D entry hmem dual
    ⟨j, by rw [hWlen]; omega⟩ hfit
  rcases hSome with ⟨z,hz⟩
  rw [hnone] at hz
  cases hz

#print axioms endpoint_unit_two_pivot_some_false_long

end
end F7Manuscript.ActualW17U3Q1S3PaidOneFrontierLong
