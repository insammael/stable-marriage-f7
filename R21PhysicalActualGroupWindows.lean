module

public import R21PhysicalActualFullWord
public import R21PhysicalGroupWindows

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F7Local ReturnCertificate TripleCoordinateLattice F6SmallBlockTokenCapacity
open R21TwoT R21LooseRows R21PhysicalChartSlices NormalSkeleton NormalSkeleton.Chart
noncomputable section
set_option autoImplicit false

/-- Universal physical cost floor on any consecutive whole groups of the
original retained actual window. The proof reifies that exact R/off,
reorders only disjoint original seed events, and retains both exteriors. -/
theorem actual_group_interval_fee_floor {length : Nat} (C : Chart)
 (A : ActualNormalMixedRun ReturnCertificate.Site length C.m C.naturalWord C.naturalLevels)
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21) (off : Nat) (windowBound : off+length<=21)
 (align : forall j : Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
 (binary : forall j : Fin 21,(R.support j).card=2)
 (start n : Nat) (positive : 1<=n) (bound : start+n<=C.m) :
 R21Endpoint19Hand.localFeeFloor ((slice C start n bound).m+2*(slice C start n bound).q)<=
 (slice C start n bound).q+(slice C start n bound).s := by
 obtain ⟨pre,post,hpre,hpost,hR⟩:=actual_full_word_in_whole C A R off windowBound align binary
 exact group_interval_fee_floor_of_full_word C (canonicalFrame 0) canonical_seed_valid
  A.colorPerm (prependBit false A.bits) R pre post hR start n positive bound

#print axioms actual_group_interval_fee_floor
end
end F7Manuscript.R21PhysicalWindowWords
