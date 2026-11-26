module

public import R21TwoTBoundaryActualReframe
public import R21TwoTBoundaryMiddleRoot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary R21FourEndpoint R21FourConservation R21LooseRows
set_option autoImplicit false
set_option quotPrecheck false

/-- Expose the actual final seed on the left of a middle root. Its three
mutually incomparable dates are reversed so outward left traversal uses
the unchanged final frame, with its original color and orientation. -/
theorem actual_plan_reframe_for_middle
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (pre post : List Swap) (f : SupportFrame) (hv : ValidLayout (stateOfFrame f))
 (plan : List Move) (bits : ℕ→Bool) (i : ℕ)
 (hw : Realizes R (pre++(startingPairs f++forwardPlanWord f plan bits i)++post)) :
 ∃ Y : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21,
 Realizes Y (pre++(retiredPlanWord f plan bits i++
   (startingPairs (supportsRouteFinal f plan bits i)).reverse)++post) ∧
 Y.state 0=R.state 0 ∧ Y.rank=R.rank := by
 have h1:=plan_reframe f hv plan bits i
 have h2:=(reverse_starting_pairs_commute _ (final_frame_valid f hv plan bits i)).symm.append_left
   (retiredPlanWord f plan bits i)
 exact (h1.trans h2).realizes_context_preserving pre post R hw

/-- The original complete three-cut history, with only the left cut
reframed. The middle root and entire right neighbor keep their order.
This supplies the literal left.reverse ++ root ++ right seeds interval
used by actual_middle_seed_fresh, without any inverse-plan assertion. -/
theorem three_cut_left_reframed_history (A B D : NormalSkeleton.Chart)
 (hist : PhysicalThreeCutHistory A B D) :
 ∃ (fA fB fD : SupportFrame) (bA bB bD : ℕ→Bool)
   (Y : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21),
 ValidLayout (stateOfFrame fA) ∧
 ValidLayout (stateOfFrame (supportsRouteFinal fA (chartPlan A) bA 0)) ∧
 ValidLayout (stateOfFrame fB) ∧ ValidLayout (stateOfFrame fD) ∧
 (supportsRouteFinal fA (chartPlan A) bA 0).idle=fB.idle ∧
 (supportsRouteFinal fB (chartPlan B) bB 0).idle=fD.idle ∧
 Realizes Y (retiredPlanWord fA (chartPlan A) bA 0++
   (startingPairs (supportsRouteFinal fA (chartPlan A) bA 0)).reverse++
   cutWord B fB bB++cutWord D fD bD) := by
 obtain ⟨fA,fB,fD,bA,bB,bD,X,hvA,hvB,hvD,hiA,hiB,hX⟩:=hist
 have hw : Realizes X ([]++(startingPairs fA++forwardPlanWord fA (chartPlan A) bA 0)++
   (cutWord B fB bB++cutWord D fD bD)) := by
   simpa only [List.nil_append,List.append_assoc,cutWord,forwardPlanWord] using! hX
 obtain ⟨Y,hY,_,_⟩:=actual_plan_reframe_for_middle X [] (cutWord B fB bB++cutWord D fD bD)
   fA hvA (chartPlan A) bA 0 hw
 refine ⟨fA,fB,fD,bA,bB,bD,Y,hvA,final_frame_valid fA hvA _ _ _,hvB,hvD,hiA,hiB,?_⟩
 simpa only [List.nil_append,List.append_assoc] using! hY

/-- Prepare the actual middle interval for the two-sided common-ledger
argument. One actor permutation is applied to the entire original run,
including its retired left prefix and complete right neighbor. -/
theorem middle_pure_five_normalized_history (A B D : NormalSkeleton.Chart)
 (hist : PhysicalThreeCutHistory A B D) (hfive : PureFive B) :
 ∃ (fA fB fD : SupportFrame) (bA bB bD : ℕ→Bool)
   (g : Equiv.Perm ReturnCertificate.Site)
   (Y : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21),
 ValidLayout (stateOfFrame fA) ∧ ValidLayout (stateOfFrame fB) ∧ ValidLayout (stateOfFrame fD) ∧
 (mapSupportFrame g (supportsRouteFinal fA (chartPlan A) bA 0)).idle=6 ∧
 (mapSupportFrame g fB).idle=6 ∧
 (supportsRouteFinal (mapSupportFrame g fB) (chartPlan B) bB 0).idle=(mapSupportFrame g fD).idle ∧
 Realizes Y ((retiredPlanWord fA (chartPlan A) bA 0).map (mapSupportPair g)++
   (startingPairs (mapSupportFrame g (supportsRouteFinal fA (chartPlan A) bA 0))).reverse++
   cutWord B (mapSupportFrame g fB) bB++cutWord D (mapSupportFrame g fD) bD) ∧
 ((replay initial (cutWord B (mapSupportFrame g fB) bB)=boardA ∧ (mapSupportFrame g fD).idle=1) ∨
  (replay initial (cutWord B (mapSupportFrame g fB) bB)=boardB ∧ (mapSupportFrame g fD).idle=2)) := by
 obtain ⟨fA,fB,fD,bA,bB,bD,X,hvA,hvAL,hvB,hvD,hiA,hiB,hX⟩:=
   three_cut_left_reframed_history A B D hist
 let pre:=retiredPlanWord fA (chartPlan A) bA 0++
   (startingPairs (supportsRouteFinal fA (chartPlan A) bA 0)).reverse
 have hw : Realizes X (pre++cutWord B fB bB++cutWord D fD bD) := by
   simpa only [pre,List.append_assoc] using! hX
 obtain ⟨g,Y,_,hidB,hY,hcase⟩:=actual_middle_root_representative B fB bB X pre
   (cutWord D fD bD) hvB hfive hw
 have hidL : (mapSupportFrame g (supportsRouteFinal fA (chartPlan A) bA 0)).idle=6 := by
   change g (supportsRouteFinal fA (chartPlan A) bA 0).idle=6
   rw [hiA]
   exact hidB
 have hidR : (supportsRouteFinal (mapSupportFrame g fB) (chartPlan B) bB 0).idle=
   (mapSupportFrame g fD).idle := by
   have h:=congrArg SupportFrame.idle (supportsRouteFinal_mapSupportFrame g fB (chartPlan B) bB 0)
   exact h.symm.trans (congrArg g hiB)
 refine ⟨fA,fB,fD,bA,bB,bD,g,Y,hvA,hvB,hvD,hidL,hidB,hidR,?_,?_⟩
 · simpa only [pre,List.map_append,List.map_reverse,←startingPairs_map,←mapped_cut_word,
     List.append_assoc] using! hY
 · rcases hcase with h|h
   · exact Or.inl ⟨h.1,hidR.symm.trans h.2⟩
   · exact Or.inr ⟨h.1,hidR.symm.trans h.2⟩

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
