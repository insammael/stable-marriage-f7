module

public import R21OneGHandRightSideHistory
public import R21OneGHandOtherSeeds
public import R21OneGHandReverseCrew
public import R21OneGHandReverseCrossing
public import R21OneGHandClassifyCrossed

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution SupportBridge
open ActualMixedFrameLayout NormalSkeleton F7Local ReturnCertificate EventSupports PartnerGraph
open GenericThresholdPath R21OneGHandCrew R21TwoTBoundaryFinite R21TwoT R21TwoTBoundary
open MixedPlanDefinition MixedPlanRealization R21OneGHandDonor R21LooseRows
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
local notation "H" => F7Manuscript.R21TwoTRank.shortChart 5 0 0
local notation "O" => (fun c : Fin 3 => ((path C E (globalNormalRunInterval C E 0).right).val c).val)

set_option maxHeartbeats 1200000 in
theorem original_right_free_five_impossible
    (hu : (outsideTripleVertices C).card=0)
    (hG : (isolatedDouble C).card=1) (hT : (byLabel C 3).card=0)
    (pure : PureFive S) (long : 6≤(T).m+2*(T).q) : False := by
  obtain ⟨n,i,j,c,f₀,f₁,b₀,b₁,X,hij,hci,hcj,hlab,hR,hv₀,hv₁,hrow₀,hrow₁,hX⟩ :=
    original_right_side_selected_history C hn h221 h311 hu hG hT
  obtain ⟨r,rb,w,hvr,hpure,hcomm,hsupport,hcrew⟩ := pure_five_reverse_root_with_crew S f₁ b₁ hv₁ pure
  let after := otherSeedWord f₀ c++normalTailWord T f₀ b₀
  obtain ⟨X₁,hX₁⟩ := hcomm.realizes_context [] after X (by simpa only [List.nil_append] using! hX)
  have hr : Realizes X₁ ([]++cutWord H r rb++after) := by
    apply realizes_of_supportWord_eq X₁ _ _ hX₁
    simp only [List.nil_append,supportWord,List.map_append]
    exact congrArg (fun z => z++List.map pairSupport after) hsupport.symm
  obtain ⟨g,Y,hY,hidle,hReal,root⟩ := actual_middle_root_with_crew H r rb X₁ [] after hvr hpure hr
  let f := mapSupportFrame g f₀
  let pre := cutWord H (mapSupportFrame g r) rb
  have hotherLen : (otherSeedWord f₀ c).length=2 := by fin_cases c <;> rfl
  obtain ⟨u,v,otherword⟩ := List.length_eq_two.mp (by simpa only [List.length_map] using! hotherLen :
    ((otherSeedWord f₀ c).map (mapSupportPair g)).length=2)
  have hRun : Realizes Y ((pre++[u,v])++continueWord f (chartPlan T) b₀ 0) := by
    have hh := hReal
    rw [show after=otherSeedWord f₀ c++normalTailWord T f₀ b₀ from rfl,List.map_append,otherword,
      ←normalTailWord_mapped] at hh
    simpa only [List.map_nil,List.nil_append,List.append_assoc,normalTailWord,continueWord] using! hh
  have shape : (Finset.univ : Finset (Fin 3))={c,i,j} := by
    symm
    apply Finset.eq_univ_of_card
    simp [hci,hcj,hij]
  have otherPerm := other_seed_word_perm f₀ i j c hij hci hcj
  trace "right-word-ready"
  have sets : ({pairSupport u,pairSupport v}:Finset (Finset (Fin 7)))=
      {(support I (O i)).map g.toEmbedding,(support I (O j)).map g.toEmbedding} := by
    have perm := (otherPerm.map (mapSupportPair g)).map pairSupport
    rw [otherword] at perm
    have eq : (List.map pairSupport [u,v]).toFinset=
        (List.map pairSupport (List.map (mapSupportPair g) [f₀.frontier i,f₀.frontier j])).toFinset := by
      ext a
      simp only [List.mem_toFinset]
      exact perm.mem_iff
    rw [hrow₀ i,hrow₀ j]
    simpa only [List.map_cons,List.map_nil,List.toFinset_cons,List.toFinset_nil,
      Finset.insert_empty,pairSupport,mapSupportPair,Finset.map_insert,Finset.map_singleton] using! eq
  trace "right-sets-ready"
  have fixedEq := (R21OneGCutMeet.one_G_new_row C E n i j c hij hci hcj hlab).1
  let fixed := (support I ((path C E n.succ).val c).val).map g.toEmbedding
  have crewF : frameCrew f=insert fixed {pairSupport u,pairSupport v} := by
    unfold frameCrew
    rw [shape,Finset.image_insert,Finset.image_insert,Finset.image_singleton]
    rw [sets]
    have mapped (d : Fin 3) : pairSupport (f.frontier d)=(support I (O d)).map g.toEmbedding := by
      rw [hrow₀ d]
      simp only [f,mapSupportFrame,mapSupportPair,pairSupport,Finset.map_insert,Finset.map_singleton]
      rfl
    rw [mapped c,mapped i,mapped j]
    change insert ((support I (O c)).map g.toEmbedding) _=insert fixed _
    rw [show O c=((path C E n.succ).val c).val by rw [hR];exact fixedEq.symm]
  trace "right-crewF-ready"
  have crewN : frameCrew (supportsRouteFinal (mapSupportFrame g r) (chartPlan H) rb 0)=
      Finset.univ.image (fun d : Fin 3 => (support I ((path C E n.succ).val d).val).map g.toEmbedding) := by
    rw [←supportsRouteFinal_mapSupportFrame,frameCrew_mapped,hcrew]
    rw [←frameCrew_mapped]
    unfold frameCrew
    congr 1
    funext d
    rw [hrow₁ d]
    simp only [mapSupportFrame,mapSupportPair,pairSupport,Finset.map_insert,Finset.map_singleton]
    rfl
  trace "right-crewN-ready"
  have cross := actual_G_reverse_crossed_seed_supports C E n hn hu i j c hij hci hcj hlab g
  dsimp -failIfUnchanged only at cross
  rw [←hR] at cross
  have cross' : CrossedNewCrew
      (Finset.univ.image (fun d : Fin 3 => (support I ((path C E n.succ).val d).val).map g.toEmbedding))
      fixed (pairSupport u) (pairSupport v) := cross.of_pair_set sets.symm
  have hvf : ValidLayout (stateOfFrame f) := relabel_valid g hv₀
  have planLong : 6≤eventCount (chartPlan T) := by unfold chartPlan;rw [R21PureInitialCrown.chart_plan_event_count];exact long
  trace "right-cross-ready"
  rcases root with ⟨root,crewA,idle⟩|⟨root,crewB,idle⟩
  · have cr : CrossedNewCrew oldCrewA fixed (pairSupport u) (pairSupport v) := by rw [←crewN,crewA] at cross';exact cross'
    have incoming : freshWord boardA [u,v]=true := by
      have fr:=actual_word_fresh Y _ hRun
      have fs:=freshWord_suffix initial pre _ (by simpa only [List.append_assoc] using! fr)
      rw [show replay initial pre=boardA from root] at fs
      exact freshWord_prefix _ [u,v] _ fs
    rcases classify_crossed_A fixed u v cr incoming with ⟨fix,ss⟩|⟨fix,ss⟩
    · have cf : frameCrew f={{0,5},{2,3},{4,6}} := by rw [crewF,fix,ss]
      exact normalized_A05_impossible Y pre u v f (chartPlan T) b₀ hvf root hRun planLong ss cf
    · have cf : frameCrew f={{2,6},{0,3},{4,5}} := by rw [crewF,fix,ss]
      exact normalized_A26_impossible Y pre u v f (chartPlan T) b₀ hvf root hRun planLong ss cf
  · have cr : CrossedNewCrew oldCrewB fixed (pairSupport u) (pairSupport v) := by rw [←crewN,crewB] at cross';exact cross'
    have incoming : freshWord boardB [u,v]=true := by
      have fr:=actual_word_fresh Y _ hRun
      have fs:=freshWord_suffix initial pre _ (by simpa only [List.append_assoc] using! fr)
      rw [show replay initial pre=boardB from root] at fs
      exact freshWord_prefix _ [u,v] _ fs
    rcases classify_crossed_B fixed u v cr incoming with ⟨fix,ss⟩|⟨fix,ss⟩
    · have cf : frameCrew f={{5,6},{0,4},{1,3}} := by rw [crewF,fix,ss]
      exact normalized_B56_impossible Y pre u v f (chartPlan T) b₀ hvf root hRun planLong ss cf
    · have cf : frameCrew f={{0,1},{3,6},{4,5}} := by rw [crewF,fix,ss]
      exact normalized_B01_impossible Y pre u v f (chartPlan T) b₀ hvf root hRun planLong ss cf
end
end F7Manuscript.TripleCoordinateLattice.R21OneGHandActual
