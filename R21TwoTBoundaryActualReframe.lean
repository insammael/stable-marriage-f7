module

public import R21TwoTBoundaryReframe
public import R21TwoTBoundaryCommuteRun

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary R21FourEndpoint R21FourConservation R21LooseRows
set_option autoImplicit false
set_option quotPrecheck false

/-- Reversing the order of an actual three-pair frontier changes only
mutually disjoint event dates. Colors and orientations of the frame stay
fixed for the following inverse normal route. -/
theorem reverse_starting_pairs_commute (f : SupportFrame)
 (hv : ValidLayout (stateOfFrame f)) :
 DisjointWordCommute (startingPairs f).reverse (startingPairs f) := by
 have h01:=validFrame_frontier_disjoint f hv (0:Fin 3) 1 (by decide)
 have h02:=validFrame_frontier_disjoint f hv (0:Fin 3) 2 (by decide)
 have h12:=validFrame_frontier_disjoint f hv (1:Fin 3) 2 (by decide)
 change DisjointWordCommute [f.frontier 2,f.frontier 1,f.frontier 0]
   [f.frontier 0,f.frontier 1,f.frontier 2]
 exact ((DisjointWordCommute.cons _ (disjoint_word_swap _ _ [] h01.symm)).trans
   (disjoint_word_swap _ _ _ h02.symm)).trans
   (DisjointWordCommute.cons _ (disjoint_word_swap _ _ [] h12.symm))

/-- A full actual reversed normal cut exposes its final frontier as the
next seed before the retired inverse word. Both outside words, and every
support pair inside the cut, are preserved; an actual token run witnesses
the permitted exchanges. -/
theorem actual_reversed_plan_reframe
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (pre after : List Swap) (f : SupportFrame)
 (hv : ValidLayout (stateOfFrame f))
 (plan : List Move) (bits : ℕ→Bool) (i : ℕ)
 (hw : Realizes R (pre++(startingPairs f++forwardPlanWord f plan bits i).reverse++after)) :
 ∃ Y : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21,
 Realizes Y (pre++(startingPairs (supportsRouteFinal f plan bits i)++
   (retiredPlanWord f plan bits i).reverse)++after) := by
 have h1 := reversed_plan_reframe f hv plan bits i
 have h2 := (reverse_starting_pairs_commute _ (final_frame_valid f hv plan bits i)).append_right
   (retiredPlanWord f plan bits i).reverse
 exact (h1.trans h2).realizes_context pre after R hw

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
