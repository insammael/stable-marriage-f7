module

public import R21DatedPureLocalMotif

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open NormalBlockBudgetFiveSoundness NormalBlockBudgetFive MixedPlanRealization
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation
open DatedBoardSteps

theorem DatedPlan.noFiveWindow {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len≤21}
    (cs : List Color) (bits : Nat→Bool) (D : DatedPlan R off len bound (cs.map Move.center) bits)
    (binary : ∀t,(R.support t).card=2) (n : Nat) (room : n+4≤cs.length)
    (leftCap : off≤1) (rightCap : 21-(off+len)≤1)
    (protectedL : off=1→4≤n) (protectedR : 21-(off+len)=1→n+8≤cs.length)
    (motif : [[false,false,false],[false,false,true],[false,true,false]].contains
      (colorMarks (((0::cs).drop n).take 5))=true) : False := by
  let pre:=cs.take n
  let suffix:=cs.drop n
  have prelen : pre.length=n := by simp only [pre,List.length_take]; omega
  have long : 4≤ suffix.length := by simp only [suffix,List.length_drop]; omega
  obtain ⟨c0,s1,h0⟩:=List.exists_cons_of_length_pos (show 0<suffix.length by omega)
  obtain ⟨c1,s2,h1⟩:=List.exists_cons_of_length_pos (show 0<s1.length by simp -failIfUnchanged only [h0,List.length_cons] at long; omega)
  obtain ⟨c2,s3,h2⟩:=List.exists_cons_of_length_pos (show 0<s2.length by simp -failIfUnchanged only [h0,h1,List.length_cons] at long; omega)
  obtain ⟨c3,future,h3⟩:=List.exists_cons_of_length_pos (show 0<s3.length by simp -failIfUnchanged only [h0,h1,h2,List.length_cons] at long; omega)
  have source : cs=pre++[c0,c1,c2,c3]++future := by
    calc cs=pre++suffix := (List.take_append_drop n cs).symm
         _=pre++[c0,c1,c2,c3]++future := by rw [h0,h1,h2,h3]; simp only [List.append_assoc,List.cons_append,List.nil_append]
  have D' : DatedPlan R off len bound ((pre++[c0,c1,c2,c3]++future).map Move.center) bits := source ▸ D
  apply DatedPlan.noLocalFiveMotif pre future c0 c1 c2 c3 bits D' binary leftCap rightCap
  · simpa only [prelen] using! protectedL
  · intro one
    have h:=congrArg List.length source
    simp -failIfUnchanged only [List.length_append,List.length_cons,List.length_nil,prelen] at h
    have := protectedR one
    omega
  · have word : (0::pre)++[c0,c1,c2,c3]++future=0::cs := by
      rw [source]
      simp only [List.cons_append,List.append_assoc]
    rw [word,prelen]
    exact motif

#print axioms DatedPlan.noFiveWindow
end F7Manuscript.R21LongWindow.PureRootCoverage
