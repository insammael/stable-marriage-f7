module

public import R21OneGHandOriginalFreeFive
public import R21OneGOriginalRuns
public import R21TwoTBoundaryReverseWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open GenericThresholdPath R21OneGHandCrew R21TwoTBoundaryFinite R21TwoT R21OneG
open MixedPlanDefinition MixedPlanRealization ConvexWindows
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "P" => (@actualGlobalNormalRunCut I C hC h221 h311 0)
local notation "F" => actualGlobalNormalRunSkeleton C hn h221 h311 0
local notation "T" => r21ReversedPreSkeleton C hn h221 h311
local notation "O" => (fun c : Fin 3 => ((path C E (globalNormalRunInterval C E 0).right).val c).val)
/-- The chosen reversed PRE route is a literal word of the same original events. -/
theorem original_reversed_pre_word
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0) :
    ∃ (f : SupportFrame) (bits : ℕ→Bool) (EP : Enumeration P),
      ValidLayout (stateOfFrame f) ∧ RowsMatch O f ∧ EventWord P EP (cutWord T f bits).reverse := by
  have hP : OrderConvex P := (actual_global_normal_run_geometry C hn h221 h311 0).1
  obtain ⟨c,e,p,hpc,hfix,hf,hm,hU,hbP,hbQ,hOld,hNew⟩ :=
    R21OneGCanonicalGeometry.r21_one_G_canonical_geometry C hn h221 h311 hu hG hT
  let f := mapSupportFrame e.symm (oldFrame p)
  have hv : ValidLayout (stateOfFrame f) := map_frame_valid e.symm _ (oldFrame_valid p)
  have hrow : RowsMatch O f := rows_match_pullback O (oldFrame p) e (fun d => by rw [oldFrame_support]; exact hOld d)
  obtain ⟨DP,h3,t,bits,ht,hh,route⟩ :=
    r21_literal_reversed_PRE_route_on_old_row C hn h221 h311 (Equiv.refl _) f hv hrow
  let EP := EventFrontierDual.forwardOfDual DP
  let L := Periodic.reverseRun (run I P hP EP).toTokenRun
  have supp : ∀j,L.support j=support I (DP.equiv j).val := EventFrontierDual.reverse_run_event_support hP DP
  have bounds := actualGlobalNormalRunCanonicalBounds C hn h221 h311 0
  let B := @actualGlobalNormalRunPartition I C hC h221 h311 0
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 0
  have pc : PairClass (V := P) := NeutralCore.Induced.pairClass P (actual_pairClass I)
  have hz := (actual_global_normal_run_geometry C hn h221 h311 0).2
  have rev : (T).m=(F).m ∧ (T).q=(F).q ∧ (T).s=(F).s := normal_reversed_chart_costs B pc.2.2.1 pc.2.1 hz
  have size : (cutWord T f bits).length=(P).card := by
    rw [cutWord_length,rev.1,rev.2.1]
    have hc := bounds.1
    have hc' := bounds.2.1
    omega
  have real : Realizes L (cutWord T f bits) := by
    refine ⟨size,?_⟩
    intro k
    by_cases hi : k.val<3
    · let d : Fin 3 := ⟨k.val,hi⟩
      have he : (DP.equiv k).val=O d := hh d
      have hstart : pairAt (cutWord T f bits) k.val=f.frontier d := by
        rw [cutWord,pairAt_append_left _ _ _ (show k.val<(startingPairs f).length from hi)]
        change pairAt (startingPairs f) d.val=f.frontier d
        exact (by intro d;fin_cases d <;>rfl : ∀d : Fin 3,pairAt (startingPairs f) d.val=f.frontier d) d
      rw [supp,he,hstart]
      exact hrow d
    · have hc := R21PureInitialCrown.chart_plan_event_count T
      change eventCount (chartPlan T)=(T).m+2*(T).q at hc
      have hk : k.val-3<eventCount (chartPlan T) := by have := k.isLt;have := cutWord_length T f bits;omega
      have hs := route.support_at hk
      have heq : (⟨t.val+(k.val-3),by omega⟩ : Fin (P).card)=k := by apply Fin.ext;change t.val+(k.val-3)=k.val;omega
      change L.support ⟨t.val+(k.val-3),_⟩=_ at hs
      rw [heq] at hs
      rw [cutWord,pairAt_append_right _ _ _ (show (startingPairs f).length≤k.val by change 3≤k.val;omega)]
      exact hs
  refine ⟨f,bits,EP,hv,hrow,by simpa only [List.length_reverse] using! size,?_⟩
  intro k
  have hs := real.2 k.rev
  change (Periodic.reverseRun (run I P hP EP).toTokenRun).support k.rev=_ at hs
  rw [Periodic.reverseRun_support,Fin.rev_rev,EventFrontierSupport.enumerated_event_support] at hs
  rw [R21TwoTBoundary.pairAt_reverse _ _ size]
  exact hs
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
