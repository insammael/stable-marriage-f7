module

public import R21PhysicalNoDoubleAdapter
public import R21PhysicalMass15FromCuts
public import R21PhysicalMass16Ledger
public import R21Endpoint19HandOverlapBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F7Local ReturnCertificate TripleCoordinateLattice F6SmallBlockTokenCapacity
open R21PhysicalChartSlices NormalSkeleton NormalSkeleton.Chart R21Endpoint19Hand
noncomputable section
set_option autoImplicit false

theorem actual_mass15_cost_six_of_D2
 (exclude : CanonicalDoublePairExcluded) {length : Nat} (C : Chart)
 (A : ActualNormalMixedRun Site length C.m C.naturalWord C.naturalLevels)
 (R : TokenRun Site Site 21) (off : Nat) (bound : off+length<=21)
 (align : forall j : Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
 (binary : forall j : Fin 21,(R.support j).card=2)
 (mass : C.m+2*C.q=15) : 6<=C.q+C.s :=
 actual_mass15_cost_six_of_noDouble C A R off bound align binary mass
  (actual_no_double_of_local_exclusion exclude C A R off bound align binary)

theorem actual_mass16_cost_seven_of_D2
 (exclude : CanonicalDoublePairExcluded) {length : Nat} (C : Chart)
 (A : ActualNormalMixedRun Site length C.m C.naturalWord C.naturalLevels)
 (R : TokenRun Site Site 21) (off : Nat) (bound : off+length<=21)
 (align : forall j : Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
 (binary : forall j : Fin 21,(R.support j).card=2)
 (mass : C.m+2*C.q=16) : 7<=C.q+C.s := by
 obtain ⟨ledger⟩:=actual_mass16_ledger_of_noDouble C A R off bound align binary mass
  (actual_no_double_of_local_exclusion exclude C A R off bound align binary)
 exact mass16_fee_from_overlap ledger

theorem physical_mass16_overlap_ledgers_of_D2
 (exclude : CanonicalDoublePairExcluded) : PhysicalMass16OverlapLedgers := by
 intro length C A R off bound hlength align binary
 have hs:=A.hsize
 have qeq:=q_eq_pairedTotal C
 change C.q=∑ j ∈ Finset.range C.m,C.naturalLevels j at qeq
 have mass : C.m+2*C.q=16 := by omega
 exact actual_mass16_ledger_of_noDouble C A R off bound align binary mass
  (actual_no_double_of_local_exclusion exclude C A R off bound align binary)

theorem original_two_outsiders_of_D2
 (exclude : CanonicalDoublePairExcluded) (I : Profile 7)
 [Nonempty (StableLattice.StableMatching I)] :
 ActualPositiveDeficitCoverAssembly.R21LeafObligation I 2 0 0 :=
 original_two_outsiders_of_overlap_ledgers (physical_mass16_overlap_ledgers_of_D2 exclude) I

#print axioms actual_mass15_cost_six_of_D2
#print axioms actual_mass16_cost_seven_of_D2
#print axioms original_two_outsiders_of_D2
end
end F7Manuscript.R21PhysicalWindowWords
