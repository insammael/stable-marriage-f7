module

public import R21TwoTBoundaryMiddleHistory
public import R21TwoTBoundaryMiddleLedger
public import R21TwoTBoundaryActualIntervalNormal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
noncomputable section
open ReturnCertificate F7Local F6SmallBlockTokenCapacity ActualMixedFrameLayout PartnerGraph
open R21TwoT R21TwoTBoundary R21FourEndpoint R21FourConservation R21LooseRows
set_option autoImplicit false
set_option maxRecDepth 32768
set_option maxHeartbeats 16000000

/-- The complete original right normal neighbor is replayed after both real
seed triples have been charged to one and the same interval ledger. -/
theorem actual_middle_right_normal
 (R : TokenRun ReturnCertificate.Site ReturnCertificate.Site 21)
 (rename : Equiv.Perm ReturnCertificate.Site) (pre left root : List Swap)
 (f : SupportFrame) (plan : List Move) (bits : ℕ→Bool) (i : Nat)
 (hw : Realizes R (pre++left.reverse++root++startingPairs f++continueWord f plan bits i))
 (B : Board)
 (known : KnownWithin R rename
   (middleStartDate pre left root (startingPairs f) (continueWord f plan bits i) hw.1)
   (middleEndDate pre left root (startingPairs f) (continueWord f plan bits i) hw.1) B)
 (nowL : MatchesAt R rename
   (middleStartDate pre left root (startingPairs f) (continueWord f plan bits i) hw.1) ⟨id,B.unseen⟩)
 (nowR : MatchesAt R rename
   (middleEndDate pre left root (startingPairs f) (continueWord f plan bits i) hw.1) B) :
 LocalNormal (middleRight B left (startingPairs f)) f (eventCount plan) := by
 have h:=actual_middle_common_ledger R rename pre left root (startingPairs f)
   (continueWord f plan bits i) hw B known nowL nowR
 let p:=pre++left.reverse++root++startingPairs f
 have hc : Realizes R (p++continueWord f plan bits i++[]) := by simpa only [p,List.append_nil] using! hw
 have hd : segmentDate p (continueWord f plan bits i) [] hc.1 0=
   middleRightEdgeDate pre left root (startingPairs f) (continueWord f plan bits i) hw.1 := by
   apply Fin.ext
   simp [segmentDate,p,middleRightEdgeDate,Nat.add_assoc]
 apply actual_interval_normal_right R rename p [] f plan bits i hc
   (middleLeftEdgeDate pre left root (startingPairs f) (continueWord f plan bits i) hw.1)
   (middleRight B left (startingPairs f))
 · rw [hd]; exact h.2.1
 · rw [hd]; exact h.2.2.2
 · rw [hd]
   change pre.length≤pre.length+left.length+root.length+(startingPairs f).length
   omega

/-- An original middle pure-five chart forces the complete original right
neighbor to have at most one physical normal event, using one execution
and the common two-sided visit ledger throughout. -/
theorem middle_pure_five_right_mass_le_one (A B D : NormalSkeleton.Chart)
 (hist : PhysicalThreeCutHistory A B D) (hfive : PureFive B) : D.m+2*D.q≤1 := by
 obtain ⟨fA,fB,fD,bA,bB,bD,g,Y,hvA,hvB,hvD,hidleL,hidleB,hjoin,hY,hcase⟩:=
   middle_pure_five_normalized_history A B D hist hfive
 let pre:=(retiredPlanWord fA (chartPlan A) bA 0).map (mapSupportPair g)
 let fL:=mapSupportFrame g (supportsRouteFinal fA (chartPlan A) bA 0)
 let fR:=mapSupportFrame g fD
 let root:=cutWord B (mapSupportFrame g fB) bB
 let tail:=continueWord fR (chartPlan D) bD 0
 have hvL : ValidLayout (stateOfFrame fL):=relabel_valid g (final_frame_valid fA hvA _ _ _)
 have hvR : ValidLayout (stateOfFrame fR):=relabel_valid g hvD
 have hw : Realizes Y (pre++(startingPairs fL).reverse++root++startingPairs fR++tail) := by
   simpa only [pre,fL,fR,root,tail,cutWord,continueWord,List.append_assoc] using! hY
 let preRoot:=pre++(startingPairs fL).reverse
 let postRoot:=startingPairs fR++tail
 have hwRoot : Realizes Y (preRoot++root++postRoot) := by
   simpa only [preRoot,postRoot,List.append_assoc] using! hw
 have hs : segmentDate preRoot root postRoot hwRoot.1 0=
   middleStartDate pre (startingPairs fL) root (startingPairs fR) tail hw.1 := by
   apply Fin.ext
   simp [segmentDate,preRoot,middleStartDate]
 have he : segmentDate preRoot root postRoot hwRoot.1 (Fin.last root.length)=
   middleEndDate pre (startingPairs fL) root (startingPairs fR) tail hw.1 := by
   apply Fin.ext
   simp [segmentDate,preRoot,middleEndDate,Nat.add_assoc]
 let lo:=middleStartDate pre (startingPairs fL) root (startingPairs fR) tail hw.1
 let hi:=middleEndDate pre (startingPairs fL) root (startingPairs fR) tail hw.1
 let rename:=(Y.state lo).symm
 have sound:=actual_segment_initial_sound Y preRoot root postRoot hwRoot
 have known : KnownWithin Y rename lo hi (replay initial root) := by
   simpa only [hs,he] using! sound.2.1
 have nowR : MatchesAt Y rename hi (replay initial root) := by
   simpa only [hs,he] using! sound.2.2
 have nowL : ∀ C : Board, MatchesAt Y rename lo ⟨id,C.unseen⟩ := by
   intro C
   exact (interval_initial Y lo).2
 have hcount:=R21PureInitialCrown.chart_plan_event_count D
 change eventCount (chartPlan D)=D.m+2*D.q at hcount
 rw [←hcount]
 rcases hcase with hcase|hcase
 · have hb : replay initial root=boardA:=hcase.1
   rw [hb] at known nowR
   obtain ⟨pl,pr,bl,br,heL,heR,hboardL,hboardR⟩:=
     actual_middle_A_seed_boards Y rename pre root tail fL fR hvL hvR hidleL hcase.2
       hw known (nowL boardA) nowR
   have hn:=actual_middle_right_normal Y rename pre (startingPairs fL) root fR (chartPlan D) bD 0
     hw boardA known (nowL boardA) nowR
   rw [hboardR,heR] at hn
   exact middle_AR_bound pr br fR.last hn
 · have hb : replay initial root=boardB:=hcase.1
   rw [hb] at known nowR
   obtain ⟨pl,pr,bl,br,heL,heR,hboardL,hboardR⟩:=
     actual_middle_B_seed_boards Y rename pre root tail fL fR hvL hvR hidleL hcase.2
       hw known (nowL boardB) nowR
   have hn:=actual_middle_right_normal Y rename pre (startingPairs fL) root fR (chartPlan D) bD 0
     hw boardB known (nowL boardB) nowR
   rw [hboardR,heR] at hn
   exact middle_BR_bound pr br fR.last hn

end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
