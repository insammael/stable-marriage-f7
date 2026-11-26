module

public import R21TwoTBoundaryPlanLastPositive
public import R21TwoTBoundaryNormalWord
public import R21TwoTBoundaryInverseStep
public import R21TwoTBoundaryCenterSafe

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate F7Local ActualMixedFrameLayout
open R21TwoT R21TwoTBoundary PartnerGraph R21FourEndpoint R21FourConservation R21LooseRows
set_option autoImplicit false
set_option quotPrecheck false
noncomputable section

/-- Pure support-word form of the short inverse fragment. The only reorder
is by disjoint swaps; the remaining equality changes pair orientation only.
The fragment has at least two actual events and is an honest normal word. -/
theorem retired_mixed_plan_heavy_word
 (f₀ : SupportFrame) (hv₀ : ValidLayout (stateOfFrame f₀))
 (word : ℕ→Fin 3) (levels : ℕ→ℕ) (start count : ℕ)
 (bits : ℕ→Bool) (i : ℕ)
 (hmass : 2≤eventCount (MixedPlanDefinition.mixedPlanFrom word levels start count)) :
 let plan:=MixedPlanDefinition.mixedPlanFrom word levels start count
 ∃reordered fragment rest n last,
 DisjointWordCommute (retiredPlanWord f₀ plan bits i).reverse reordered ∧
 supportWord reordered=supportWord (fragment++rest) ∧
 NormalWord (supportsRouteFinal f₀ plan bits i) fragment n last ∧ 2≤n := by
 intro plan
 change 2≤eventCount plan at hmass
 rcases mixed_plan_last_positive word levels start count with hc|⟨before,c,n,tail,he,ht⟩
 · obtain ⟨w,last,hs,hword,hfinal⟩:=undo_center_chain_normalize
     (centers_plan_undo_chain f₀ plan bits i hc) (supportsRouteFinal f₀ plan bits i) ⟨rfl,fun _=>rfl⟩
   have hlen : (retiredPlanWord f₀ plan bits i).length=w.length := by
    have hh:=congrArg List.length hs
    simpa only [supportWord,List.length_map,List.length_reverse] using! hh
   refine ⟨(retiredPlanWord f₀ plan bits i).reverse,w,[],w.length,last,.refl _,?_,hword.normal,?_⟩
   · simpa only [List.append_nil] using! hs
   · rw [retiredPlanWord_length] at hlen
     omega
 · change plan=before++((Move.center c::List.replicate (n+1) Move.paired)++tail) at he
   let f:=supportsRouteFinal f₀ before bits i
   let index:=i+eventCount before
   let block:=Move.center c::List.replicate (n+1) Move.paired
   let g:=supportsRouteFinal f block bits index
   let j:=index+eventCount block
   let old:=(retiredPlanWord g tail bits j).reverse
   let pairedOld:=(retiredPlanWord (afterCenter f c (bits index)) (List.replicate (n+1) Move.paired) bits (index+1)).reverse
   let beforeOld:=(retiredPlanWord f₀ before bits i).reverse
   have hfinal : supportsRouteFinal f₀ plan bits i=supportsRouteFinal g tail bits j := by
    rw [he,supportsRouteFinal_append,supportsRouteFinal_append]
   have hdecomp : (retiredPlanWord f₀ plan bits i).reverse=
       old++((pairedOld++[f.frontier c])++beforeOld) := by
    rw [he,retiredPlanWord_append,retiredPlanWord_append]
    simp only [List.reverse_append,retiredPlanWord,List.reverse_cons,List.reverse_nil,
      List.nil_append,List.append_assoc]
    rfl
   have hvf : ValidLayout (stateOfFrame f) := final_frame_valid f₀ hv₀ before bits i
   have blockComm:=reversed_block_center_first f hvf c (bits index) (n+1) bits (index+1)
   have hbase : DisjointWordCommute (retiredPlanWord f₀ plan bits i).reverse
      (old++(f.frontier c::(pairedOld++beforeOld))) := by
    rw [hdecomp]
    simpa only [List.append_assoc,List.cons_append] using!
      (blockComm.append_right beforeOld).append_left old
   obtain ⟨w,current,hs,hcenters,hcurrent⟩:=undo_center_chain_normalize
      (centers_plan_undo_chain g tail bits j ht) (supportsRouteFinal f₀ plan bits i)
      ⟨congrArg SupportFrame.idle hfinal.symm,fun d=>congrArg (fun ff=>pairSupport (ff.frontier d)) hfinal.symm⟩
   obtain ⟨x,hx,ha⟩:=center_reorient hcurrent c false
   have hi:=inverse_center_after_block f c (bits index) (n+1) bits (index+1)
   have hevent : pairSupport (f.frontier c)=pairSupport (centerPair current c x) := by
    exact hi.1.symm.trans hx
   let p:=centerPair current c x
   have centerWord : CenterWord (supportsRouteFinal f₀ plan bits i) (w++[p])
       (afterCenter current c x) := by
    exact hcenters.append (.step current c x (.nil _))
   by_cases hlong : 1≤w.length
   · refine ⟨old++(f.frontier c::(pairedOld++beforeOld)),w++[p],pairedOld++beforeOld,
       (w++[p]).length,afterCenter current c x,hbase,?_,centerWord.normal,?_⟩
     · simp -failIfUnchanged only [supportWord,List.map_append,List.map_cons,List.map_nil] at hs ⊢
       rw [hs,hevent]
       simp only [List.append_assoc,List.singleton_append,p]
     · simp only [List.length_append,List.length_singleton]; omega
   have hwnil : w=[] := List.eq_nil_of_length_eq_zero (by omega)
   have holdnil : old=[] := by
    have hh:=congrArg List.length hs
    simp -failIfUnchanged only [supportWord,List.length_map,hwnil,List.length_nil] at hh
    exact List.eq_nil_of_length_eq_zero hh
   let h:=supportsRouteFinal (afterCenter f c (bits index)) (List.replicate n Move.paired) bits (index+1)
   let cross:=bits (index+1+2*n)
   let label:=bits (index+1+2*n+1)
   let remaining:=(retiredPlanWord (afterCenter f c (bits index)) (List.replicate n Move.paired) bits (index+1)).reverse++beforeOld
   have hbase' : DisjointWordCommute (retiredPlanWord f₀ plan bits i).reverse
       (f.frontier c::h.frontier (rightCoord h)::h.frontier (leftCoord h)::remaining) := by
    simpa only [holdnil,List.nil_append,pairedOld,paired_last_retired,List.reverse_append,
       List.reverse_cons,List.reverse_nil,List.nil_append,List.singleton_append,List.cons_append,
       List.append_assoc,h,remaining] using! hbase
   have hlast : h.last=c := by
    have hh:=(paired_block_final_invariant (afterCenter f c (bits index)) n bits (index+1)).2.1
    simpa only [afterCenter,h] using! hh
   have hafter : SameBoundary (afterCenter (afterPaired h cross label) h.last false)
       (afterCenter current c x) := by
    simpa only [g,block,supportsRouteFinal,paired_last_frame,h,cross,label,hlast] using! ha
   obtain ⟨z,hz⟩:=inverse_first_paired_supports h (afterCenter current c x) cross label false hafter
       (by simp only [afterCenter,hlast])
   have hvh : ValidLayout (stateOfFrame h) := final_frame_valid (afterCenter f c (bits index))
     (afterCenter_stateOfFrame_valid f hvf c (bits index)) (List.replicate n Move.paired) bits (index+1)
   have hdis : Disjoint (pairSupport (h.frontier (leftCoord h))) (pairSupport (h.frontier (rightCoord h))) :=
     validFrame_frontier_disjoint h hvh _ _ (leftCoord_ne_rightCoord h)
   have hn : NormalWord (supportsRouteFinal f₀ plan bits i)
       ([p]++pairWord (afterCenter current c x) z) 3
       (afterPaired (afterCenter current c x) z false) := by
    have hc' : current=supportsRouteFinal f₀ plan bits i := by
     rw [hwnil] at hcenters
     cases hcenters
     rfl
    subst current
    exact .center _ c x (.paired _ z false (.nil _))
   rcases hz with hz|hz
   · let reordered:=f.frontier c::h.frontier (leftCoord h)::h.frontier (rightCoord h)::remaining
     have hh : DisjointWordCommute
         (f.frontier c::h.frontier (rightCoord h)::h.frontier (leftCoord h)::remaining) reordered :=
       .cons _ (disjoint_word_swap _ _ remaining hdis.symm)
     refine ⟨reordered,[p]++pairWord (afterCenter current c x) z,remaining,3,_,hbase'.trans hh,?_,hn,by omega⟩
     simp only [reordered,supportWord,List.map_cons,List.map_append,List.map_nil,pairWord,List.singleton_append]
     rw [hevent,hz.1,hz.2]
     rfl
   · refine ⟨f.frontier c::h.frontier (rightCoord h)::h.frontier (leftCoord h)::remaining,
       [p]++pairWord (afterCenter current c x) z,remaining,3,_,hbase',?_,hn,by omega⟩
     simp only [supportWord,List.map_cons,List.map_append,List.map_nil,pairWord,List.singleton_append]
     rw [hevent,hz.2,hz.1]
     rfl

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
