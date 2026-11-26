module

public import R21PhysicalSubwordRuns
public import R21Endpoint19HandPhysicalFeeFloor

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21PhysicalWindowWords
open F6SmallBlockTokenCapacity ReturnCertificate F7Local
open TripleCoordinateLattice R21TwoT ActualPlanNoReturn MixedPlanRealization
open R21TwoTBoundaryFinite R21TwoTBoundary R21FourEndpoint PartnerGraph.Periodic
open R21PhysicalSeededNormalization ActualMixedFrameLayout PartnerGraph NormalSkeleton NormalSkeleton.Chart
noncomputable section
set_option autoImplicit false

def rawNormalWord (C : Chart) (f : SupportFrame) (a : Equiv.Perm F7Local.Color)
 (firstBit : Bool) (bits : Nat -> Bool) : List Swap :=
 startingPairs f ++ centerPair f (a (C.naturalWord 0)) firstBit ::
 forwardPlanWord (afterCenter f (a (C.naturalWord 0)) firstBit)
 (MixedPlanDefinition.mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m) bits 0

theorem raw_normal_word_fee_floor (C : Chart) (positive : 1<=C.m)
 (f : SupportFrame) (valid : ValidLayout (stateOfFrame f))
 (a : Equiv.Perm F7Local.Color) (firstBit : Bool) (bits : Nat -> Bool)
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21) (pre post : List Swap)
 (hw : Realizes R (pre++rawNormalWord C f a firstBit bits++post)) :
 R21Endpoint19Hand.localFeeFloor (C.m+2*C.q)<=C.q+C.s := by
 let c:=a (C.naturalWord 0)
 let p:=normalizeCenterColor c
 let next:=afterCenter f c firstBit
 let plan:=MixedPlanDefinition.mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m
 let tailWord:=forwardPlanWord next plan bits 0
 let seeds:=startingPairs (recolorSupportFrame p f)
 let w:=seeds++centerPair f c firstBit::tailWord
 have hw' : Realizes R (pre++startingPairs f++(centerPair f c firstBit::tailWord)++post) := by
  simpa only [rawNormalWord,c,next,plan,tailWord,List.append_assoc] using! hw
 obtain ⟨Y,hY⟩:=(normalize_seed_order_commute f valid c).realizes_context
   pre ((centerPair f c firstBit::tailWord)++post) R (by
    simpa only [List.append_assoc] using! hw')
 have hY' : Realizes Y (pre++w++post) := by
  simpa only [w,seeds,p,List.append_assoc,List.cons_append] using! hY
 have seedLen : seeds.length=3 := rfl
 have wordLen : w.length=3+C.m+2*C.q := by
  have tailLen : tailWord.length=eventCount plan := by
   simp [tailWord,forwardPlanWord,routePrefix_length]
  have count:=MixedPlanDefinition.eventCount_mixedPlan (fun j=>a (C.naturalWord j)) C.naturalLevels C.m positive
  have qeq:=q_eq_pairedTotal C
  change C.q=∑ j ∈ Finset.range C.m,C.naturalLevels j at qeq
  simp only [w,List.length_append,List.length_cons,seedLen,tailLen]
  dsimp -failIfUnchanged only [plan] at *
  omega
 have wordLen' : w.length=4+eventCount plan := by
  simp [w,seedLen,tailWord,forwardPlanWord,routePrefix_length]
  omega
 obtain ⟨bound,fragment⟩:=realizes_subword Y pre w post hY'
 let Q:=subRun Y pre.length w.length bound
 have seedsAt : forall d : Fin 3,
  Q.support ⟨d.val,by have := d.isLt;omega⟩=
  pairSupport (f.frontier (p.perm.symm d)) := by
  intro d
  have h:=fragment.2 ⟨d.val,by have := d.isLt;omega⟩
  have hd : d.val<seeds.length := by rw [seedLen];exact d.isLt
  have he : pairAt w d.val=(recolorSupportFrame p f).frontier d := by
   rw [show w=seeds++centerPair f c firstBit::tailWord from rfl,pairAt_append_left _ _ _ hd]
   exact pairAt_startingPairs _ d
  exact h.trans (congrArg pairSupport he)
 have centerAt : Q.support ⟨3,by omega⟩=pairSupport (centerPair f c firstBit) := by
  have h:=fragment.2 ⟨3,by omega⟩
  have he : pairAt w 3=centerPair f c firstBit := by
   rw [show w=seeds++centerPair f c firstBit::tailWord from rfl,
    pairAt_append_right _ _ _ (by rw [seedLen]),seedLen]
   rfl
  exact h.trans (congrArg pairSupport he)
 have route : SupportsRoute Q ⟨4,by omega⟩ next plan bits 0 := by
  apply route_of_aligned_word Q _ next plan bits 0 (by change 4+eventCount plan<=w.length;omega)
  intro k
  have h:=fragment.2 ⟨4+k.val,by have := k.isLt;omega⟩
  have he : pairAt w (4+k.val)=pairAt tailWord k.val := by
   rw [show w=seeds++centerPair f c firstBit::tailWord from rfl,
    pairAt_append_right _ _ _ (by rw [seedLen];omega),seedLen]
   have count : 4+k.val-3=k.val+1 := by omega
   rw [count]
   simp [pairAt]
  exact h.trans (congrArg pairSupport he)
 obtain ⟨e,A,runEq⟩:=seeded_normal_run C Q f valid a firstBit bits positive wordLen
   seedsAt centerAt route
 have binary : forall i : Fin 21, ((reindexRun Y e).support i).card=2 := by
  intro i
  simpa using! binary_of_realizes Y _ hY' i
 apply R21Endpoint19Hand.actual_window_fee_floor C A (reindexRun Y e) pre.length bound ?_ binary wordLen
 intro i
 rw [runEq]
 rfl

end
end F7Manuscript.R21PhysicalWindowWords
