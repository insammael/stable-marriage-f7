module

public import R21OneGHandSeedPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open MixedPlanRealization MixedPlanDefinition R21TwoT
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "Q" i => (@actualGlobalNormalRunCut I C hC h221 h311 i)
local notation "S" i => actualGlobalNormalRunSkeleton C hn h221 h311 i
local notation "row" i => (fun c : Fin 3 => ((GenericThresholdPath.path C E (globalNormalRunInterval C E i).left).val c).val)

/-- Retain the selected canonical normal chronology and its actual first
three event IDs, so dropping those dates supplies the literal future route. -/
theorem canonical_cut_word_with_seed_points (i : Fin (M+1)) :
    ∃ (f : SupportFrame) (bits : ℕ→Bool) (D : Enumeration (Q i)) (h3 : 3≤(Q i).card),
      ValidLayout (stateOfFrame f) ∧ RowsMatch (row i) f ∧ EventWord (Q i) D (cutWord (S i) f bits) ∧
      ∀ c : Fin 3, (D.equiv ⟨c.val,c.isLt.trans_le h3⟩).val= (row i) c := by
  obtain ⟨f,hv,hrow,hr⟩ := canonical_forward_cut_exists C hn h221 h311 i
  obtain ⟨D,h3,t,bits,ht,hh,route⟩ := hr
  have bounds := actualGlobalNormalRunCanonicalBounds C hn h221 h311 i
  have hsize : (Q i).card=3+(S i).m+2*(S i).q := bounds.1.symm.trans bounds.2.1
  refine ⟨f,bits,D,h3,hv,hrow,⟨(cutWord_length (S i) f bits).trans hsize.symm,?_⟩,hh⟩
  intro k
  have hki := k.isLt
  by_cases hi : k.val<3
  · let c : Fin 3 := ⟨k.val,hi⟩
    have he : (D.equiv k).val= (row i) c := hh c
    have hstart : pairAt (cutWord (S i) f bits) k.val=f.frontier c := by
      rw [cutWord,pairAt_append_left _ _ _ (show k.val<(startingPairs f).length from hi)]
      change pairAt (startingPairs f) c.val=f.frontier c
      exact (by intro d; fin_cases d <;> rfl : ∀ d : Fin 3, pairAt (startingPairs f) d.val=f.frontier d) c
    rw [he,hstart]
    exact hrow c
  · have hc := R21PureInitialCrown.chart_plan_event_count (S i)
    change eventCount (chartPlan (S i))=(S i).m+2*(S i).q at hc
    have hk : k.val-3<eventCount (chartPlan (S i)) := by have := k.isLt; omega
    have hs := route.support_at hk
    have heq : (⟨t.val+(k.val-3),by omega⟩ : Fin (Q i).card)=k := by
      apply Fin.ext
      change t.val+(k.val-3)=k.val
      omega
    change (run I (Q i) _ D).toTokenRun.support ⟨t.val+(k.val-3),_⟩=_ at hs
    rw [heq,EventFrontierSupport.enumerated_event_support (Q i) _ D k] at hs
    rw [cutWord,pairAt_append_right _ _ _ (show (startingPairs f).length≤k.val by change 3≤k.val; omega)]
    exact hs

end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
