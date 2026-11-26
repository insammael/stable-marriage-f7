module

public import R21OneGHandCutSeedPoints
public import R21OneGHandPostSuffix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open MixedPlanRealization MixedPlanDefinition R21TwoT
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]

def normalTailWord (S : Chart) (f : SupportFrame) (bits : ℕ→Bool) : List Swap :=
  routePrefix f (chartPlan S) bits 0 (eventCount (chartPlan S))

theorem normalTailWord_length (S : Chart) (f : SupportFrame) (bits : ℕ→Bool) :
    (normalTailWord S f bits).length=S.m+2*S.q := by
  unfold normalTailWord
  rw [ActualPlanNoReturn.routePrefix_length,min_self]
  exact R21PureInitialCrown.chart_plan_event_count S

variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "P" => (@actualGlobalNormalRunCut I C hC h221 h311 0)
local notation "Q" => (@actualGlobalNormalRunCut I C hC h221 h311 (Fin.last M))
local notation "S" => actualGlobalNormalRunSkeleton C hn h221 h311 (Fin.last M)

/-- The literal normal POST order with precisely its three seed dates
removed. Its remaining events are exactly the original complement after G,
so it can follow the chosen PRE and the two new moving events. -/
theorem original_selected_post_future_word
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0) :
    ∃ (n : Fin (thresholdLength C)) (f : SupportFrame) (bits : ℕ→Bool)
      (EQ : Enumeration Q)
      (Dfuture : Enumeration ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val)),
      (labels C (GenericThresholdPath.eventAt C E n)).card=2 ∧
      (globalNormalRunInterval C E 0).right=n.castSucc ∧
      (globalNormalRunInterval C E (Fin.last M)).left=n.succ ∧
      P=globalIntroducedPast C E n.val ∧
      ValidLayout (stateOfFrame f) ∧
      RowsMatch (fun c : Fin 3 => ((GenericThresholdPath.path C E n.succ).val c).val) f ∧
      EventWord Q EQ (cutWord S f bits) ∧
      EventWord ((Finset.univ : Finset (Event I)) \ globalIntroducedPast C E n.succ.val)
        Dfuture (normalTailWord S f bits) := by
  obtain ⟨n,hnG,hL,hR,hN,hEnd,hP,hQ⟩ :=
    r21_single_G_canonical_cut_positions C h221 h311 hG hT
  obtain ⟨f,bits,EQ,h3,hv,hrow,hWord,hSeeds⟩ := canonical_cut_word_with_seed_points C hn h221 h311 (Fin.last M)
  have hpostRow : ∀ c : Fin 3, (EQ.equiv ⟨c.val,c.isLt.trans_le h3⟩).val=
      ((GenericThresholdPath.path C E n.succ).val ((Equiv.refl (Fin 3)).symm c)).val := by
    intro c
    simpa only [hN,Equiv.refl_symm,Equiv.refl_apply] using! hSeeds c
  obtain ⟨hSplit,Dfuture,hPoints⟩ := terminal_post_suffix_same_decisions C hu E n Q hQ EQ (Equiv.refl _) h3 hpostRow
  have bounds := actualGlobalNormalRunCanonicalBounds C hn h221 h311 (Fin.last M)
  have hQcard : (Q).card=3+(S).m+2*(S).q := bounds.1.symm.trans bounds.2.1
  refine ⟨n,f,bits,EQ,Dfuture,hnG,hR,hN,hP,hv,?_,hWord,⟨?_,?_⟩⟩
  · simpa only [hN] using! hrow
  · rw [normalTailWord_length]
    omega
  · intro i
    rw [hPoints i]
    have h := hWord.2 ⟨i.val+3,by have := i.isLt; omega⟩
    rw [cutWord,pairAt_append_right _ _ _ (show (startingPairs f).length≤ i.val+3 by change 3≤ i.val+3; omega)] at h
    simpa only [startingPairs,List.length_cons,List.length_nil,normalTailWord,Nat.add_sub_cancel_right] using! h

end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
