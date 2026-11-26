module

public import R21PhysicalActualGroupWindows

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21PhysicalWindowWords
open F7Local ReturnCertificate TripleCoordinateLattice F6SmallBlockTokenCapacity
open R21PhysicalChartSlices NormalSkeleton NormalSkeleton.Chart R21Endpoint19Hand
noncomputable section
set_option autoImplicit false

private theorem six_group_floor_gap (q : Nat) (cap : q<=2) :
 q+1<=localFeeFloor (6+2*q) := by
 interval_cases q <;> norm_num [localFeeFloor]

/-- For the actual six-center interval used by the mass-16 argument, the
endpoint paired groups may be retained. Their total q<=2 costs less than
the physical floor at masses6/8/10, so the four internal marks pay at least
one. This avoids deleting endpoint events or reconstructing their dates. -/
theorem actual_six_center_marks_positive {length : Nat} (C : Chart)
 (A : ActualNormalMixedRun Site length C.m C.naturalWord C.naturalLevels)
 (R : TokenRun Site Site 21) (off : Nat) (windowBound : off+length<=21)
 (align : forall j : Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
 (binary : forall j : Fin 21,(R.support j).card=2)
 (start : Nat) (bound : start+6<=C.m)
 (first : C.naturalLevels start<=1) (last : C.naturalLevels (start+5)<=1)
 (inside : forall j : Nat,1<=j -> j<=4 -> C.naturalLevels (start+j)=0) :
 1<=C.chargeAt (start+1)+C.chargeAt (start+2)+C.chargeAt (start+3)+C.chargeAt (start+4) := by
 let S:=slice C start 6 bound
 have qeq:=slice_q C start 6 bound
 change S.q=∑j ∈ Finset.range 6,C.naturalLevels (start+j) at qeq
 norm_num [Finset.sum_range_succ] at qeq
 have h1:=inside 1 (by decide) (by decide)
 have h2:=inside 2 (by decide) (by decide)
 have h3:=inside 3 (by decide) (by decide)
 have h4:=inside 4 (by decide) (by decide)
 have cap : S.q<=2 := by omega
 have physical:=actual_group_interval_fee_floor C A R off windowBound align binary start 6 (by decide) bound
 change localFeeFloor (6+2*S.q)<=S.q+S.s at physical
 have gap:=six_group_floor_gap S.q cap
 have paid : 1<=S.s := by omega
 have seq:=slice_s C start 6 bound
 change S.s=∑t ∈ Finset.range 6,if 0<t ∧ t+1<6 then C.chargeAt (start+t) else 0 at seq
 norm_num [Finset.sum_range_succ] at seq
 omega

end
end F7Manuscript.R21PhysicalWindowWords
