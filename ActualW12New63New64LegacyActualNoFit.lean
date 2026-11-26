module

public import ActualW12New63New64ReturnEntries
public import ActualW12LegacyAnyReturnOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW63/64 legacy actual nofit imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New63New64LegacyActualNoFit
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
open F7Manuscript.ActualW12New63New64ReturnEntries
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance legacy6364StableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance legacy6364EventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) legacy6364StableMatchingFintype
local instance legacy6364EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance legacy6364EventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem new63_color_facts_actual : ReturnRootColorFacts new63_return_entry :=
  new63_color_facts

theorem new64_color_facts_actual : ReturnRootColorFacts new64_return_entry :=
  new64_color_facts

/-- Conditional same-X legacy actual-root consumer for the NEW63 source. -/
theorem actual_X_new63_legacy_oriented_source_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new63_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    new63_return_entry new63_color_facts_actual dual j hfit

/-- Conditional same-X legacy actual-root consumer for the NEW64 source. -/
theorem actual_X_new64_legacy_oriented_source_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new64_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    new64_return_entry new64_color_facts_actual dual j hfit


#eval IO.eprintln "W12 NEW63/64 legacy actual nofit checked"

end
end F7Manuscript.ActualW12New63New64LegacyActualNoFit
