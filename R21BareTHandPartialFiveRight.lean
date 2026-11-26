module

public import R21BareTHandPartialWords
public import R21BareTHandPartialFive

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareT
noncomputable section
open NormalSkeleton R21BareTEndpoint R21PureInitialCrown F6SmallBlockTokenCapacity
open ReturnCertificate F7Local R21TwoTBoundaryFinite R21TwoT R21TwoTBoundary
open R21BareTHandSplice R21BareTHandFive R21FourEndpoint R21FourConservation
open PartnerGraph PartnerGraph.Periodic ActualMixedFrameLayout MixedPlanDefinition
set_option maxHeartbeats 16000000

/-- The other endpoint is transported by reversing the single actual joined
word, with the same actors and literal opposite normal chart. -/
theorem partial_crown_free_five_opposite_bound_right {n m : Nat} {S T : Chart}
    (D : PartialCrownRuns n m S T)
    (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
    (free : T.m=5 ∧ T.q=0 ∧ T.s=0) : S.m+2*S.q≤6 := by
  let f := oldOrderedCrownFrame
  let g := newOrderedCrownFrame D.order
  let u := cutWord S f D.bits₀
  obtain ⟨K,hK⟩ := partial_crown_literal_word D hn hm
  obtain ⟨root,bits,Y,rootValid,hY,idle0,idle1⟩ :=
    actual_reverse_pure_five_root_generic T g D.bits₁ u.reverse K
      (new_ordered_crown_frame_valid D.order) free hK
  let rootChart := F7Manuscript.R21TwoTRank.shortChart 5 0 0
  have rootWord : Realizes Y (cutWord rootChart root bits++u) := by
    simpa only [List.reverse_reverse] using! hY
  have fresh := R21BareTHandFresh.word_fresh_of_realizes Y _ rootWord
  have sameIdle : (supportsRouteFinal root (chartPlan rootChart) bits 0).idle=f.idle := idle1
  by_cases positive : 0<S.m
  · obtain ⟨c,tail,l,last,htail,normal,mass⟩ := chart_continuation_data S f D.bits₀ positive
    have fresh' : freshWord initial (cutWord rootChart root bits++(startingPairs f++(centerPair f c (D.bits₀ 0)::tail)))=true := by
      change freshWord initial (cutWord rootChart root bits++(startingPairs f++continueWord f (chartPlan S) D.bits₀ 0))=true at fresh
      rwa [htail] at fresh
    have bound := pure_five_then_seed_normal_le_six rootChart root f last bits
      rootValid old_ordered_crown_frame_valid rfl rfl (by decide) sameIdle
      c (D.bits₀ 0) tail l normal fresh'
    omega
  · have zero : S.m=0 := by omega
    have count := chart_plan_event_count S
    change eventCount (chartPlan S)=S.m+2*S.q at count
    simp [chartPlan,zero,mixedPlanFrom,eventCount] at count
    omega

end
end F7Manuscript.TripleCoordinateLattice.R21BareT
