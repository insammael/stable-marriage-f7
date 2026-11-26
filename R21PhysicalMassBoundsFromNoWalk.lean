module

public import R21PhysicalMassBoundsFromD2
public import R21PhysicalDoublePairObservation
public import R21PhysicalD2Images

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F7Local ReturnCertificate TripleCoordinateLattice F6SmallBlockTokenCapacity
open R21PhysicalChartSlices NormalSkeleton NormalSkeleton.Chart R21Endpoint19Hand
open R21NormalEndpoint
noncomputable section
set_option autoImplicit false

theorem canonical_double_pair_excluded_of_no_walk
 (noWalk : ¬Nonempty (Projection.OutwardWalks Projection.Snapshots.PhysicalD2.board)) :
 CanonicalDoublePairExcluded :=
 CanonicalDoublePairExcluded_of_observation_exclusion
  (R21PhysicalD2.observation_excluded_of_no_walk noWalk)

theorem original_two_outsiders_of_no_walk
 (noWalk : ¬Nonempty (Projection.OutwardWalks Projection.Snapshots.PhysicalD2.board))
 (I : Profile 7) [Nonempty (StableLattice.StableMatching I)] :
 ActualPositiveDeficitCoverAssembly.R21LeafObligation I 2 0 0 :=
 original_two_outsiders_of_D2 (canonical_double_pair_excluded_of_no_walk noWalk) I

end
end F7Manuscript.R21PhysicalWindowWords
