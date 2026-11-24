module

public import R21OneGHandSeedPermutation

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open GenericThresholdPath R21OneGHandCrew R21TwoTBoundaryFinite R21TwoT R21TwoTBoundary
open MixedPlanDefinition MixedPlanRealization
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "T" => r21ReversedPreSkeleton C hn h221 h311
local notation "S" => actualGlobalNormalRunSkeleton C hn h221 h311 (Fin.last M)
local notation "O" => (fun c : Fin 3 => ((path C E (globalNormalRunInterval C E 0).right).val c).val)

theorem original_right_side_selected_history
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0) :
    ∃ (n : Fin (thresholdLength C)) (i j c : Fin 3)
      (f₀ f₁ : SupportFrame) (b₀ b₁ : ℕ→Bool) (Y : F6SmallBlockTokenCapacity.TokenRun (Fin 7) (Fin 7) 21),
      i≠j ∧ c≠i ∧ c≠j ∧ labels C (eventAt C E n)={i,j} ∧
      (globalNormalRunInterval C E 0).right=n.castSucc ∧
      ValidLayout (stateOfFrame f₀) ∧ ValidLayout (stateOfFrame f₁) ∧ RowsMatch O f₀ ∧
      RowsMatch (fun c : Fin 3 => ((path C E n.succ).val c).val) f₁ ∧
      Realizes Y ((cutWord S f₁ b₁).reverse++(otherSeedWord f₀ c++normalTailWord T f₀ b₀)) := by
  obtain ⟨n,f₀,f₁,b₀,b₁,EP,EQ,EG,newWord,whole,X,hnG,hR,hN,hv₀,hv₁,hPword,hrow₀,hrow₁,hQword,hNew,newLen,hWhole,hX,hPrefix,hDates⟩ :=
    original_G_selected_reverse_pre_history C hn h221 h311 hu hG hT
  obtain ⟨i,j,hij,hlab⟩ := Finset.card_eq_two.mp hnG
  have colors : ∀i j : Fin 3,i≠j → ∃c : Fin 3,c≠i ∧ c≠j := by decide
  obtain ⟨c,hci,hcj⟩ := colors i j hij
  obtain ⟨u,v,hword⟩ := List.length_eq_two.mp newLen
  have hw : EventWord (thresholdIntroductionBlock C E n.val) EG [u,v] := by rw [←hword];exact hNew
  have newPair := actual_G_new_event_pair C E n i j hlab
  have sets := event_word_pair_mapped_supports _ EG _ _ newPair u v hw (Equiv.refl _)
  have sets' : ({pairSupport u,pairSupport v}:Finset (Finset (Fin 7)))=
      {pairSupport (f₁.frontier i),pairSupport (f₁.frontier j)} := by
    have eq : ({support I ((path C E n.succ).val i).val,support I ((path C E n.succ).val j).val}:
        Finset (Finset (Fin 7)))={pairSupport u,pairSupport v} := by
      simpa only [Equiv.refl_toEmbedding,Finset.map_refl,mapSupportPair,Equiv.refl_apply] using! sets
    rw [hrow₁ i,hrow₁ j] at eq
    exact eq.symm
  have fix : pairSupport (f₀.frontier c)=pairSupport (f₁.frontier c) := by
    have hf := (R21OneGCutMeet.one_G_new_row C E n i j c hij hci hcj hlab).1
    rw [←hrow₀ c,←hrow₁ c,hR]
    exact congrArg (support I) hf.symm
  let pre := (normalTailWord S f₁ b₁).reverse
  let post := otherSeedWord f₀ c++normalTailWord T f₀ b₀
  have rev := realizes_reverse X _ hX
  have initial : Realizes (Periodic.reverseRun X)
      (((pre++[v,u])++startingPairs f₀)++normalTailWord T f₀ b₀) := by
    simpa only [hword,List.reverse_append,List.reverse_reverse,List.reverse_cons,List.reverse_nil,
      List.nil_append,List.singleton_append,cutWord,normalTailWord,List.append_assoc] using! rev
  obtain ⟨Y₁,hY₁⟩ := (fixed_seed_first f₀ hv₀ c).realizes_context (pre++[v,u])
    (normalTailWord T f₀ b₀) (Periodic.reverseRun X) initial
  have input : Realizes Y₁ ((pre++[v,u,f₀.frontier c])++post) := by
    simpa only [post,List.append_assoc,List.cons_append,List.nil_append] using! hY₁
  have seteq : ({pairSupport u,pairSupport v}:Set (Finset (Fin 7)))=
      {pairSupport (f₁.frontier i),pairSupport (f₁.frontier j)} := by
    simpa only [Finset.coe_insert,Finset.coe_singleton] using!
      congrArg (fun z : Finset (Finset (Fin 7)) => (z : Set (Finset (Fin 7)))) sets'
  obtain ⟨Y₂,hY₂⟩ : ∃Y₂ : F6SmallBlockTokenCapacity.TokenRun (Fin 7) (Fin 7) 21,
      Realizes Y₂ ((pre++(startingPairs f₁).reverse)++post) := by
    rcases Set.pair_eq_pair_iff.mp seteq with ⟨hu,hv⟩|⟨hu,hv⟩
    · exact reorder_three_seed_supports Y₁ pre post f₁ hv₁ i j c hij hci hcj u v _ hu hv fix input
    · exact reorder_three_seed_supports Y₁ pre post f₁ hv₁ j i c hij.symm hcj hci u v _ hu hv fix input
  refine ⟨n,i,j,c,f₀,f₁,b₀,b₁,Y₂,hij,hci,hcj,hlab,hR,hv₀,hv₁,hrow₀,hrow₁,?_⟩
  simpa only [cutWord,List.reverse_append,normalTailWord,pre,post,List.append_assoc] using! hY₂
#print axioms original_right_side_selected_history
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
