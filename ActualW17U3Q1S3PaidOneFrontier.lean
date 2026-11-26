module

public import ActualW17U3Q1S3M13EndpointFits
public import ActualW17U3Q1S3M13EndpointFitsRefined
public import ActualW15PositiveDOneCostOldFit
public import ActualW15EndpointDTwoPivotPickerV2
public import ActualW14U5Cap2WitnessReject
public import ActualW12PartialOrientedCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17U3Q1S3PaidOneFrontier
noncomputable section

open F7Manuscript.ReturnCertificate
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootLegacyRegistry
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12PartialOrientedCutRequirement
open F7Manuscript.ActualW14U5Cap2WitnessReject
open F7Manuscript.ActualW15PositiveDOneCostOldFit
open F7Manuscript.ActualW15EndpointDTwoPivotPickerV2
open F7Manuscript.ActualW17U3Q1S3M13EndpointFits
open F7Manuscript.ActualW17U3Q1S3M13EndpointFitsRefined
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

/-- Common paid-start adapter. The source slice begins at a unique unit-D
    anchor. Depending on its visible pivot support, one of the accepted
    zero-, one-, or refined two-pivot endpoint selectors supplies an OLD fit. -/
theorem paid_start_endpoint_fit_adapter
    (W D : List Nat) (dual : Bool) (j : Nat)
    (hWlen : W.length = 13) (hDlen : D.length = W.length)
    (hAvail6 : j+6 ≤ 13)
    (hD0 : (if dual then D.reverse else D)[j]! = 1)
    (hDtail : ∀ q, 0 < q → q < 10 →
      (if dual then D.reverse else D)[j+q]! = 0)
    (hSome : ∃ z, partialOrientedCutRequirement W D dual = some z)
    (hshape :
      (∀ p, 0 < p → p+1 < 6 → j+p ∉ pivotsOf (if dual then W.reverse else W)) ∨
      (∃ g, 1 ≤ g ∧ j+8 ≤ 13 ∧ ∀ p, 0 < p → p+1 < 8 →
        (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p = g)) ∨
      (∃ u v, 1 ≤ u ∧ u < v ∧ j+9 ≤ 13 ∧
        (u ≠ 1 ∨ v ≠ 2) ∧ (u ≠ 1 ∨ v ≠ 6) ∧
        ∀ p, 0 < p → p+1 < 10 →
          (j+p ∈ pivotsOf (if dual then W.reverse else W) ↔ p = u ∨ p = v))) : False := by
  rcases hshape with hzero | hone | htwo
  · exact endpoint_unit_zero_pivot_some_false W D dual j hWlen hDlen
      hAvail6 hD0 (by intro q hq hqn; exact hDtail q hq (by omega)) hzero hSome
  · rcases hone with ⟨g,hg,havail,hpiv⟩
    exact endpoint_unit_one_pivot_some_false W D dual j g hWlen hDlen havail
      hD0 (by intro q hq hqn; exact hDtail q hq (by omega)) hg hpiv hSome
  · rcases htwo with ⟨u,v,hu,huv,havail,hne12,hne16,hpiv⟩
    exact endpoint_unit_two_pivot_some_false W D dual j u v hWlen hDlen havail
      hu huv hne12 hne16 hD0 (by intro q hq hqn; exact hDtail q hq (by omega)) hpiv hSome


end
end F7Manuscript.ActualW17U3Q1S3PaidOneFrontier
