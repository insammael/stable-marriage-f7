module

public import R21PhysicalFullWords

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F7Local ReturnCertificate TripleCoordinateLattice F6SmallBlockTokenCapacity
open R21TwoT R21TwoTBoundary R21TwoTBoundaryFinite R21FourEndpoint
open MixedPlanDefinition ActualPlanNoReturn R21PhysicalChartSlices NormalSkeleton NormalSkeleton.Chart
open ActualMixedFrameLayout PartnerGraph
noncomputable section
set_option autoImplicit false

/-- Expose any consecutive whole groups of one actually realized normal
word. Only retired original events are moved across disjoint seed events;
both exterior words remain in the same full twenty-one-step execution. -/
theorem group_interval_fee_floor_of_full_word (C : Chart) (f : SupportFrame)
 (valid : ValidLayout (stateOfFrame f)) (a : Equiv.Perm F7Local.Color) (bits : Nat -> Bool)
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21) (pre post : List Swap)
 (hw : Realizes R (pre++fullNormalWord C f a bits++post))
 (start n : Nat) (positive : 1<=n) (bound : start+n<=C.m) :
 R21Endpoint19Hand.localFeeFloor ((slice C start n bound).m+2*(slice C start n bound).q)<=
 (slice C start n bound).q+(slice C start n bound).s := by
 let u:=fun t=>a (C.naturalWord t)
 let d:=C.naturalLevels
 let part:=mixedPlanFrom u d 0 start
 let tail:=mixedPlanFrom u d start (C.m-start)
 let f1:=supportsRouteFinal f part bits 0
 have f1valid : ValidLayout (stateOfFrame f1) := final_frame_valid f valid part bits 0
 have planSplit : mixedPlanFrom u d 0 C.m=part++tail := by
  have split:=mixed_from_append u d 0 start (C.m-start)
  simpa only [Nat.zero_add,Nat.add_sub_of_le (by omega : start<=C.m),part,tail] using! split
 have hw0 : Realizes R
  (pre++(startingPairs f++forwardPlanWord f part bits 0)++
    (forwardPlanWord f1 tail bits (eventCount part)++post)) := by
  simpa only [fullNormalWord,u,d,planSplit,forward_append,Nat.zero_add,f1,List.append_assoc] using! hw
 obtain ⟨Y,hY⟩:=(plan_reframe f valid part bits 0).realizes_context
   pre (forwardPlanWord f1 tail bits (eventCount part)++post) R hw0
 let mid:=mixedPlanFrom u d start n
 let rest:=mixedPlanFrom u d (start+n) (C.m-(start+n))
 have tailSplit : tail=mid++rest := by
  have split:=mixed_from_append u d start n (C.m-(start+n))
  have hcount : n+(C.m-(start+n))=C.m-start := by omega
  simpa only [hcount,mid,rest,tail] using! split
 let later:=forwardPlanWord (supportsRouteFinal f1 mid bits (eventCount part)) rest bits
   (eventCount part+eventCount mid)
 let newbits:=fun t=>bits (eventCount part+t)
 let S:=slice C start n bound
 have middle : startingPairs f1++forwardPlanWord f1 mid bits (eventCount part)=
  fullNormalWord S f1 a newbits := by
  unfold fullNormalWord
  change startingPairs f1++forwardPlanWord f1 mid bits (eventCount part)=
   startingPairs f1++forwardPlanWord f1
    (mixedPlanFrom (fun t=>a (S.naturalWord t)) S.naturalLevels 0 n) newbits 0
  rw [show mixedPlanFrom (fun t=>a (S.naturalWord t)) S.naturalLevels 0 n=mid from
   slice_full_plan C start n bound a]
  rw [forward_shift]
  simp only [Nat.add_zero]
 have hY' : Realizes Y ((pre++retiredPlanWord f part bits 0)++fullNormalWord S f1 a newbits++(later++post)) := by
  have h:=hY
  rw [tailSplit,forward_append] at h
  change Realizes Y (pre++(retiredPlanWord f part bits 0++startingPairs f1)++
   ((forwardPlanWord f1 mid bits (eventCount part)++later)++post)) at h
  simpa only [List.append_assoc,<-middle] using! h
 have hraw : Realizes Y ((pre++retiredPlanWord f part bits 0)++
  rawNormalWord S f1 a (newbits 0) (fun t=>newbits (1+t))++(later++post)) := by
  simpa only [full_normal_word_eq_raw S positive] using! hY'
 exact raw_normal_word_fee_floor S positive f1 f1valid a _ _ Y _ _ hraw

end
end F7Manuscript.R21PhysicalWindowWords
