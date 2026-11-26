module

public import R21TwoTBoundaryPlanLastPositive
public import R21TwoTBoundaryPositiveBlockCase

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate F7Local ActualMixedFrameLayout
open R21TwoT R21TwoTBoundary PartnerGraph R21FourEndpoint R21FourConservation R21LooseRows
set_option autoImplicit false
set_option quotPrecheck false
noncomputable section

theorem right_pure_five_impossible (A B D : NormalSkeleton.Chart)
 (hist : PhysicalThreeCutHistory A B D) (hfive : PureFive D) : False := by
 obtain ⟨f₀,f₁,root,b₀,b₁,bits,Y,hv₀,hv₁,hvr,hidle,hnext,hw⟩ :=
  right_pure_five_reframed_history A B D hist hfive
 let A5:=F7Manuscript.R21TwoTRank.shortChart 5 0 0
 let finalB:=supportsRouteFinal f₁ (chartPlan B) b₁ 0
 let finalA:=supportsRouteFinal f₀ (chartPlan A) b₀ 0
 let pre:=cutWord A5 root bits++startingPairs finalB
 let restA:=(retiredPlanWord f₀ (chartPlan A) b₀ 0).reverse
 have hvB : ValidLayout (stateOfFrame finalB) := final_frame_valid f₁ hv₁ (chartPlan B) b₁ 0
 have hpure : PureFive A5 := ⟨rfl,rfl,by decide⟩
 have hword : Realizes Y (pre++((retiredPlanWord f₁ (chartPlan B) b₁ 0).reverse++
   (startingPairs finalA++restA))) := by
  simpa only [pre,A5,finalA,finalB,restA,List.append_assoc] using! hw
 rcases mixed_plan_last_positive B.naturalWord B.naturalLevels 0 B.m with hc|⟨before,c,n,tail,he,ht⟩
 · obtain ⟨w,hY,hprefix⟩:=centers_plan_inverse_prefix 3 Y pre restA f₁ finalA (chartPlan B) b₁ 0 hc
     (final_frame_valid f₀ hv₀ (chartPlan A) b₀ 0) hnext hword
   exact pure_five_bounded_prefix_impossible_of_word_prefix A5 root finalB bits _ Y hvr hvB hidle hY hprefix hpure
 · change chartPlan B=before++((Move.center c::List.replicate (n+1) Move.paired)++tail) at he
   let f:=supportsRouteFinal f₁ before b₁ 0
   let index:=eventCount before
   let block:=Move.center c::List.replicate (n+1) Move.paired
   let g:=supportsRouteFinal f block b₁ index
   let j:=index+eventCount block
   let old:=(retiredPlanWord g tail b₁ j).reverse
   let after:=(retiredPlanWord f₁ before b₁ 0).reverse++(startingPairs finalA++restA)
   let mid:=(retiredPlanWord f block b₁ index).reverse++after
   have hfinal : finalB=supportsRouteFinal g tail b₁ j := by
    dsimp -failIfUnchanged only [finalB]
    rw [he,supportsRouteFinal_append,supportsRouteFinal_append]
    simp only [Nat.zero_add]
    rfl
   have hdecomp : Realizes Y (pre++(old++mid)) := by
    dsimp -failIfUnchanged only [old,mid,after,f,g,j,index,block]
    rw [he,retiredPlanWord_append,retiredPlanWord_append] at hword
    simpa only [Nat.zero_add,List.reverse_append,List.append_assoc] using! hword
   have chain:=centers_plan_undo_chain g tail b₁ j ht
   obtain ⟨w,current,hs,hcenters,hcurrent⟩:=undo_center_chain_normalize chain finalB
      ⟨congrArg SupportFrame.idle hfinal.symm,fun c=>congrArg (fun ff=>pairSupport (ff.frontier c)) hfinal.symm⟩
   have hY : Realizes Y (pre++(w++mid)) := by
    have hh:=realizes_replace_supportWord Y pre old w mid
      (by simpa only [List.append_assoc] using! hdecomp) hs
    simpa only [List.append_assoc] using! hh
   by_cases hlong : 3≤w.length
   · have hp:=hcenters.prefix Y pre mid hY 3 hlong
     exact pure_five_bounded_prefix_impossible_of_word_prefix A5 root finalB bits _ Y hvr hvB hidle hY hp hpure
   have hshort : w.length≤2 := by omega
   have hvf : ValidLayout (stateOfFrame f) := final_frame_valid f₁ hv₁ before b₁ 0
   have hY' : Realizes Y ((pre++w)++
       (([f.frontier c]++retiredPlanWord (afterCenter f c (b₁ index))
          (List.replicate (n+1) Move.paired) b₁ (index+1)).reverse++after)) := by
    simpa only [mid,block,retiredPlanWord,List.append_assoc] using! hY
   obtain ⟨Z,hZ⟩:=actual_nonempty_block_inverse_head Y (pre++w) after f hvf c (b₁ index) n b₁ (index+1) hY'
   apply pure_five_positive_block_after_short_centers A5 root finalB bits Z hvr hvB hidle hpure
     w _ current f hcenters hshort hvf c (b₁ index) n b₁ (index+1)
   · simpa only [g,block,supportsRouteFinal] using! hcurrent
   · simpa only [pre,List.append_assoc] using! hZ

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
