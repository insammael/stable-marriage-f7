module

public import R21TwoTBoundaryRightAllCases
public import R21TwoTBoundaryOriginalReduction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundary
noncomputable section
set_option autoImplicit false
set_option quotPrecheck false
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open MixedPlanRealization MixedPlanDefinition R21FourEndpoint R21TwoT
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
variable (C : Partition (V := Event I)) [hB : Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 2)
variable (hn : Fintype.card (Event I) = 21) (hu : (outsideTripleVertices C).card = 0)
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "S" => @actualGlobalNormalRunSkeleton I _ C hB hn h221 h311

include hG hT hu in
/-- Unconditional actual rightmost-cut exclusion, independent of count budget. -/
theorem original_right_cut_no_five :
    ¬((S (Fin.last M)).m=5 ∧ (S (Fin.last M)).q=0 ∧ (S (Fin.last M)).s=0) := by
  intro hpure
  have hist := original_three_boundary_history C h221 h311 hG hT hn hu
  change PhysicalThreeCutHistory (S 0)
    (S (firstMacro C h221 h311 hG hT).succ) (S (Fin.last M)) at hist
  exact R21TwoTBoundaryFinite.right_pure_five_impossible _ _ _ hist hpure

#print axioms original_right_cut_no_five
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundary
