module

public import ActualW12New26New27ReturnEntry
public import ActualW12LegacyAnyReturnOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW26/NEW27 legacy actual imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New26New27LegacyActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW12New26New27ReturnEntry
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts
open F7Manuscript.ActualW12LegacyAnyReturnOrientedSource
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance new12LegacyEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance new12LegacyEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem new26_color_facts : ReturnRootColorFacts new26_return_entry := by
  rcases new26_metadata with ⟨hn2, h0, h1, hvalid, hadj, _, hD0⟩
  exact ⟨hn2, h0, h1, hvalid, hadj, hD0⟩

theorem new27_color_facts : ReturnRootColorFacts new27_return_entry := by
  rcases new27_metadata with ⟨hn2, h0, h1, hvalid, hadj, _, hD0⟩
  exact ⟨hn2, h0, h1, hvalid, hadj, hD0⟩

/-- NEW26 is excluded for every oriented cut of this fixed actual X. -/
theorem actual_X_new26_all_oriented_cuts_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new26_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    new26_return_entry new26_color_facts dual j hfit

/-- NEW27 is excluded for every oriented cut of this fixed actual X. -/
theorem actual_X_new27_all_oriented_cuts_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new27_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    new27_return_entry new27_color_facts dual j hfit


#eval IO.eprintln "W12 NEW26/NEW27 legacy actual checked"

end
end F7Manuscript.ActualW12New26New27LegacyActual
