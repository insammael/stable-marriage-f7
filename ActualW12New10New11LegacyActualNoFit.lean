module

public import ActualW12New10New11ReturnEntries
public import ActualW12LegacyAnyReturnOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW10/11 legacy actual nofit imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New10New11LegacyActualNoFit
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyAnyReturnOrientedSource
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts
open F7Manuscript.ActualW12New10New11ReturnEntries
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance new109LegacyStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance new109LegacyEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) new109LegacyStableMatchingFintype
local instance new109LegacyEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance new109LegacyEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem new10_color_facts_actual : ReturnRootColorFacts new10_return_entry :=
  new10_color_facts

theorem new11_color_facts_actual : ReturnRootColorFacts new11_return_entry :=
  new11_color_facts

/-- Same-X, all-orientation actual legacy consumer for NEW10. The conclusion
    is conditional on the displayed actual profile and raw-fit premises. -/
theorem actual_X_new10_legacy_oriented_source_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new10_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    new10_return_entry new10_color_facts_actual dual j hfit

/-- Same-X, all-orientation actual legacy consumer for NEW11. -/
theorem actual_X_new11_legacy_oriented_source_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new11_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    new11_return_entry new11_color_facts_actual dual j hfit

#print axioms new10_color_facts_actual
#print axioms new11_color_facts_actual
#print axioms actual_X_new10_legacy_oriented_source_false
#print axioms actual_X_new11_legacy_oriented_source_false

#eval IO.eprintln "W12 NEW10/11 legacy actual nofit checked"

end
end F7Manuscript.ActualW12New10New11LegacyActualNoFit
