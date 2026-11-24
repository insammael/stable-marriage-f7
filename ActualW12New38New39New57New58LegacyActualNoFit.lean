module

public import ActualW12New38New39New57New58ReturnEntries
public import ActualW12LegacyAnyReturnOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW38/39/57/58 legacy actual nofit imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New38New39New57New58LegacyActualNoFit
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts
open F7Manuscript.ActualW12LegacyAnyReturnOrientedSource
open F7Manuscript.ActualW12New38New39New57New58ReturnEntries
open F7Manuscript.PartnerGraph.Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance new38583957LegacyStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance new38583957LegacyEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) new38583957LegacyStableMatchingFintype
local instance new38583957LegacyEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance new38583957LegacyEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem new38_color_facts_actual : ReturnRootColorFacts new38_return_entry :=
  new38_color_facts

theorem new39_color_facts_actual : ReturnRootColorFacts new39_return_entry :=
  new39_color_facts

theorem new57_color_facts_actual : ReturnRootColorFacts new57_return_entry :=
  new57_color_facts

theorem new58_color_facts_actual : ReturnRootColorFacts new58_return_entry :=
  new58_color_facts

/-- Same-X legacy consumer for NEW38, either dual orientation and any j. -/
theorem actual_X_new38_legacy_oriented_source_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new38_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    new38_return_entry new38_color_facts_actual dual j hfit

/-- Same-X legacy consumer for NEW39, either dual orientation and any j. -/
theorem actual_X_new39_legacy_oriented_source_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new39_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    new39_return_entry new39_color_facts_actual dual j hfit

/-- Same-X legacy consumer for NEW57, either dual orientation and any j. -/
theorem actual_X_new57_legacy_oriented_source_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new57_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    new57_return_entry new57_color_facts_actual dual j hfit

/-- Same-X legacy consumer for NEW58, either dual orientation and any j. -/
theorem actual_X_new58_legacy_oriented_source_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new58_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    new58_return_entry new58_color_facts_actual dual j hfit

#print axioms actual_X_new38_legacy_oriented_source_false
#print axioms actual_X_new39_legacy_oriented_source_false
#print axioms actual_X_new57_legacy_oriented_source_false
#print axioms actual_X_new58_legacy_oriented_source_false

#eval IO.eprintln "W12 NEW38/39/57/58 legacy actual nofit checked"

end
end F7Manuscript.ActualW12New38New39New57New58LegacyActualNoFit
