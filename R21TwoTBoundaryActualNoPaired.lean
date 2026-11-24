module

public import R21TwoTBoundarySafeCenters
public import R21TwoTBoundaryBoundedNoFive

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

private theorem anp_pair_map (e : Equiv.Perm ReturnCertificate.Site) (f : SupportFrame) (x : Bool) :
 (pairWord f x).map (fun p=>(e p.1,e p.2))=pairWord (mapSupportFrame e f) x := by
 cases x <;> rfl

/-- In an actual pure-five root history, every safe chain of at most two
further centers after the next boundary seed excludes the first paired
layer. The conclusion is on the original common board and original frame;
the simultaneous relabeling is internal to the proof. -/
theorem pure_five_no_paired_after_safe_centers
 (A : NormalSkeleton.Chart) (root next : SupportFrame) (b : ℕ→Bool)
 (whole tail : List ReturnCertificate.Swap)
 (X : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (hv : ValidLayout (stateOfFrame root)) (hvNext : ValidLayout (stateOfFrame next))
 (hidle : (supportsRouteFinal root (chartPlan A) b 0).idle=next.idle)
 (hX : Realizes X whole)
 (hstart : whole=cutWord A root b++(startingPairs next++tail))
 (hfive : PureFive A)
 (n : Nat) (C : Board) (current : SupportFrame)
 (steps : SafeCenterSteps n (replay initial (cutWord A root b++startingPairs next)) next C current)
 (hlen : n≤2) (cross : Bool) : freshWord C (pairWord current cross)=false := by
 have hfr := actual_word_fresh X whole hX
 have hfrRoot : freshWord initial (cutWord A root b)=true :=
  freshWord_prefix initial _ _ (hstart ▸ hfr)
 obtain ⟨p,c,code,e,r,hchart,hword,hIdleRoot,hrepr⟩ :=
  pure_five_root_representative_of_bool_fresh A root b hv hfive.1 hfive.2.1 hfive.2.2 hfrRoot
 let g : Equiv.Perm (Fin 7) := e.symm.trans r
 let next' := mapSupportFrame g next
 let u := (rootWord p c code).map (mapSupportPair r)
 let X' := Periodic.reindexRun X g
 have hmap : (cutWord A root b).map (mapSupportPair g)=u := by
  rw [hword,List.map_map]
  apply List.map_congr_left
  intro a ha
  simp [mapSupportPair,g]
 have hw : Realizes X' (whole.map (mapSupportPair g)) := realizes_reindex X whole hX g
 have hstart' : whole.map (mapSupportPair g)=u++(startingPairs next'++tail.map (mapSupportPair g)) := by
  rw [hstart,List.map_append,List.map_append,hmap,←startingPairs_mapped]
 have hvNext' : ValidLayout (stateOfFrame next') := relabel_valid g hvNext
 have hi : next.idle=e (rootIdle p c code) := hidle.symm.trans hIdleRoot
 have hfr' := actual_word_fresh X' _ hw
 have hseed : freshWord (replay initial u) (startingPairs next')=true :=
  freshWord_prefix _ _ _ (freshWord_suffix initial u _ (hstart' ▸ hfr'))
 have hmapPre : (cutWord A root b++startingPairs next).map (fun z=>(g z.1,g z.2))=
     u++startingPairs next' := by
  change (cutWord A root b++startingPairs next).map (mapSupportPair g)=_
  rw [List.map_append,hmap,←startingPairs_mapped]
 have hrel' : Related g (replay initial (cutWord A root b++startingPairs next))
   (replay initial (u++startingPairs next')) 0 (g 0) := by
  have hrel := related_replay g initial initial 0 (g 0) (related_initial g 0)
    (cutWord A root b++startingPairs next)
  rw [hmapPre] at hrel
  exact hrel
 rcases hrepr with hA|hB
 · have hroot : replay initial u=boardA := replay_mapped_root r _ boardA _ 1 hA
   have hidleNext : next'.idle=1 := by
    change g next.idle=1
    rw [hi]
    simpa [g] using! hA.1
   obtain ⟨p',bits,hform,hstep⟩ := actual_A_seed_frame next' hvNext' hidleNext (hroot ▸ hseed)
   have hboard : replay initial (u++startingPairs next')=endA := by rw [replay_concat,hroot,hstep]
   obtain ⟨Z,hZ,hsteps⟩ := safe_centers_mapped steps g endA 0 (g 0) (hboard ▸ hrel')
   have checked : noPairedAfterCenters 2 endA next'=true := by
    simpa only [←hform] using! A_no_pair_after_centers_checked p' bits next'.last
   have hn := no_paired_after_safe_centers hsteps 2 hlen checked cross
   have ht := related_fresh_word g C Z 0 (g 0) hZ (pairWord current cross)
   rw [anp_pair_map] at ht
   exact ht.trans hn
 · have hroot : replay initial u=boardB := replay_mapped_root r _ boardB _ 2 hB
   have hidleNext : next'.idle=2 := by
    change g next.idle=2
    rw [hi]
    simpa [g] using! hB.1
   obtain ⟨p',bits,hform,hstep⟩ := actual_B_seed_frame next' hvNext' hidleNext (hroot ▸ hseed)
   have hboard : replay initial (u++startingPairs next')=endB := by rw [replay_concat,hroot,hstep]
   obtain ⟨Z,hZ,hsteps⟩ := safe_centers_mapped steps g endB 0 (g 0) (hboard ▸ hrel')
   have checked : noPairedAfterCenters 2 endB next'=true := by
    simpa only [←hform] using! B_no_pair_after_centers_checked p' bits next'.last
   have hn := no_paired_after_safe_centers hsteps 2 hlen checked cross
   have ht := related_fresh_word g C Z 0 (g 0) hZ (pairWord current cross)
   rw [anp_pair_map] at ht
   exact ht.trans hn

#print axioms pure_five_no_paired_after_safe_centers
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
