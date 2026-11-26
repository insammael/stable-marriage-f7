module

public import R21PhysicalMiddleCuts
public import R21PhysicalSixCenterMarks

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F7Local ReturnCertificate TripleCoordinateLattice F6SmallBlockTokenCapacity
open R21PhysicalChartSlices NormalSkeleton NormalSkeleton.Chart R21Endpoint19Hand
noncomputable section
set_option autoImplicit false

/-- Construct the four actual overlap cuts and their actual six-center
observation from the same original window. Endpoint paired events are
retained; the stronger floor at masses6/8/10 pays for them. -/
theorem actual_mass16_ledger_of_noDouble {length : Nat} (C : Chart)
 (A : ActualNormalMixedRun Site length C.m C.naturalWord C.naturalLevels)
 (R : TokenRun Site Site 21) (off : Nat) (windowBound : off+length<=21)
 (align : forall j : Fin length,R.support ⟨off+j.val,by omega⟩=A.run.support j)
 (binary : forall j : Fin 21,(R.support j).card=2)
 (mass : C.m+2*C.q=16) (noDouble : forall j : Fin C.m,C.double j<=1) :
 Nonempty (Mass16OverlapLedger (C.q+C.s)) := by
 have all (k : Fin 4) := actual_mass16_middle_cut (unit:=7+k.val) C A R off windowBound align binary
  mass noDouble (by omega) (by omega)
 choose index cut hlo hhi hpair hmark using all
 refine ⟨{cut:=cut,sixCost:=1,sixLower:=by decide,sixUpper:=?_}⟩
 intro zero
 have singleton (k : Fin 4) : massBefore C (index k).val=6+k.val /\ C.naturalLevels (index k).val=0 := by
  have pairZero : C.naturalLevels (index k).val=0 := by rw [<-hpair k];exact zero k
  have low:=(cut k).containsLo
  have high:=(cut k).containsHi
  have span:=(cut k).span
  have lo:=hlo k
  have hi:=hhi k
  have zp:=zero k
  constructor
  · omega
  · exact pairZero
 have s0 : massBefore C (index 0).val=6 /\ C.naturalLevels (index 0).val=0 := by simpa using! singleton 0
 have s1 : massBefore C (index 1).val=7 /\ C.naturalLevels (index 1).val=0 := by simpa using! singleton 1
 have s2 : massBefore C (index 2).val=8 /\ C.naturalLevels (index 2).val=0 := by simpa using! singleton 2
 have s3 : massBefore C (index 3).val=9 /\ C.naturalLevels (index 3).val=0 := by simpa using! singleton 3
 have e1 : (index 1).val=(index 0).val+1 := by
  apply (mass_before_strictMono C).injective
  rw [mass_before_succ,s0.1,s0.2,s1.1]
 have e2 : (index 2).val=(index 1).val+1 := by
  apply (mass_before_strictMono C).injective
  rw [mass_before_succ,s1.1,s1.2,s2.1]
 have e3 : (index 3).val=(index 2).val+1 := by
  apply (mass_before_strictMono C).injective
  rw [mass_before_succ,s2.1,s2.2,s3.1]
 have firstPositive : 1<=(index 0).val := by
  by_contra bad
  have eq : (index 0).val=0 := by omega
  have := s0.1
  rw [eq,mass_before_zero] at this
  omega
 have endRoom : (index 3).val+1<C.m := by
  by_contra bad
  have eq : (index 3).val+1=C.m := by have := (index 3).isLt;omega
  have step:=mass_before_succ C (index 3).val
  rw [eq,mass_before_whole,mass,s3.1,s3.2] at step
  omega
 let start:=(index 0).val-1
 have bound : start+6<=C.m := by dsimp -failIfUnchanged only [start];omega
 have first : C.naturalLevels start<=1 := by
  simpa [naturalLevels,show start<C.m by omega] using! noDouble ⟨start,by omega⟩
 have last : C.naturalLevels (start+5)<=1 := by
  simpa [naturalLevels,show start+5<C.m by omega] using! noDouble ⟨start+5,by omega⟩
 have p0 : start+1=(index 0).val := by dsimp -failIfUnchanged only [start];omega
 have p1 : start+2=(index 1).val := by dsimp -failIfUnchanged only [start];omega
 have p2 : start+3=(index 2).val := by dsimp -failIfUnchanged only [start];omega
 have p3 : start+4=(index 3).val := by dsimp -failIfUnchanged only [start];omega
 have inside : forall j : Nat,1<=j -> j<=4 -> C.naturalLevels (start+j)=0 := by
  intro j low high
  interval_cases j
  · simpa only [p0] using! s0.2
  · simpa only [p1] using! s1.2
  · simpa only [p2] using! s2.2
  · simpa only [p3] using! s3.2
 have paid:=actual_six_center_marks_positive C A R off windowBound align binary start bound first last inside
 rw [p0,p1,p2,p3] at paid
 rw [hmark 0,hmark 1,hmark 2,hmark 3]
 exact paid

end
end F7Manuscript.R21PhysicalWindowWords
