module

public import R21TwoTBoundaryRoutes
public import R21TwoTBoundaryLeftNoFive
public import R21TwoTOriginalBoundaryNoFive

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

include hu in
/-- Unconditional common-execution history for all three original cuts,
including empty and one-center cuts with arbitrary allowed paired levels. -/
theorem original_three_boundary_history : ThreeBoundaryHistory C h221 h311 hG hT hn := by
  apply original_three_boundary_history_of_literal_endpoints C h221 h311 hG hT hn hu
  intro i
  exact original_endpoint_word_all_centers C hn h221 h311 hu i

include hG hT hu in
/-- Only the representative-board cover remains as an explicit hypothesis.
This is a conditional reduction, not the final requested unconditional no5. -/
theorem original_two_T_no5_of_board_cover (cover : BoundaryWordNoFiveCover) :
    ∀ i : Fin (M+1), ¬((S i).m=5 ∧ (S i).q=0 ∧ (S i).s=0) := by
  apply original_no_five_of_endpoint_and_board_cover C h221 h311 hG hT hn hu
  · intro i
    exact original_endpoint_word_all_centers C hn h221 h311 hu i
  · exact cover

include hG hT hu in
/-- The actual original left cut cannot be a pure zero-cost five-center cut.
Unlike the all-index theorem below, this declaration has no finite-cover
input: the first actual boundary and normal continuation are discharged. -/
theorem original_left_cut_no_five :
    ¬((S 0).m=5 ∧ (S 0).q=0 ∧ (S 0).s=0) := by
  intro hpure
  have hist := original_three_boundary_history C h221 h311 hG hT hn hu
  change PhysicalThreeCutHistory (S 0)
    (S (firstMacro C h221 h311 hG hT).succ) (S (Fin.last M)) at hist
  exact R21TwoTBoundaryFinite.left_pure_five_impossible _ _ _ hist hpure

#print axioms original_left_cut_no_five
#print axioms original_three_boundary_history
#print axioms original_two_T_no5_of_board_cover
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundary
