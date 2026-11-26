module

public import ActualW10OldReturnRootCombined276
public import ActualW12LegacyAnyReturnOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 legacy OLD-276 actual adapter imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyOld276Actual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart
open F7Local F6SmallBlockTokenCapacity
open F7Manuscript.ReturnCertificate F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization F7Manuscript.TripleCoordinateLattice
open F7Manuscript.NormalOutsiderCoverage F7Manuscript.ConvexWindows
open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10OldReturnRootPilot
open F7Manuscript.ActualW10OldReturnRootCombined276
open F7Manuscript.ActualW12LegacyAnyReturnAllCuts
open F7Manuscript.ActualW12LegacyAnyReturnOrientedSource
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance old276ActualEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance old276ActualEventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- The fit predicate is exactly the accepted legacy oriented fit contract;
    the new name identifies its OLD-276 registry use. -/
abbrev LegacyAnyReturnOrientedFitAt
    {C : Partition (V := Event I)} [Nonempty (Triple C)]
    {h221 : NoInduced221 (V := Event I)} {h311 : NoInduced311 (V := Event I)}
    {hG : (isolatedDouble C).card = 0} {hT : (byLabel C 3).card = 0}
    {X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT)}
    (entry : ReturnRootEntry) (dual : Bool) (j : Nat) :=
  AnyReturnRootOrientedFitAt (X := X) entry dual j

/-- Project cached combined-276 geometry and indexed color lemmas to the color
    contract already consumed by the accepted actual oriented return theorem.
    No registry entry or return certificate is rebuilt here. -/
theorem legacy_return_root_color_facts_of_mem
    (entry : ReturnRootEntry)
    (hentry : entry ∈ combinedRegistry) : ReturnRootColorFacts entry := by
  have hg := root_geometry_of_mem hentry
  rcases hg with ⟨hn2, _hDlength, hD0, _hforall, _hadj, hzero, hone⟩
  exact ⟨hn2, hzero, hone,
    root_color_range_indexed_of_mem hentry,
    root_adjacent_indexed_of_mem hentry,
    hD0⟩

/-- Every typed OLD-276 return root is excluded from every oriented fit on the
    same actual X. This adapter reuses the combined registry's cached geometry
    facts and the accepted legacy actual consumer. -/
theorem old276_entry_oriented_fit_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (entry : ReturnRootEntry) (hentry : entry ∈ combinedRegistry)
    (dual : Bool) (j : Nat)
    (hfit : LegacyAnyReturnOrientedFitAt (X := X) entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    entry (legacy_return_root_color_facts_of_mem entry hentry) dual j hfit

#eval IO.eprintln "W12 legacy OLD-276 actual adapter checked"

end
end F7Manuscript.ActualW12LegacyOld276Actual
