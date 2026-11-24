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

/-- One literal chronological word from the very same two anchored runs. -/
theorem partial_crown_literal_word {n m : Nat} {S T : Chart}
    (D : PartialCrownRuns n m S T)
    (hn : n=3+S.m+2*S.q) (hm : m=3+T.m+2*T.q) :
    ∃ K : TokenRun ReturnCertificate.Site ReturnCertificate.Site (n+m),
      Realizes K ((cutWord S oldOrderedCrownFrame D.bits₀).reverse++
        cutWord T (newOrderedCrownFrame D.order) D.bits₁) := by
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
  exact ⟨K,kword⟩

#print axioms partial_crown_literal_word
end
end F7Manuscript.TripleCoordinateLattice.R21BareT
