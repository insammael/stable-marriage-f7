module

public import R21TwoTBoundaryWordPrefix
public import R21TwoTBoundaryActualRoot
public import R21TwoTBoundaryBoardRelationClosure
public import R21TwoTBoundaryReverseWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary R21FourEndpoint R21FourConservation R21LooseRows
set_option autoImplicit false
set_option quotPrecheck false
set_option maxHeartbeats 16000000

/-- Only a pure-five root, its next actual T seed, and at most three further
normal operations (or the next T earlier) are required. The remaining word
is unrestricted and no complete inverse normal plan is a premise. -/
theorem pure_five_bounded_prefix_impossible
 (A : NormalSkeleton.Chart) (root next : SupportFrame) (b : ℕ→Bool)
 (whole tail : List ReturnCertificate.Swap)
 (X : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (hv : ValidLayout (stateOfFrame root)) (hvNext : ValidLayout (stateOfFrame next))
 (hidle : (supportsRouteFinal root (chartPlan A) b 0).idle=next.idle)
 (hX : Realizes X whole)
 (hstart : whole=cutWord A root b++(startingPairs next++tail))
 (hprefix : WordTOrNormalPrefix whole 3 (cutWord A root b++startingPairs next) next)
 (hfive : PureFive A) : False := by
 have hfr := actual_word_fresh X whole hX
 have hfrRoot : freshWord initial (cutWord A root b)=true :=
  freshWord_prefix initial _ _ (hstart ▸ hfr)
 obtain ⟨p,c,code,e,r,hchart,hword,hIdleRoot,hrepr⟩ :=
  pure_five_root_representative_of_bool_fresh A root b hv hfive.1 hfive.2.1 hfive.2.2 hfrRoot
 let g : Equiv.Perm (Fin 7) := e.symm.trans r
 let next' := mapSupportFrame g next
 let u := (rootWord p c code).map (mapSupportPair r)
 let X' := PartnerGraph.Periodic.reindexRun X g
 have hmap : (cutWord A root b).map (mapSupportPair g)=u := by
  rw [hword,List.map_map]
  apply List.map_congr_left
  intro a ha
  simp [mapSupportPair,g]
 have hw : Realizes X' (whole.map (mapSupportPair g)) := realizes_reindex X whole hX g
 have hstart' : whole.map (mapSupportPair g)=u++(startingPairs next'++tail.map (mapSupportPair g)) := by
  rw [hstart,List.map_append,List.map_append,hmap,←startingPairs_mapped]
 have hp : WordTOrNormalPrefix (whole.map (mapSupportPair g)) 3 (u++startingPairs next') next' := by
  have h := word_prefix_mapped g whole 3 _ next hprefix
  simpa only [List.map_append,hmap,←startingPairs_mapped] using! h
 have hvNext' : ValidLayout (stateOfFrame next') := relabel_valid g hvNext
 have hi : next.idle=e (rootIdle p c code) := hidle.symm.trans hIdleRoot
 have hfr' := actual_word_fresh X' _ hw
 have hseed : freshWord (replay initial u) (startingPairs next')=true :=
  freshWord_prefix _ _ _ (freshWord_suffix initial u _ (hstart' ▸ hfr'))
 rcases hrepr with hA|hB
 · have hroot : replay initial u=boardA := replay_mapped_root r _ boardA _ 1 hA
   have hidleNext : next'.idle=1 := by
    change g next.idle=1
    rw [hi]
    simpa [g] using! hA.1
   obtain ⟨p',bits,hform,hstep⟩ := actual_A_seed_frame next' hvNext' hidleNext (hroot ▸ hseed)
   apply checked_actual_word_prefix_impossible X' _ hw 3 _ next' hp
   rw [replay_concat,hroot,hstep]
   simpa only [←hform] using! A_end_prefix_checked p' bits next'.last
 · have hroot : replay initial u=boardB := replay_mapped_root r _ boardB _ 2 hB
   have hidleNext : next'.idle=2 := by
    change g next.idle=2
    rw [hi]
    simpa [g] using! hB.1
   obtain ⟨p',bits,hform,hstep⟩ := actual_B_seed_frame next' hvNext' hidleNext (hroot ▸ hseed)
   apply checked_actual_word_prefix_impossible X' _ hw 3 _ next' hp
   rw [replay_concat,hroot,hstep]
   simpa only [←hform] using! B_end_prefix_checked p' bits next'.last

/-- Every positive physical prefix witness retains its supplied whole prefix.
The tail may be reoriented by the inverse-support bridge without changing
these earlier actual events. -/
theorem word_prefix_split_positive (whole pre : List ReturnCertificate.Swap)
 (f : SupportFrame) (n : ℕ) (h : WordTOrNormalPrefix whole (n+1) pre f) :
 ∃tail, whole=pre++tail := by
 cases h with
 | stop next hv hidle rest hword => exact ⟨startingPairs next++rest,hword⟩
 | center c b rest hword tail => exact ⟨centerPair f c b::rest,hword⟩
 | paired cross label rest hword tail => exact ⟨pairWord f cross++rest,hword⟩

/-- The literal bounded witness itself supplies the unchanged root and seed
prefix; no separate tail-equality assumption is required. -/
theorem pure_five_bounded_prefix_impossible_of_word_prefix
 (A : NormalSkeleton.Chart) (root next : SupportFrame) (b : ℕ→Bool)
 (whole : List ReturnCertificate.Swap)
 (X : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (hv : ValidLayout (stateOfFrame root)) (hvNext : ValidLayout (stateOfFrame next))
 (hidle : (supportsRouteFinal root (chartPlan A) b 0).idle=next.idle)
 (hX : Realizes X whole)
 (hprefix : WordTOrNormalPrefix whole 3 (cutWord A root b++startingPairs next) next)
 (hfive : PureFive A) : False := by
 obtain ⟨tail,hsplit⟩ := word_prefix_split_positive whole _ next 2 hprefix
 exact pure_five_bounded_prefix_impossible A root next b whole tail X hv hvNext hidle hX
   (by simpa only [List.append_assoc] using! hsplit) hprefix hfive

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
