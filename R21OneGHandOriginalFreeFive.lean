module

public import R21OneGHandNormalizedDonor
public import R21OneGHandBSeedFrame
public import R21OneGHandActualNewCrew
public import R21OneGHandCostFour

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open GenericThresholdPath R21OneGHandCrew R21TwoTBoundaryFinite R21TwoT R21TwoTBoundary
open R21OneGHandDonor MixedPlanDefinition MixedPlanRealization
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [hC : Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
set_option quotPrecheck false
local notation "E" => globalThresholdEnumeration C h221 h311
local notation "M" => (macroPositions C E).card
local notation "F" => actualGlobalNormalRunSkeleton C hn h221 h311 0
local notation "S" => actualGlobalNormalRunSkeleton C hn h221 h311 (Fin.last M)
/-- The free-five first original cut has no continuation through its same actual G. -/
theorem original_left_free_five_impossible
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
    (pure : PureFive F) (long : 6≤(S).m+2*(S).q) : False := by
  obtain ⟨n,f₀,f₁,b₀,b₁,EG,newWord,whole,X,Y,g,hnG,hR,hN,hvNew,hNew,newLen,hWhole,hY,hReal,root,oldRow,newRow,perDate,newDate⟩ :=
    original_free_five_selected_root_history C hn h221 h311 hu hG hT pure
  obtain ⟨i,j,hij,hlab⟩ := Finset.card_eq_two.mp hnG
  have colors : ∀i j : Fin 3, i≠j → ∃c : Fin 3,c≠i ∧ c≠j := by decide
  obtain ⟨c,hci,hcj⟩ := colors i j hij
  obtain ⟨u,v,hword⟩ := List.length_eq_two.mp newLen
  have hNewWord : EventWord (thresholdIntroductionBlock C E n.val) EG [u,v] := by rw [←hword]; exact hNew
  let u' := mapSupportPair g u
  let v' := mapSupportPair g v
  let f := mapSupportFrame g f₁
  let pre := cutWord F (mapSupportFrame g f₀) b₀
  have hRun : Realizes Y ((pre++[u',v'])++continueWord f (chartPlan S) b₁ 0) := by
    change Realizes Y ((pre++[u',v'])++normalTailWord S f b₁)
    simpa only [hword,List.map_cons,List.map_nil] using! hReal
  have newPair := actual_G_new_event_pair C E n i j hlab
  have newSets := event_word_pair_mapped_supports _ EG _ _ newPair u v hNewWord g
  have crew := actual_new_row_crew C E n i j c hij hci hcj hlab g f newRow
  have oldCrew : frameCrew (supportsRouteFinal (mapSupportFrame g f₀) (chartPlan F) b₀ 0)=
      Finset.univ.image (fun d : Fin 3 => (support I ((path C E n.castSucc).val d).val).map g.toEmbedding) := by
    unfold frameCrew
    congr 1
    funext d
    rw [←hR]
    exact (oldRow d).symm
  have planLong : 6≤eventCount (chartPlan S) := by unfold chartPlan; rw [R21PureInitialCrown.chart_plan_event_count]; exact long
  rcases root with ⟨root,old,idle⟩|⟨root,old,idle⟩
  · have incoming : freshWord boardA [u',v']=true := by
      have fr := actual_word_fresh Y _ hRun
      have fs := freshWord_suffix initial pre _ (by simpa only [List.append_assoc] using! fr)
      rw [show replay initial pre=boardA from root] at fs
      exact freshWord_prefix _ [u',v'] _ fs
    have hOld : (Finset.univ.image (fun d : Fin 3 =>
        (support I ((path C E n.castSucc).val d).val).map g.toEmbedding))=oldCrewA := oldCrew.symm.trans old
    rcases actual_root_A_fixed_and_moving_supports C E n hn hu i j c hij hci hcj hlab g u' v' hOld newSets incoming with ⟨fixed,sets⟩|⟨fixed,sets⟩
    · have newCrew : frameCrew f={{0,5},{2,3},{4,6}} := by
        rw [crew,fixed,newSets,sets]
      exact normalized_A05_impossible Y pre u' v' f (chartPlan S) b₁ hvNew root hRun planLong sets newCrew
    · have newCrew : frameCrew f={{2,6},{0,3},{4,5}} := by
        rw [crew,fixed,newSets,sets]
      exact normalized_A26_impossible Y pre u' v' f (chartPlan S) b₁ hvNew root hRun planLong sets newCrew
  · have incoming : freshWord boardB [u',v']=true := by
      have fr := actual_word_fresh Y _ hRun
      have fs := freshWord_suffix initial pre _ (by simpa only [List.append_assoc] using! fr)
      rw [show replay initial pre=boardB from root] at fs
      exact freshWord_prefix _ [u',v'] _ fs
    have hOld : (Finset.univ.image (fun d : Fin 3 =>
        (support I ((path C E n.castSucc).val d).val).map g.toEmbedding))=oldCrewB := oldCrew.symm.trans old
    rcases actual_root_B_fixed_and_moving_supports C E n hn hu i j c hij hci hcj hlab g u' v' hOld newSets incoming with ⟨fixed,sets⟩|⟨fixed,sets⟩
    · have newCrew : frameCrew f={{5,6},{0,4},{1,3}} := by
        rw [crew,fixed,newSets,sets]
      exact normalized_B56_impossible Y pre u' v' f (chartPlan S) b₁ hvNew root hRun planLong sets newCrew
    · have newCrew : frameCrew f={{0,1},{3,6},{4,5}} := by
        rw [crew,fixed,newSets,sets]
      exact normalized_B01_impossible Y pre u' v' f (chartPlan S) b₁ hvNew root hRun planLong sets newCrew
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
