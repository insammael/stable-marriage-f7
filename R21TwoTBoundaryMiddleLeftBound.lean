module

public import R21TwoTBoundaryMiddleHistory
public import R21TwoTBoundaryMiddleLeftFragment
public import R21TwoTBoundaryActualHeavyFragment
public import R21TwoTBoundaryRetiredRelabel

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary R21FourEndpoint R21FourConservation R21LooseRows
set_option autoImplicit false
set_option quotPrecheck false
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000

/-- The original left neighbor of a middle pure-five cut has at most one
physical normal event. A heavy cut supplies a literal inverse normal
fragment on the SAME actual execution and two-sided visit ledger. -/
theorem middle_pure_five_left_mass_le_one (A B D : NormalSkeleton.Chart)
 (hist : PhysicalThreeCutHistory A B D) (hfive : PureFive B) : A.m+2*A.q≤1 := by
 by_contra hsmall
 have hcount:=R21PureInitialCrown.chart_plan_event_count A
 change eventCount (chartPlan A)=A.m+2*A.q at hcount
 have hmass : 2≤eventCount (chartPlan A) := by omega
 obtain ⟨fA,fB,fD,bA,bB,bD,g,Y,hvA,hvB,hvD,hidleL,hidleB,hjoin,hY,hcase⟩:=
   middle_pure_five_normalized_history A B D hist hfive
 let f₀:=mapSupportFrame g fA
 let fL:=mapSupportFrame g (supportsRouteFinal fA (chartPlan A) bA 0)
 let fR:=mapSupportFrame g fD
 let root:=cutWord B (mapSupportFrame g fB) bB
 let tail:=continueWord fR (chartPlan D) bD 0
 let after:=(startingPairs fL).reverse++root++startingPairs fR++tail
 have hv₀ : ValidLayout (stateOfFrame f₀):=relabel_valid g hvA
 have hvL : ValidLayout (stateOfFrame fL):=relabel_valid g (final_frame_valid fA hvA _ _ _)
 have hvR : ValidLayout (stateOfFrame fR):=relabel_valid g hvD
 have hwp : Realizes Y ([]++retiredPlanWord f₀ (chartPlan A) bA 0++after) := by
  simpa only [f₀,after,fL,root,fR,tail,retiredPlanWord_mapped,List.nil_append,
    cutWord,continueWord,List.append_assoc] using! hY
 obtain ⟨Z,pre,fragment,n,last,hZ,hn,hge⟩:=actual_mixed_heavy_left_fragment Y [] after
   f₀ hv₀ A.naturalWord A.naturalLevels 0 A.m bA 0 hmass hwp
 have hFrame : supportsRouteFinal f₀ (chartPlan A) bA 0=fL :=
   (supportsRouteFinal_mapSupportFrame g fA (chartPlan A) bA 0).symm
 change NormalWord (supportsRouteFinal f₀ (chartPlan A) bA 0) fragment n last at hn
 rw [hFrame] at hn
 let leftPre:=pre++fragment.reverse
 have hw : Realizes Z (leftPre++(startingPairs fL).reverse++root++startingPairs fR++tail) := by
  simpa only [leftPre,after,List.append_assoc] using! hZ
 let preRoot:=leftPre++(startingPairs fL).reverse
 let postRoot:=startingPairs fR++tail
 have hwRoot : Realizes Z (preRoot++root++postRoot) := by
  simpa only [preRoot,postRoot,List.append_assoc] using! hw
 have hs : segmentDate preRoot root postRoot hwRoot.1 0=
   middleStartDate leftPre (startingPairs fL) root (startingPairs fR) tail hw.1 := by
  apply Fin.ext
  simp [segmentDate,preRoot,middleStartDate]
 have he : segmentDate preRoot root postRoot hwRoot.1 (Fin.last root.length)=
   middleEndDate leftPre (startingPairs fL) root (startingPairs fR) tail hw.1 := by
  apply Fin.ext
  simp [segmentDate,preRoot,middleEndDate,Nat.add_assoc]
 let lo:=middleStartDate leftPre (startingPairs fL) root (startingPairs fR) tail hw.1
 let hi:=middleEndDate leftPre (startingPairs fL) root (startingPairs fR) tail hw.1
 let rename:=(Z.state lo).symm
 have sound:=actual_segment_initial_sound Z preRoot root postRoot hwRoot
 have known : KnownWithin Z rename lo hi (replay initial root) := by
  simpa only [hs,he] using! sound.2.1
 have nowR : MatchesAt Z rename hi (replay initial root) := by
  simpa only [hs,he] using! sound.2.2
 have nowL : ∀ C : Board, MatchesAt Z rename lo ⟨id,C.unseen⟩ := by
  intro C
  exact (interval_initial Z lo).2
 have hwFrag : Realizes Z ((pre++fragment.reverse)++(startingPairs fL).reverse++root++startingPairs fR++tail) := hw
 rcases hcase with hcase|hcase
 · have hb : replay initial root=boardA:=hcase.1
   rw [hb] at known nowR
   obtain ⟨pl,pr,bl,br,heL,heR,hboardL,hboardR⟩:=
    actual_middle_A_seed_boards Z rename leftPre root tail fL fR hvL hvR hidleL hcase.2
      hw known (nowL boardA) nowR
   have hfr:=actual_middle_left_fragment_fresh Z rename pre fragment (startingPairs fL) root
     (startingPairs fR) tail hwFrag boardA known (nowL boardA) nowR
   have hl:=hn.toLocalNormal _ hfr
   rw [hboardL,heL] at hl
   have hbound:=middle_AL_bound pl bl fL.last hl
   omega
 · have hb : replay initial root=boardB:=hcase.1
   rw [hb] at known nowR
   obtain ⟨pl,pr,bl,br,heL,heR,hboardL,hboardR⟩:=
    actual_middle_B_seed_boards Z rename leftPre root tail fL fR hvL hvR hidleL hcase.2
      hw known (nowL boardB) nowR
   have hfr:=actual_middle_left_fragment_fresh Z rename pre fragment (startingPairs fL) root
     (startingPairs fR) tail hwFrag boardB known (nowL boardB) nowR
   have hl:=hn.toLocalNormal _ hfr
   rw [hboardL,heL] at hl
   have hbound:=middle_BL_bound pl bl fL.last hl
   omega

#print axioms middle_pure_five_left_mass_le_one
end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
