module

public import R21PhysicalMass15FromCuts

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F7Local ReturnCertificate TripleCoordinateLattice F6SmallBlockTokenCapacity
open R21PhysicalChartSlices NormalSkeleton NormalSkeleton.Chart R21Endpoint19Hand
noncomputable section
set_option autoImplicit false

theorem mass_before_strictMono (C : Chart) : StrictMono (massBefore C) := by
 apply strictMono_nat_of_lt_succ
 intro n
 rw [mass_before_succ]
 omega

theorem actual_mass16_middle_cut {length unit : Nat} (C : Chart)
 (A : ActualNormalMixedRun Site length C.m C.naturalWord C.naturalLevels)
 (R : TokenRun Site Site 21) (off : Nat) (windowBound : off+length<=21)
 (align : forall j : Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
 (binary : forall j : Fin 21,(R.support j).card=2)
 (mass : C.m+2*C.q=16) (noDouble : forall j : Fin C.m,C.double j<=1)
 (low : 7<=unit) (high : unit<=10) :
 exists (j : Fin C.m) (cut : MiddleCut (C.q+C.s) unit),
 cut.lo=massBefore C j.val+1 /\ cut.hi=massBefore C (j.val+1) /\
 cut.paired=C.naturalLevels j.val /\ cut.mark=C.chargeAt j.val := by
 have whole : massBefore C C.m=16 := (mass_before_whole C).trans mass
 obtain ⟨j,before,after⟩:=mass_group_cover_prefix C C.m le_rfl unit (by omega) (by omega)
 have level : C.naturalLevels j.val<=1 := by simpa [naturalLevels,j.isLt] using! noDouble j
 have step:=mass_before_succ C j.val
 have left : 0<j.val := by
  by_contra bad
  have eq : j.val=0 := by omega
  simp -failIfUnchanged only [eq,mass_before_zero] at before step after level
  omega
 have right : j.val+1<C.m := by
  by_contra bad
  have eq : j.val+1=C.m := by have := j.isLt;omega
  rw [eq,whole] at step after
  omega
 have mark:=level_le_charge_internal C j (noDouble j) left right
 let P:=slice C 0 (j.val+1) (by have := j.isLt;omega)
 let Q:=slice C j.val (C.m-j.val) (by omega)
 have preMass := slice_prefix_mass C (j.val+1) (by have := j.isLt;omega)
 have postMass := slice_suffix_mass C j.val (by have := j.isLt;omega)
 change P.m+2*P.q=massBefore C (j.val+1) at preMass
 change Q.m+2*Q.q+massBefore C j.val=C.m+2*C.q at postMass
 have preBound:=actual_group_interval_fee_floor C A R off windowBound align binary
  0 (j.val+1) (by omega) (by have := j.isLt;omega)
 have postBound:=actual_group_interval_fee_floor C A R off windowBound align binary
  j.val (C.m-j.val) (by have := j.isLt;omega) (by omega)
 change localFeeFloor (P.m+2*P.q)<=P.q+P.s at preBound
 change localFeeFloor (Q.m+2*Q.q)<=Q.q+Q.s at postBound
 have postMassEq : Q.m+2*Q.q=17-(massBefore C j.val+1) := by omega
 have ends : massBefore C (j.val+1)<=16 := by
  have h:=(mass_before_strictMono C).monotone (by have := j.isLt;omega : j.val+1<=C.m)
  omega
 have costs:=fee_prefix_suffix_overlap C j.val j.isLt
 change (P.q+P.s)+(Q.q+Q.s)+C.chargeAt j.val=C.q+C.s+C.naturalLevels j.val at costs
 let cut : MiddleCut (C.q+C.s) unit := {
  lo:=massBefore C j.val+1
  hi:=massBefore C (j.val+1)
  paired:=C.naturalLevels j.val
  mark:=C.chargeAt j.val
  preFee:=P.q+P.s
  postFee:=Q.q+Q.s
  starts:=by omega
  ends:=ends
  span:=by omega
  pairBound:=level
  internalMark:=mark
  containsLo:=by omega
  containsHi:=after
  preBound:=by simpa only [preMass] using! preBound
  postBound:=by simpa only [postMassEq] using! postBound
  overlap:=by omega }
 exact ⟨j,cut,rfl,rfl,rfl,rfl⟩

end
end F7Manuscript.R21PhysicalWindowWords
