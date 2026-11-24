module

public import ActualW12New34New35ReturnEntry
public import ActualW12LegacyAnyReturnOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW34/NEW35 actual oriented nofit imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New34New35LegacyActualNoFit
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
open F7Manuscript.ActualW12New34New35ReturnEntry
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance new3435LegacyStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance new3435LegacyEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) new3435LegacyStableMatchingFintype
local instance new3435LegacyEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance new3435LegacyEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem new34_color_facts : ReturnRootColorFacts new34_return_entry := by
  rcases new34_metadata with ⟨hn2, h0, h1, hvalid, hadj, _, hD0⟩
  exact ⟨hn2, h0, h1, hvalid, hadj, hD0⟩

theorem new35_color_facts : ReturnRootColorFacts new35_return_entry := by
  rcases new35_metadata with ⟨hn2, h0, h1, hvalid, hadj, _, hD0⟩
  exact ⟨hn2, h0, h1, hvalid, hadj, hD0⟩

/-- Same-X oriented actual-root source consumer for NEW34. -/
theorem actual_X_new34_legacy_oriented_source_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new34_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    new34_return_entry new34_color_facts dual j hfit

/-- Same-X oriented actual-root source consumer for NEW35. -/
theorem actual_X_new35_legacy_oriented_source_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new35_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    new35_return_entry new35_color_facts dual j hfit

#print axioms new34_color_facts
#print axioms new35_color_facts
#print axioms actual_X_new34_legacy_oriented_source_false
#print axioms actual_X_new35_legacy_oriented_source_false

#eval IO.eprintln "W12 NEW34/NEW35 actual oriented nofit checked"

end
end F7Manuscript.ActualW12New34New35LegacyActualNoFit
