module

public import R21TwoTBoundaryInverseStep
public import R21TwoTBoundaryWordPrefix
public import R21TwoTBoundarySupportWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate F7Local ActualMixedFrameLayout
open R21TwoT R21TwoTBoundary PartnerGraph
set_option autoImplicit false
set_option quotPrecheck false
noncomputable section

private theorem realizes_head_support (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (pre tail : List Swap) (p : Swap) (hw : Realizes R (pre++p::tail))
 (i : Fin 21) (hi : i.val=pre.length) : R.support i=pairSupport p := by
 have h:=hw.2 i
 change R.support i=pairSupport (pairAt (pre++p::tail) i.val) at h
 rw [pairAt_append_right pre (p::tail) i.val (by omega),hi,Nat.sub_self] at h
 simpa only [pairAt,List.getElem?_cons_zero,Option.getD_some] using! h

/-- A concrete bounded inverse case: two zero-paired retired center blocks,
then the next actual T. The input word is the original literal chronology
*after* its justified disjoint swaps. Pair orientations are changed in the
same run, and this constructs the three-node physical prefix witness. -/
theorem two_zero_blocks_to_word_prefix
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21) (rename : Equiv.Perm ReturnCertificate.Site)
 (pre rest : List Swap) (B : Board) (i j : Fin 21)
 (hi : i.val=pre.length) (hj : j.val=pre.length+1)
 (hB : SoundAt R i.castSucc B rename)
 (f1 f2 current next : SupportFrame) (c1 c2 : Fin 3) (b1 b2 : Bool)
 (hcurrent : SameBoundary (afterCenter f1 c1 b1) current)
 (hchain : SameBoundary (afterCenter f2 c2 b2) f1)
 (hnext : ValidLayout (stateOfFrame next)) (hidle : f2.idle=next.idle)
 (hw : Realizes R (pre++([f1.frontier c1,f2.frontier c2]++(startingPairs next++rest)))) :
 ∃w : List Swap, Realizes R w ∧ WordTOrNormalPrefix w 3 pre current := by
 have h1 : R.support i=pairSupport (f1.frontier c1) :=
   realizes_head_support R pre (f2.frontier c2::(startingPairs next++rest)) _ hw i hi
 have h2word : Realizes R ((pre++[f1.frontier c1])++(f2.frontier c2::(startingPairs next++rest))) := by
   simpa only [List.append_assoc,List.singleton_append] using! hw
 have h2 : R.support j=pairSupport (f2.frontier c2) :=
   realizes_head_support R (pre++[f1.frontier c1]) (startingPairs next++rest) _ h2word j
     (by simp only [List.length_append,List.length_singleton]; omega)
 obtain ⟨x,hx,hfresh1,hSound1,hFinal1,hframe1⟩ :=
   actual_inverse_center_step R rename i B hB f1 current c1 b1 0 (fun _=>false) 0 hcurrent h1
 have hframe1' : SameBoundary (afterCenter current c1 x) f1 := hframe1 rfl
 have hcur2 : SameBoundary (afterCenter f2 c2 b2) (afterCenter current c1 x) :=
   sameBoundary_trans hchain (sameBoundary_symm hframe1')
 have hindex : j.castSucc=i.succ := Fin.ext (by simp only [Fin.val_castSucc,Fin.val_succ]; omega)
 have hB2 : SoundAt R j.castSucc (step B (centerPair current c1 x)) rename := by
   simpa only [hindex] using! hSound1
 obtain ⟨y,hy,hfresh2,hSound2,hFinal2,hframe2⟩ :=
   actual_inverse_center_step R rename j _ hB2 f2 (afterCenter current c1 x) c2 b2
     0 (fun _=>false) 0 hcur2 h2
 let p:=centerPair current c1 x
 let q:=centerPair (afterCenter current c1 x) c2 y
 let w:=pre++([p,q]++(startingPairs next++rest))
 have hs : supportWord [f1.frontier c1,f2.frontier c2]=supportWord [p,q] := by
   simp only [supportWord,List.map_cons,List.map_nil]
   exact congrArg₂ List.cons (h1.symm.trans hx) (congrArg List.singleton (h2.symm.trans hy))
 have hR : Realizes R w := by
   dsimp -failIfUnchanged only [w]
   rw [←List.append_assoc]
   apply realizes_replace_supportWord R pre [f1.frontier c1,f2.frontier c2] [p,q] (startingPairs next++rest)
   · simpa only [List.append_assoc] using! hw
   · exact hs
 refine ⟨w,hR,?_⟩
 refine WordTOrNormalPrefix.center c1 x (q::(startingPairs next++rest)) ?_ ?_
 · rfl
 · refine WordTOrNormalPrefix.center c2 y (startingPairs next++rest) ?_ ?_
   · simp only [w,p,q,List.append_assoc,List.singleton_append,List.cons_append,List.nil_append]
   · refine WordTOrNormalPrefix.stop next hnext ?_ rest ?_
     · exact (hframe2 rfl).1.trans hidle
     · simp only [w,p,q,List.append_assoc,List.singleton_append,List.cons_append,List.nil_append]

/-- Same concrete two-block case with the prefix board and both actual dates
constructed from the supplied chronological word; no memory provider remains. -/
theorem two_zero_blocks_prefix
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (pre rest : List Swap)
 (f1 f2 current next : SupportFrame) (c1 c2 : Fin 3) (b1 b2 : Bool)
 (hcurrent : SameBoundary (afterCenter f1 c1 b1) current)
 (hchain : SameBoundary (afterCenter f2 c2 b2) f1)
 (hnext : ValidLayout (stateOfFrame next)) (hidle : f2.idle=next.idle)
 (hw : Realizes R (pre++([f1.frontier c1,f2.frontier c2]++(startingPairs next++rest)))) :
 ∃w : List Swap, Realizes R w ∧ WordTOrNormalPrefix w 3 pre current := by
 have hlen:=hw.1
 simp -failIfUnchanged only [List.length_append,List.length_cons,List.length_nil] at hlen
 let i:Fin 21:=⟨pre.length,by omega⟩
 let j:Fin 21:=⟨pre.length+1,by omega⟩
 have hB : SoundAt R i.castSucc (replay initial pre) (R.state 0).symm := by
   simpa only [Fin.val_castSucc, show i.val = pre.length from rfl, List.take_left] using!
     sound_replay_prefix R (pre++([f1.frontier c1,f2.frontier c2]++(startingPairs next++rest))) hw i.castSucc
 exact two_zero_blocks_to_word_prefix R (R.state 0).symm pre rest _ i j rfl rfl hB
   f1 f2 current next c1 c2 b1 b2 hcurrent hchain hnext hidle hw

#print axioms two_zero_blocks_prefix

#print axioms two_zero_blocks_to_word_prefix
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
