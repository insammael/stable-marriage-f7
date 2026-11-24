module

public import R21TwoTBoundaryLastBlock
public import R21TwoTBoundaryCenterSafe
public import R21TwoTBoundaryPairedImpossible
public import R21TwoTBoundaryActualNoPaired

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate F7Local ActualMixedFrameLayout
open R21TwoT R21TwoTBoundary PartnerGraph R21FourEndpoint R21FourConservation R21LooseRows
set_option autoImplicit false
set_option quotPrecheck false
noncomputable section

private theorem block_head_support (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (pre tail : List Swap) (p : Swap) (hw : Realizes R (pre++p::tail))
 (i : Fin 21) (hi : i.val=pre.length) : R.support i=pairSupport p := by
 have h:=hw.2 i
 change R.support i=pairSupport (pairAt (pre++p::tail) i.val) at h
 rw [pairAt_append_right pre (p::tail) i.val (by omega),hi,Nat.sub_self] at h
 simpa only [pairAt,List.getElem?_cons_zero,Option.getD_some] using! h

/-- Once a last positive paired block is exposed, its first inverse paired
layer is impossible after zero or one earlier inverse center. All words
and the final-compatibility ledger belong to one actual 21-event run. -/
theorem pure_five_positive_block_after_short_centers
 (A : NormalSkeleton.Chart) (root next : SupportFrame) (rootBits : ℕ→Bool)
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (hvRoot : ValidLayout (stateOfFrame root)) (hvNext : ValidLayout (stateOfFrame next))
 (hRootIdle : (supportsRouteFinal root (chartPlan A) rootBits 0).idle=next.idle)
 (hpure : PureFive A)
 (w rest : List Swap) (current f : SupportFrame)
 (hCenters : CenterWord next w current) (hlen : w.length≤2)
 (hv : ValidLayout (stateOfFrame f)) (c : Fin 3) (b : Bool)
 (n : Nat) (bits : ℕ→Bool) (index : ℕ)
 (hcurrent : SameBoundary
   (supportsRouteFinal (afterCenter f c b) (List.replicate (n+1) Move.paired) bits index) current)
 (hw :
  let h:=supportsRouteFinal (afterCenter f c b) (List.replicate n Move.paired) bits index
  Realizes R ((cutWord A root rootBits++startingPairs next)++
   (w++(f.frontier c::h.frontier (rightCoord h)::h.frontier (leftCoord h)::rest)))) : False := by
 let pre:=cutWord A root rootBits++startingPairs next
 let h:=supportsRouteFinal (afterCenter f c b) (List.replicate n Move.paired) bits index
 let cross:=bits (index+2*n)
 let label:=bits (index+2*n+1)
 have hframe : SameBoundary (afterPaired h cross label) current := by
  simpa only [paired_last_frame,h,cross,label] using! hcurrent
 obtain ⟨x,hx,ha⟩:=center_reorient hframe c false
 have hi:=inverse_center_after_block f c b (n+1) bits index
 have he : pairSupport (f.frontier c)=pairSupport (centerPair current c x) := by
  exact hi.1.symm.trans (by simpa only [paired_last_frame,h,cross,label] using! hx)
 let p:=centerPair current c x
 have hR : Realizes R (pre++((w++[p])++
   (h.frontier (rightCoord h)::h.frontier (leftCoord h)::rest))) := by
  have hh:=realizes_replace_supportWord R (pre++w) [f.frontier c] [p]
    (h.frontier (rightCoord h)::h.frontier (leftCoord h)::rest)
    (by simpa only [pre,h,List.append_assoc,List.singleton_append] using! hw)
    (by simpa only [supportWord,List.map_cons,List.map_nil] using! congrArg List.singleton he)
  simpa only [List.append_assoc] using! hh
 have centerSteps : CenterWord next (w++[p]) (afterCenter current c x) :=
  hCenters.append (.step current c x (.nil _))
 by_cases hlong : 3≤(w++[p]).length
 · have hp:=centerSteps.prefix R pre (h.frontier (rightCoord h)::h.frontier (leftCoord h)::rest) hR 3 hlong
   exact pure_five_bounded_prefix_impossible_of_word_prefix A root next rootBits _ R
     hvRoot hvNext hRootIdle hR hp hpure
 have hshort : w.length≤1 := by simp -failIfUnchanged only [List.length_append,List.length_singleton] at hlong; omega
 have safe:=centerSteps.safe_steps R pre (h.frontier (rightCoord h)::h.frontier (leftCoord h)::rest) hR
 let prefEnd:=pre++(w++[p])
 let B:=replay initial prefEnd
 have noPair : ∀z:Bool,freshWord B (pairWord (afterCenter current c x) z)=false := by
  intro z
  apply pure_five_no_paired_after_safe_centers A root next rootBits _
    ((w++[p])++(h.frontier (rightCoord h)::h.frontier (leftCoord h)::rest)) R
    hvRoot hvNext hRootIdle hR
  · simp only [pre,List.append_assoc]
  · exact hpure
  · exact safe
  · simp only [List.length_append,List.length_singleton]; omega
 have hlast : h.last=c := by
  have hh:=(paired_block_final_invariant (afterCenter f c b) n bits index).2.1
  simpa only [afterCenter,h] using! hh
 have hafter : SameBoundary (afterCenter (afterPaired h cross label) h.last false)
   (afterCenter current c x) := by simpa only [hlast] using! ha
 have hword : Realizes R (prefEnd++h.frontier (rightCoord h)::h.frontier (leftCoord h)::rest) := by
  simpa only [prefEnd,List.append_assoc] using! hR
 have length:=hword.1
 simp -failIfUnchanged only [List.length_append,List.length_cons] at length
 let i:Fin 21:=⟨prefEnd.length,by omega⟩
 let j:Fin 21:=⟨prefEnd.length+1,by omega⟩
 have hB : SoundAt R i.castSucc B (R.state 0).symm := by
  simpa only [Fin.val_castSucc,show i.val=prefEnd.length from rfl,List.take_left] using!
   sound_replay_prefix R (prefEnd++h.frontier (rightCoord h)::h.frontier (leftCoord h)::rest) hword i.castSucc
 have hfirst:=block_head_support R prefEnd (h.frontier (leftCoord h)::rest) _ hword i rfl
 have hword2 : Realizes R ((prefEnd++[h.frontier (rightCoord h)])++h.frontier (leftCoord h)::rest) := by
  simpa only [List.append_assoc,List.singleton_append] using! hword
 have hsecond:=block_head_support R (prefEnd++[h.frontier (rightCoord h)]) rest _ hword2 j
   (by simp only [List.length_append,List.length_singleton]; rfl)
 exact actual_inverse_paired_impossible R (R.state 0).symm i j (Fin.ext (by simp [i,j])) B hB
   h (afterCenter current c x)
   (final_frame_valid (afterCenter f c b) (afterCenter_stateOfFrame_valid f hv c b)
     (List.replicate n Move.paired) bits index)
   cross label false hafter (by simp [afterCenter,hlast]) (Or.inr ⟨hfirst,hsecond⟩) noPair

#print axioms pure_five_positive_block_after_short_centers
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
