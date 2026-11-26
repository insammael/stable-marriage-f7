module

public import ActualW12New112ReturnEntry
public import ActualW12LegacyAnyReturnOrientedSource

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 NEW112 legacy actual imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12New112LegacyActualNoFit
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
open F7Manuscript.ActualW12New112ReturnEntry
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance new112LegacyStableMatchingFintype : Fintype (StableMatching I) :=
  @Subtype.fintype (F7Manuscript.Matching 7) (fun μ => Stable I μ)
    (fun μ => Classical.propDecidable (Stable I μ))
    (@Equiv.instFintype (F7Manuscript.Agent 7) (F7Manuscript.Agent 7)
      (instDecidableEqFin 7) (instDecidableEqFin 7)
      (Fin.fintype 7) (Fin.fintype 7))
local instance new112LegacyEventFintype : Fintype (Event I) :=
  @Subtype.fintype (StableMatching I) (fun μ => SupIrred μ)
    (fun μ => Classical.propDecidable (SupIrred μ)) new112LegacyStableMatchingFintype
local instance new112LegacyEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance new112LegacyEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem new112_color_facts : ReturnRootColorFacts new112_return_entry := by
  rcases new112_metadata with ⟨hn2, h0, h1, hvalid, hadj, _, hD0⟩
  exact ⟨hn2, h0, h1, hvalid, hadj, hD0⟩

/-- Same-X oriented actual-root no-fit for the fixed NEW112 return entry. -/
theorem actual_X_new112_legacy_oriented_source_false
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21) (hδ : delta3 (V := Event I) ≤ 5)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (X : ActualNormalOutsiderRawShape C h221 h311 hG hT
      (normalCoreSkeleton C h221 h311 hG hT))
    (dual : Bool) (j : Nat)
    (hfit : AnyReturnRootOrientedFitAt (X := X) new112_return_entry dual j) : False := by
  exact actual_X_any_return_root_oriented_source_false C hn hδ h221 h311 hG hT X
    new112_return_entry new112_color_facts dual j hfit


#eval IO.eprintln "W12 NEW112 legacy actual checked"

end
end F7Manuscript.ActualW12New112LegacyActualNoFit
