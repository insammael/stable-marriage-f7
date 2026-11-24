module

public import R21PhysicalActualGroupWindows
public import R21PhysicalMassGroups

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21PhysicalWindowWords
open F7Local ReturnCertificate TripleCoordinateLattice F6SmallBlockTokenCapacity
open R21PhysicalChartSlices NormalSkeleton NormalSkeleton.Chart
noncomputable section
set_option autoImplicit false

private theorem floor_three (x : Nat) (large : 8<=x) : 3<=R21Endpoint19Hand.localFeeFloor x := by
 unfold R21Endpoint19Hand.localFeeFloor
 split_ifs <;> omega

/-- Same-run mass-15 overlap proof. The no-double fact remains an explicit
input here until the local D2 physical exclusion is connected. -/
theorem actual_mass15_cost_six_of_noDouble {length : Nat} (C : Chart)
 (A : ActualNormalMixedRun Site length C.m C.naturalWord C.naturalLevels)
 (R : TokenRun Site Site 21) (off : Nat) (windowBound : off+length<=21)
 (align : forall j : Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
 (binary : forall j : Fin 21,(R.support j).card=2)
 (mass : C.m+2*C.q=15) (noDouble : forall j : Fin C.m,C.double j<=1) : 6<=C.q+C.s := by
 have whole : massBefore C C.m=15 := (mass_before_whole C).trans mass
 obtain ⟨j,before,after⟩:=mass_group_cover_prefix C C.m le_rfl 8 (by decide) (by omega)
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
 have preMass : 8<=P.m+2*P.q := by
  have e:=slice_prefix_mass C (j.val+1) (by have := j.isLt;omega)
  change P.m+2*P.q=massBefore C (j.val+1) at e
  omega
 have postMass : 8<=Q.m+2*Q.q := by
  have e:=slice_suffix_mass C j.val (by have := j.isLt;omega)
  change Q.m+2*Q.q+massBefore C j.val=C.m+2*C.q at e
  omega
 have preBound:=actual_group_interval_fee_floor C A R off windowBound align binary
  0 (j.val+1) (by omega) (by have := j.isLt;omega)
 have postBound:=actual_group_interval_fee_floor C A R off windowBound align binary
  j.val (C.m-j.val) (by have := j.isLt;omega) (by omega)
 have preThree:=floor_three (P.m+2*P.q) preMass
 have postThree:=floor_three (Q.m+2*Q.q) postMass
 have costs:=fee_prefix_suffix_overlap C j.val j.isLt
 change (P.q+P.s)+(Q.q+Q.s)+C.chargeAt j.val=C.q+C.s+C.naturalLevels j.val at costs
 change R21Endpoint19Hand.localFeeFloor (P.m+2*P.q)<=P.q+P.s at preBound
 change R21Endpoint19Hand.localFeeFloor (Q.m+2*Q.q)<=Q.q+Q.s at postBound
 omega

#print axioms actual_mass15_cost_six_of_noDouble
end
end F7Manuscript.R21PhysicalWindowWords
