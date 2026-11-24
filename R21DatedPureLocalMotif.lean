module

public import R21PureColorMarks

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic PartnerGraph
open TripleCoordinateLattice ActualMixedFrameLayout
open NormalBlockBudgetFiveSoundness NormalBlockBudgetFive MixedPlanRealization
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation R21NormalEndpoint.BoundaryCover
open DatedBoardSteps PureColorPerm RootSupportTransport
local notation "Site" => F7Manuscript.ReturnCertificate.Site
noncomputable section
private theorem pureEventCount (cs : List Color) : eventCount (cs.map Move.center)=cs.length := by
  induction cs with
  | nil => rfl
  | cons c cs ih => simp only [List.map_cons,eventCount,List.length_cons,ih]; omega


/-- Every eligible five-center location is handled in the same full run.
The original outside 0/1 budget is never converted to a normal center. -/
theorem DatedPlan.noLocalFiveMotif {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len≤21}
    (pre future : List Color) (c0 c1 c2 c3 : Color) (bits : Nat→Bool)
    (D : DatedPlan R off len bound ((pre++[c0,c1,c2,c3]++future).map Move.center) bits)
    (binary : ∀t,(R.support t).card=2)
    (leftCap : off≤1) (rightCap : 21-(off+len)≤1)
    (protectedL : off=1→4≤pre.length)
    (protectedR : 21-(off+len)=1→4≤future.length)
    (motif : [[false,false,false],[false,false,true],[false,true,false]].contains
      (colorMarks ((((0::pre)++[c0,c1,c2,c3]++future).drop pre.length).take 5))=true) : False := by
  let tail:= [c0,c1,c2,c3]++future
  have D' : DatedPlan R off len bound ((pre++tail).map Move.center) bits := by
    simpa only [tail,List.append_assoc] using! D
  obtain ⟨p,S,bnew,left,P,bin,trace,leftlen,wordEq⟩:=
    DatedPlan.reseedPureWordContextActual pre.length pre rfl R off len bound tail bits D' binary
  let whole:=(((0::pre)++tail).map p.perm)
  have alignment : whole=left.reverse++[0,p.perm c0,p.perm c1,p.perm c2,p.perm c3]++future.map p.perm := by
    simpa only [whole,tail,List.map_append,List.map_cons,List.map_nil,List.cons_append,List.append_assoc] using! wordEq.symm
  have normalized : DatedPlan S (off+pre.length) (len-pre.length) bnew
      (([p.perm c0,p.perm c1,p.perm c2,p.perm c3]++future.map p.perm).map Move.center)
      (fun k=>bits (k+pre.length)) := by
    simpa only [tail,List.map_append,List.map_cons,List.map_nil,List.map_map] using! P
  have dropLeft : left.reverse.drop pre.length=[] := by
    exact List.drop_eq_nil_of_le (by simp only [List.length_reverse,leftlen]; omega)
  have dropeq:=congrArg (List.drop pre.length) wordEq
  have tailEq : 0::tail.map p.perm=(((0::pre)++tail).drop pre.length).map p.perm := by
    simpa only [List.drop_append,List.length_reverse,leftlen,dropLeft,
      Nat.sub_self,List.drop_zero,List.nil_append,←List.map_drop] using! dropeq
  have fiveEq:=congrArg (List.take 5) tailEq
  have five : [0,p.perm c0,p.perm c1,p.perm c2,p.perm c3]=
      ((((0::pre)++[c0,c1,c2,c3]++future).drop pre.length).take 5).map p.perm := by
    simpa only [tail,List.map_append,List.map_cons,List.map_nil,List.take_succ_cons,List.take_zero,←List.map_take,List.append_assoc] using! fiveEq
  have marks : colorMarks [0,p.perm c0,p.perm c1,p.perm c2,p.perm c3]=
      colorMarks ((((0::pre)++[c0,c1,c2,c3]++future).drop pre.length).take 5) := by
    rw [five,colorMarks_map]
  have low : [[false,false,false],[false,false,true],[false,true,false]].contains
      [0==(p.perm c1).val,(p.perm c0).val==(p.perm c2).val,(p.perm c1).val==(p.perm c3).val]=true := by
    simpa only [←marks,colorMarks_five] using! motif
  have size : len=8+pre.length+future.length := by
    have h:=D.size_eq
    simp -failIfUnchanged only [F7Local.eventCount_append] at h
    have pureCount : eventCount ((pre++[c0,c1,c2,c3]++future).map Move.center)=(pre++[c0,c1,c2,c3]++future).length := by
      exact pureEventCount _
    rw [pureCount] at h
    simp -failIfUnchanged only [List.length_append,List.length_cons,List.length_nil] at h
    omega
  have rules : ColorShortRules whole := by
    apply color_short_map _ p.perm
    simpa only [List.cons_append,List.append_assoc,tail] using! DatedPlan.colorShortRules D binary
  apply DatedPlan.noFiveCenterMotif (p.perm c0) (p.perm c1) (p.perm c2) (p.perm c3)
    (future.map p.perm) left whole (fun k=>bits (k+pre.length)) normalized trace bin off (21-(off+len))
  · omega
  · simp only [List.length_map]
    omega
  · exact leftCap
  · exact rightCap
  · intro one; rw [leftlen]; exact protectedL one
  · intro one; simp only [List.length_map]; exact protectedR one
  · exact alignment
  · exact rules
  · exact low

#print axioms DatedPlan.noLocalFiveMotif
end
end F7Manuscript.R21LongWindow.PureRootCoverage
