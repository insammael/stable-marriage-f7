module

public import R21DatedPureWindowMotif
public import R21Mass17ReverseMarks

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open NormalBlockBudgetFiveSoundness NormalBlockBudgetFive MixedPlanRealization
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation
open DatedBoardSteps

theorem DatedPlan.noFiveWindow100 {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len≤21}
    (cs : List Color) (bits : Nat→Bool) (D : DatedPlan R off len bound (cs.map Move.center) bits)
    (binary : ∀t,(R.support t).card=2) (n : Nat) (room : n+4≤cs.length)
    (leftCap : off≤1) (rightCap : 21-(off+len)≤1)
    (protectedL : off=1→4≤n) (protectedR : 21-(off+len)=1→n+8≤cs.length)
    (marks : colorMarks (((0::cs).drop n).take 5)=[true,false,false]) : False := by
  obtain ⟨ρ,S,bnew,tail,controls,Dnew,bin,word⟩:=D.wholeTimeReverse R off len bound cs bits binary
  have lengths:=congrArg List.length word
  simp -failIfUnchanged only [List.length_cons,List.length_map,List.length_reverse] at lengths
  let m:=cs.length-n-4
  have dates : 21-((21-off-len)+len)=off := by omega
  have reflected : colorMarks (((0::tail).drop m).take 5)=[false,false,true] := by
    rw [word,←List.map_drop,←List.map_take,colorMarks_map]
    have idx : (0::cs).length-n-5=m := by simp only [List.length_cons,m]; omega
    rw [←idx,reverse_slice _ n 5 (by simp only [List.length_cons]; omega),colorMarks_reverse,marks]
    rfl
  apply DatedPlan.noFiveWindow tail controls Dnew bin m (by dsimp -failIfUnchanged [m]; omega) (by omega) (by omega)
  · intro one
    have h : 21-(off+len)=1 := by omega
    have := protectedR h
    dsimp -failIfUnchanged [m]
    omega
  · intro one
    have h : off=1 := by omega
    have := protectedL h
    dsimp -failIfUnchanged [m]
    omega
  · rw [reflected]
    decide +kernel

/-- Every actual length-five center slice has at least two internal marks.
The fourth low pattern is excluded by whole-time reversal of this same run. -/
theorem DatedPlan.localTripleWeight {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len≤21}
    (cs : List Color) (bits : Nat→Bool) (D : DatedPlan R off len bound (cs.map Move.center) bits)
    (binary : ∀t,(R.support t).card=2) (n : Nat) (room : n+4≤cs.length)
    (leftCap : off≤1) (rightCap : 21-(off+len)≤1)
    (protectedL : off=1→4≤n) (protectedR : 21-(off+len)=1→n+8≤cs.length) :
    2 ≤ markWeight (colorMarks (((0::cs).drop n).take 5)) := by
  let w:=colorMarks (((0::cs).drop n).take 5)
  have length : w.length=3 := by
    simp only [w,colorMarks,markWord_length,List.length_map,List.length_take,List.length_drop,List.length_cons]
    omega
  obtain ⟨a,b,c,eq⟩:=List.length_eq_three.mp length
  have not100 : w≠[true,false,false] := fun h=>DatedPlan.noFiveWindow100 cs bits D binary n room leftCap rightCap protectedL protectedR h
  have notOther : !([[false,false,false],[false,false,true],[false,true,false]].contains w)=true := by
    cases yes : [[false,false,false],[false,false,true],[false,true,false]].contains w with
    | false => rfl
    | true => exact (DatedPlan.noFiveWindow cs bits D binary n room leftCap rightCap protectedL protectedR yes).elim
  change 2 ≤ markWeight w
  rw [eq] at not100 notOther ⊢
  cases a <;> cases b <;> cases c <;> simp_all [markWeight]

#print axioms DatedPlan.noFiveWindow100
#print axioms DatedPlan.localTripleWeight
end F7Manuscript.R21LongWindow.PureRootCoverage
