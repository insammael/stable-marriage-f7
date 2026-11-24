module

public import ActualW17Saved45RawForwardGenericCarrier
public import ActualW17Saved45ActualCarrierK18Complete
public import ActualW7SameXEndpointClocks

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW17Saved45RawForwardEndpointK18
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage
open F7Manuscript.MixedPlanDefinition
open F7Manuscript.ConvexWindows
open F7Manuscript.ActualW17Q1Saved45Anchor8Carrier
open F7Manuscript.ActualW17Saved45RawForwardGenericCarrier
open F7Manuscript.ActualW17Saved45ActualCarrierK18Complete
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rawForwardEndpointDecEq : DecidableEq (Event I) := Classical.decEq _
local instance rawForwardEndpointDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Generic raw-forward ordinal45 endpoint consumer.  The same-X normalized
    root carrier feeds the complete K18 theorem, whose run clock forces the
    forward endpoint to be at least three.
-/
theorem actual_X_ordinal45_rawforward_before_ge_three
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (hfit : 9 ≤ X.m)
    (hroot : (normalizeColors X.rawColors).take 9 = ordinal45Colors)
    (hDzero : ∀ k, k < 8 → X.levels[k]! = 0)
    (hD8 : X.levels[8]! = 1) : X.before ≥ 3 := by
  obtain ⟨P, hcarrier⟩ := actual_X_ordinal45_rawforward_generic_carrier
    C hn hδ h221 h311 hG hT X hfit hroot hDzero hD8
  rcases hcarrier with ⟨carrier⟩
  have hK18 := carrier_saved45_run_bound_k18_complete carrier
  have hclock := F7Manuscript.ActualW7SameXEndpointClocks.actual_X_both_endpoint_clocks
    C hn h221 h311 hG hT X |>.1
  have hrun : 21-X.before ≤ 18 := by
    simpa [hclock] using! hK18
  omega

#print axioms actual_X_ordinal45_rawforward_before_ge_three

end
end F7Manuscript.ActualW17Saved45RawForwardEndpointK18
