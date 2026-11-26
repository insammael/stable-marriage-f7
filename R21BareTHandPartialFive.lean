module

public import R21BareTHandChartWord
public import R21BareTHandSeedOrder
public import R21BareTHandFiveRootBound
public import R21BareTHandReverseRoot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareT
noncomputable section
open CrownSupportChoices
open NormalSkeleton R21BareTEndpoint R21PureInitialCrown F6SmallBlockTokenCapacity
open ReturnCertificate F7Local R21TwoTBoundaryFinite R21TwoT R21TwoTBoundary
open R21BareTHandSplice R21BareTHandFive R21FourEndpoint R21FourConservation
open PartnerGraph PartnerGraph.Periodic ActualMixedFrameLayout MixedPlanDefinition
set_option maxHeartbeats 16000000

/-- Same-anchor, same-history free-five transfer. No outsider placement or
complete final board is assumed. -/
theorem partial_crown_free_five_opposite_bound {n m : Nat} {S T : Chart}
    (D : PartialCrownRuns n m S T)
    (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q)
    (free : S.m=5 ∧ S.q=0 ∧ S.s=0) : T.m+2*T.q≤6 := by
  let f := oldOrderedCrownFrame
  let g := newOrderedCrownFrame D.order
  let u := cutWord S f D.bits₀
  let v := cutWord T g D.bits₁
  have preReal : Realizes D.pre u := by
    apply route_realizes_selected_word D.pre S f f D.bits₀ hn D.length₀
    · intro c
      rw [D.initial₀ c]
      exact (old_ordered_crown_frame_support c).symm
    · exact D.route₀
  have postReal : Realizes D.post (selectedWord T (newOrderedCrownFrame 0) g D.bits₁) := by
    apply route_realizes_selected_word D.post T (newOrderedCrownFrame 0) g D.bits₁ hm D.length₁
    · intro c
      rw [D.initial₁ c]
      fin_cases c <;> rfl
    · exact D.route₁
  have hh := reverse_disjoint_history D.anchor
  let J := splice (reverseRun D.pre) D.post hh
  have hj : Realizes J (u.reverse++selectedWord T (newOrderedCrownFrame 0) g D.bits₁) :=
    splice_realizes hh _ _ (realizes_reverse D.pre u preReal) postReal
  obtain ⟨K,hK⟩ := (new_seed_order_commute D.order).realizes_context u.reverse
    (continueWord g (chartPlan T) D.bits₁ 0) J (by simpa only [selectedWord,List.append_assoc] using! hj)
  have kword : Realizes K (u.reverse++v) := by
    simpa only [v,cutWord,continueWord,List.append_assoc] using! hK
  obtain ⟨root,bits,w,rootValid,h5,commute,same,idle0,idle1⟩ :=
    pure_five_reverse_root S f D.bits₀ old_ordered_crown_frame_valid free
  obtain ⟨Y,hY⟩ := commute.realizes_context [] v K (by simpa only [List.nil_append] using! kword)
  let rootChart := F7Manuscript.R21TwoTRank.shortChart 5 0 0
  have rootWord : Realizes Y (cutWord rootChart root bits++v) := by
    have hy : Realizes Y ([]++w++v) := hY
    have hz := realizes_replace_supportWord Y [] w (cutWord rootChart root bits) v hy same.symm
    simpa only [List.nil_append] using! hz
  have fresh := R21BareTHandFresh.word_fresh_of_realizes Y _ rootWord
  have sameIdle : (supportsRouteFinal root (chartPlan rootChart) bits 0).idle=g.idle := by
    exact idle1
  by_cases positive : 0<T.m
  · obtain ⟨c,tail,l,last,htail,normal,mass⟩ := chart_continuation_data T g D.bits₁ positive
    have fresh' : freshWord initial (cutWord rootChart root bits++(startingPairs g++(centerPair g c (D.bits₁ 0)::tail)))=true := by
      change freshWord initial (cutWord rootChart root bits++(startingPairs g++continueWord g (chartPlan T) D.bits₁ 0))=true at fresh
      rwa [htail] at fresh
    have bound := pure_five_then_seed_normal_le_six rootChart root g last bits
      rootValid (new_ordered_crown_frame_valid D.order) h5.1 h5.2.1 h5.2.2 sameIdle
      c (D.bits₁ 0) tail l normal fresh'
    omega
  · have zero : T.m=0 := by omega
    have count := chart_plan_event_count T
    change eventCount (chartPlan T)=T.m+2*T.q at count
    simp [chartPlan,zero,mixedPlanFrom,eventCount] at count
    omega

end
end F7Manuscript.TripleCoordinateLattice.R21BareT
