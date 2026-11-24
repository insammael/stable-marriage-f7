module

public import R21TwoTBoundaryReverseRootTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open ActualMixedFrameLayout NormalSkeleton MixedPlanRealization MixedPlanDefinition
open R21FourEndpoint R21TwoT R21LooseRows F7Manuscript.R21TwoTRank
open R21TwoTBoundary ReturnCertificate F7Local PartnerGraph F7Periodic
set_option autoImplicit false
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000

/-- Only the original initial antichain is reordered. -/
theorem reverse_root_seed_commute (p : Fin 6) (f : SupportFrame) (b : ℕ→Bool)
 (hv : ValidLayout (stateOfFrame f)) :
 DisjointWordCommute (cutWord (shortChart 5 p 0) f b).reverse
   (reorderedReverseRoot p f b) := by
 have h01:=validFrame_frontier_disjoint f hv (0:Fin 3) 1 (by decide)
 have h02:=validFrame_frontier_disjoint f hv (0:Fin 3) 2 (by decide)
 have h12:=validFrame_frontier_disjoint f hv (1:Fin 3) 2 (by decide)
 have hword : (cutWord (shortChart 5 p 0) f b).reverse=
   (cutWord (shortChart 5 p 0) f b).reverse.take 5++[f.frontier 2,f.frontier 1,f.frontier 0] := by
   fin_cases p <;> rfl
 rw [hword]
 unfold reorderedReverseRoot
 apply DisjointWordCommute.append_left
 fin_cases p
 · exact DisjointWordCommute.refl _
 · exact disjoint_word_swap _ _ _ h12.symm
 · exact (DisjointWordCommute.cons _ (disjoint_word_swap _ _ [] h01.symm)).trans
     (disjoint_word_swap _ _ _ h02.symm)
 · exact DisjointWordCommute.cons _ (disjoint_word_swap _ _ [] h01.symm)
 · exact (disjoint_word_swap _ _ _ h12.symm).trans
     (DisjointWordCommute.cons _ (disjoint_word_swap _ _ [] h02.symm))
 · exact ((DisjointWordCommute.cons _ (disjoint_word_swap _ _ [] h01.symm)).trans
     (disjoint_word_swap _ _ _ h02.symm)).trans
     (DisjointWordCommute.cons _ (disjoint_word_swap _ _ [] h12.symm))

/-- Raw reversal of an arbitrary pure-five chart is normalized by exchanging
only its final three original initial-antichain events. Both endpoint idles
are literal, and the normalized root is the standard pure-five phase zero. -/
theorem pure_five_reverse_root (S : Chart) (f : SupportFrame) (b : ℕ→Bool)
 (hv : ValidLayout (stateOfFrame f)) (h5 : PureFive S) :
 ∃ (g : SupportFrame) (b' : ℕ→Bool) (w : List Swap),
 ValidLayout (stateOfFrame g) ∧ PureFive (shortChart 5 0 0) ∧
 DisjointWordCommute (cutWord S f b).reverse w ∧
 supportWord (cutWord (shortChart 5 0 0) g b')=supportWord w ∧
 g.idle=(supportsRouteFinal f (chartPlan S) b 0).idle ∧
 (supportsRouteFinal g (chartPlan (shortChart 5 0 0)) b' 0).idle=f.idle := by
 obtain ⟨p,rfl⟩:=chart_is_pure_five S h5.1 h5.2.1 h5.2.2
 obtain ⟨hg,hw,hi⟩:=valid_reverse_root p f b hv
 refine ⟨reverseRootFrame p f b,reverseRootBits b,reorderedReverseRoot p f b,
   hg,?_,reverse_root_seed_commute p f b hv,hw,rfl,hi⟩
 exact ⟨rfl,rfl,rfl⟩

#print axioms pure_five_reverse_root
#print axioms reverse_root_seed_commute
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
