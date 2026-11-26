module

public import R21RootWordContext
public import R21RootEncodedFrame
public import R21PureRouteSplit

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic PartnerGraph
open TripleCoordinateLattice ActualMixedFrameLayout
open NormalBlockBudgetFiveSoundness NormalBlockBudgetFive MixedPlanRealization
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation R21NormalEndpoint.BoundaryCover
open DatedBoardSteps PureColorPerm RootSupportTransport
local notation "Site" => F7Manuscript.ReturnCertificate.Site
noncomputable section

theorem checked_root_boards : ∀r:Fin 4,BoundaryAtlas.CheckedBoard (rootBoard (roots.getD r.val default)) := by decide +kernel
private theorem frame_map_id (f : SupportFrame) : mapSupportFrame (Equiv.refl Site) f=f := by
  cases f
  rfl

/-- The four arbitrary actual next centers are reduced to the finite table;
the surrounding normal word and the actual outside exchange remain explicit. -/
theorem DatedPlan.noFiveCenterMotif {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len≤21}
    (c0 c1 c2 c3 : Color) (future past whole : List Color) (bits : Nat→Bool)
    (D : DatedPlan R off len bound (([c0,c1,c2,c3]++future).map Move.center) bits)
    (leftTrace : LeftCenterTrace R off normalSeedFrame past)
    (binary : ∀t,(R.support t).card=2) (outsideL outsideR : Nat)
    (leftDates : off=past.length+outsideL)
    (rightDates : 21-(off+8)=future.length+outsideR)
    (leftCap : outsideL≤1) (rightCap : outsideR≤1)
    (protectedL : outsideL=1→4≤past.length) (protectedR : outsideR=1→4≤future.length)
    (alignment : whole=past.reverse++[0,c0,c1,c2,c3]++future)
    (rules : ColorShortRules whole)
    (motif : [[false,false,false],[false,false,true],[false,true,false]].contains
      [0==c1.val,c0.val==c2.val,c1.val==c3.val]=true) : False := by
  let input : Input:=F7Manuscript.R21LongWindow.PureRootCoverage.encodeFour c0 c1 c2 c3 bits
  have inpMotif : inputMotif input=true := by rw [motif_encodeFour]; exact motif
  obtain ⟨hb,small⟩:=DatedPlan.physicalPrefix D
    (p:=[Move.center c0,Move.center c1,Move.center c2,Move.center c3])
    (tail:=future.map Move.center) (by simp only [List.map_append,List.map_cons,List.map_nil])
  have shortBound : off+8≤21 := hb
  have small' : DatedPlan R off 8 hb [Move.center c0,Move.center c1,Move.center c2,Move.center c3] bits := small
  have encoded:=DatedPlan.encodeFour c0 c1 c2 c3 bits small'
  obtain ⟨o,im,computed,image,obs,dated⟩:=actual_five_center_root input encoded inpMotif
  have eligible_o : eligible o=true := by
    have check:=checked_marks input
    simp only [computed] at check
    exact (of_decide_eq_true check).trans inpMotif
  have imageProof:=image.2.2.2.2.2
  have boardCheck : BoundaryAtlas.CheckedBoard (rootBoard (roots.getD im.root default)) :=
    checked_root_boards ⟨im.root,image.1⟩
  have maskFull : (BoundaryCover.mask o.state).card=7+2*8 := by
    exact BoundaryAtlas.maskCard_from_exactImage imageProof boardCheck
  have raw:=raw_matches_of_observed R obs binary maskFull
  let A:=rawRun R off 8 hb
  have same (t : Fin 21) : A.support t=(R.support t).map (Equiv.refl Site).toEmbedding := rfl
  have binA : ∀t,(A.support t).card=2 := by intro t; simp only [same,Finset.card_map]; exact binary t
  have leftA:=RootSupportTransport.LeftCenterTrace.map (Equiv.refl Site) same leftTrace
  rw [frame_map_id] at leftA
  have full:=DatedPlan.full_route D
  obtain ⟨splitBound,preRoute,preColors,rightRoute,rightColors⟩:=pure_route_split_with_colors full D.colors
  have geometry:=encoded_frame_geometry c0 c1 c2 c3 bits o computed
  have valid:=pure_final_valid initialSupport [c0,c1,c2,c3] bits 0 initialSupportValid
  have rightRoute' : SupportsRoute R ⟨off+8,by omega⟩
    (routeFinalFrame initialSupport ([c0,c1,c2,c3].map Move.center) bits 0)
    (future.map Move.center) bits 4 := by simpa only [List.length_cons,List.length_nil,Nat.add_zero] using! rightRoute
  have rightColors' : CenterColorAdmissible
    (routeFinalFrame initialSupport ([c0,c1,c2,c3].map Move.center) bits 0)
    (future.map Move.center) bits 4 := by simpa only [List.length_cons,List.length_nil,Nat.add_zero] using! rightColors
  obtain ⟨controls,outRoute,outColors⟩:=pure_route_geometry R future _ _ bits 4 rightRoute' valid rightColors'
    (outputFrame o.state) geometry
  have rightA:=route_map (Equiv.refl Site) same outRoute
  rw [frame_map_id] at rightA
  have colorNames:=encoded_output_colors c0 c1 c2 c3 bits o computed
  apply no_actual_root A off hb input o computed eligible_o past future whole controls 0 outsideL outsideR
    raw leftA rightA outColors (geometry.valid valid) binA
  · rw [alignment,List.map_append,List.map_append,List.map_reverse,colorNames]
    rfl
  · exact leftDates
  · exact rightDates
  · exact leftCap
  · exact rightCap
  · exact protectedL
  · exact protectedR
  · exact rules

end
end F7Manuscript.R21LongWindow.PureRootCoverage
