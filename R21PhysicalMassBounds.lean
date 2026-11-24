module

public import R21PhysicalMassBoundsFromNoWalk
public import R21PhysicalD2Snapshot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F7Local ReturnCertificate TripleCoordinateLattice F6SmallBlockTokenCapacity
open R21PhysicalChartSlices NormalSkeleton NormalSkeleton.Chart R21Endpoint19Hand
noncomputable section
set_option autoImplicit false

/-- The fixed local physical D2 board closes the only remaining overlap input. -/
theorem canonical_double_pair_excluded : CanonicalDoublePairExcluded :=
 canonical_double_pair_excluded_of_no_walk
  R21NormalEndpoint.Projection.Snapshots.PhysicalD2.noOutwardWalks

theorem actual_mass15_cost_six {length : Nat} (C : Chart)
 (A : ActualNormalMixedRun Site length C.m C.naturalWord C.naturalLevels)
 (R : TokenRun Site Site 21) (off : Nat) (bound : off+length<=21)
 (align : forall j : Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
 (binary : forall j : Fin 21,(R.support j).card=2)
 (mass : C.m+2*C.q=15) : 6<=C.q+C.s :=
 actual_mass15_cost_six_of_D2 canonical_double_pair_excluded C A R off bound align binary mass

theorem actual_mass16_cost_seven {length : Nat} (C : Chart)
 (A : ActualNormalMixedRun Site length C.m C.naturalWord C.naturalLevels)
 (R : TokenRun Site Site 21) (off : Nat) (bound : off+length<=21)
 (align : forall j : Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
 (binary : forall j : Fin 21,(R.support j).card=2)
 (mass : C.m+2*C.q=16) : 7<=C.q+C.s :=
 actual_mass16_cost_seven_of_D2 canonical_double_pair_excluded C A R off bound align binary mass

theorem physical_mass16_overlap_ledgers : PhysicalMass16OverlapLedgers :=
 physical_mass16_overlap_ledgers_of_D2 canonical_double_pair_excluded

#print axioms canonical_double_pair_excluded
#print axioms actual_mass15_cost_six
#print axioms actual_mass16_cost_seven
#print axioms physical_mass16_overlap_ledgers
end
end F7Manuscript.R21PhysicalWindowWords
