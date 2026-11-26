module

public import R21OneGHandConditionalOriginalLeaf
public import R21PhysicalMassBoundsFromD2
public import R21PhysicalMassBoundsFromNoWalk

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandScore
open F6SmallBlockTokenCapacity ReturnCertificate NormalSkeleton
open R21PhysicalWindowWords

theorem physical_fifteen_bound_of_D2 (exclude : CanonicalDoublePairExcluded) : PhysicalCostBound 15 6 := by
 intro length S A R off bound align binary size mass
 exact actual_mass15_cost_six_of_D2 exclude S A R off bound align binary mass

theorem physical_sixteen_bound_of_D2 (exclude : CanonicalDoublePairExcluded) : PhysicalCostBound 16 7 := by
 intro length S A R off bound align binary size mass
 exact actual_mass16_cost_seven_of_D2 exclude S A R off bound align binary mass
end F7Manuscript.TripleCoordinateLattice.R21OneGHandScore

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
open TripleCoordinateLattice.R21OneGHandScore R21PhysicalWindowWords R21NormalEndpoint
/-- The only remaining input is the shared local double-pair exclusion. -/
theorem r21_one_G_no_outsider_of_D2 (exclude : CanonicalDoublePairExcluded)
 (I : Profile 7) [Nonempty (StableLattice.StableMatching I)] : R21LeafObligation I 0 1 0 :=
 r21_one_G_no_outsider_of_physical_long_bounds (physical_fifteen_bound_of_D2 exclude)
   (physical_sixteen_bound_of_D2 exclude) I

theorem r21_one_G_no_outsider_of_no_walk
 (noWalk : ¬Nonempty (Projection.OutwardWalks Projection.Snapshots.PhysicalD2.board))
 (I : Profile 7) [Nonempty (StableLattice.StableMatching I)] : R21LeafObligation I 0 1 0 :=
 r21_one_G_no_outsider_of_D2 (canonical_double_pair_excluded_of_no_walk noWalk) I
#print r21_one_G_no_outsider_of_no_walk
end F7Manuscript.ActualPositiveDeficitCoverAssembly
