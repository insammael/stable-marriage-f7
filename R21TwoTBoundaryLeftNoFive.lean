module

public import R21TwoTBoundaryCrewBridge
public import R21TwoTBoundaryCrewReduction
public import R21TwoTBoundaryActualRoot
public import R21TwoTBoundaryBoardRelationClosure
public import R21TwoTBoundaryReverseWord
public import R21TwoTBoundaryPrefixCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary R21FourEndpoint R21FourConservation R21LooseRows
set_option autoImplicit false
set_option quotPrecheck false
set_option maxHeartbeats 16000000

private theorem checked_actual_continuation
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (pre rest : List ReturnCertificate.Swap) (B : Board)
 (f next : SupportFrame) (plan : List Move) (bits : ℕ→Bool) (i n : ℕ)
 (hw : Realizes R (pre ++ (continueWord f plan bits i ++ (startingPairs next ++ rest))))
 (hB : replay initial pre=B) (hcheck : rejectPrefix n B f=true)
 (hv : ValidLayout (stateOfFrame next))
 (hidle : (supportsRouteFinal f plan bits i).idle=next.idle) : False := by
 apply actual_checked_continuation_of_crew_coverage _ R pre rest B f next plan bits i n hw hB hcheck hv hidle
 intro board frame hvalid hfresh
 exact actual_seed_crew board frame hvalid hfresh

/-- The leftmost pure five-center cut is excluded in the same physical
21-event history across two idle-preserving T boundaries. Empty and paired
neighbor cuts are admitted by the normal-plan continuation grammar. -/
theorem left_pure_five_impossible (A B D : NormalSkeleton.Chart)
 (hist : PhysicalThreeCutHistory A B D) (hfive : PureFive A) : False := by
 obtain ⟨f₀,f₁,f₂,b₀,b₁,b₂,X,hv₀,hv₁,hv₂,ji₀,ji₁,hX⟩ := hist
 have hfr := actual_word_fresh X _ hX
 have hfr₀ : freshWord initial (cutWord A f₀ b₀)=true :=
  freshWord_prefix initial _ _ (by simpa [List.append_assoc] using! hfr)
 obtain ⟨p,c,code,e,r,hchart,hword,hidle,hrepr⟩ :=
  pure_five_root_representative_of_bool_fresh A f₀ b₀ hv₀ hfive.1 hfive.2.1 hfive.2.2 hfr₀
 let g : Equiv.Perm (Fin 7) := e.symm.trans r
 let f₁' := mapSupportFrame g f₁
 let f₂' := mapSupportFrame g f₂
 let u := (rootWord p c code).map (mapSupportPair r)
 let X' := PartnerGraph.Periodic.reindexRun X g
 have hmap₀ : (cutWord A f₀ b₀).map (mapSupportPair g)=u := by
  rw [hword,List.map_map]
  apply List.map_congr_left
  intro a ha
  simp [mapSupportPair,g]
 have hmap₁ : (cutWord B f₁ b₁).map (mapSupportPair g)=cutWord B f₁' b₁ :=
  (mapped_cut_word g B f₁ b₁).symm
 have hmap₂ : (cutWord D f₂ b₂).map (mapSupportPair g)=cutWord D f₂' b₂ :=
  (mapped_cut_word g D f₂ b₂).symm
 have hw : Realizes X' (u ++ (cutWord B f₁' b₁ ++ cutWord D f₂' b₂)) := by
  have h := realizes_reindex X _ hX g
  rw [List.map_append,List.map_append,hmap₀,hmap₁,hmap₂] at h
  simpa only [List.append_assoc] using! h
 have hv₁' : ValidLayout (stateOfFrame f₁') := relabel_valid g hv₁
 have hv₂' : ValidLayout (stateOfFrame f₂') := relabel_valid g hv₂
 have idle₀ : f₁.idle=e (rootIdle p c code) := ji₀.symm.trans hidle
 have idle₁ : (supportsRouteFinal f₁' (chartPlan B) b₁ 0).idle=f₂'.idle := by
  have h := congrArg SupportFrame.idle (supportsRouteFinal_mapSupportFrame g f₁ (chartPlan B) b₁ 0)
  exact h.symm.trans (congrArg g ji₁)
 have hfr' := actual_word_fresh X' _ hw
 have hseedfr : freshWord (replay initial u) (startingPairs f₁')=true := by
  have htail := freshWord_suffix initial u _ hfr'
  exact freshWord_prefix _ _ _ htail
 have hwhole : Realizes X'
    ((u++startingPairs f₁') ++
      (continueWord f₁' (chartPlan B) b₁ 0 ++
        (startingPairs f₂' ++ continueWord f₂' (chartPlan D) b₂ 0))) := by
  simpa only [cutWord,continueWord,List.append_assoc] using! hw
 rcases hrepr with hA | hB
 · have hroot : replay initial u=boardA := replay_mapped_root r _ boardA _ 1 hA
   have hidle₁ : f₁'.idle=1 := by
    change g f₁.idle=1
    rw [idle₀]
    simpa [g] using! hA.1
   obtain ⟨p',bits,hform,hstep⟩ := actual_A_seed_frame f₁' hv₁' hidle₁ (hroot ▸ hseedfr)
   have hboard : replay initial (u++startingPairs f₁')=endA := by rw [replay_concat,hroot,hstep]
   have hcheck : rejectPrefix 3 endA f₁'=true := by
    simpa only [←hform] using! A_end_prefix_checked p' bits f₁'.last
   exact checked_actual_continuation X' _ _ endA f₁' f₂' (chartPlan B) b₁ 0 3 hwhole hboard hcheck hv₂' idle₁
 · have hroot : replay initial u=boardB := replay_mapped_root r _ boardB _ 2 hB
   have hidle₁ : f₁'.idle=2 := by
    change g f₁.idle=2
    rw [idle₀]
    simpa [g] using! hB.1
   obtain ⟨p',bits,hform,hstep⟩ := actual_B_seed_frame f₁' hv₁' hidle₁ (hroot ▸ hseedfr)
   have hboard : replay initial (u++startingPairs f₁')=endB := by rw [replay_concat,hroot,hstep]
   have hcheck : rejectPrefix 3 endB f₁'=true := by
    simpa only [←hform] using! B_end_prefix_checked p' bits f₁'.last
   exact checked_actual_continuation X' _ _ endB f₁' f₂' (chartPlan B) b₁ 0 3 hwhole hboard hcheck hv₂' idle₁

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
