module

public import ActualW12LegacyQ0ReturnRegistry
public import ActualW12LegacyAnyReturnOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

#eval IO.eprintln "W12 legacy Q0 actual adapter imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyQ0ReturnActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12LegacyQ0ReturnRegistry
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts
open F7Manuscript.ActualW12LegacyAnyReturnOrientedSource
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance legacyQ0EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance legacyQ0EventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem q0_entry_color_facts
    (entry : ReturnRootEntry) (he : entry ∈ q0_return_registry) :
    ReturnRootColorFacts entry := by
  have hm := q0_return_registry_metadata entry he
  rcases hm with ⟨hn2, hzero, hone, hval, hadj, _hDlen, hD0⟩
  exact ⟨hn2, hzero, hone, hval, hadj, hD0⟩

/-- A Q0 cached return entry cannot fit any same-X physical all-cuts slice.
    The registry membership only selects one of the 19 already checked
    return-only callbacks; this theorem adds no OLD-registry membership claim. -/
theorem q0_registry_entry_all_cuts_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (entry : ReturnRootEntry) (he : entry ∈ q0_return_registry)
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootFitAt (X := X) entry dual j) : False := by
  exact actual_X_any_return_root_all_cuts_false C hn hδ h221 h311 hG hT X entry
    (q0_entry_color_facts entry he) dual j hfit

/-- Oriented endpoint version, using the same fixed X and the registry entry's
    metadata projection. -/
theorem q0_registry_entry_oriented_source_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (entry : ReturnRootEntry) (he : entry ∈ q0_return_registry)
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X entry
    (q0_entry_color_facts entry he) dual j hfit


#eval IO.eprintln "W12 legacy Q0 actual adapter checked"

end
end F7Manuscript.ActualW12LegacyQ0ReturnActual
