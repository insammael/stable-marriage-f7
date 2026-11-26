module

public import R21TwoTBoundaryCover
public import R21TwoTBoundaryMiddleLeftBound

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
/-- Two actual T events and no outsider/G exclude a zero-cost five-center
window in every original cut. No counterexample count or cost budget is used. -/
theorem original_two_T_no_five :
    ∀ i : Fin (M+1), ¬((S i).m=5 ∧ (S i).q=0 ∧ (S i).s=0) := by
  exact original_two_T_no5_of_board_cover C h221 h311 hG hT hn hu
    (R21TwoTBoundaryFinite.boundary_word_cover_of_middle_left_mass_bound
      R21TwoTBoundaryFinite.middle_pure_five_left_mass_le_one)

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundary
