module

public import R21RootFrameAction
public import R21RootColorGeometry
public import R21Mass17LeftTraceRouteAdapter

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

private theorem action_valid (R : TokenRun Site Site 21) (d : Bool) (e : Equiv.Perm Site)
    (t : Fin 22) (f : SupportFrame) (valid : ValidLayout (stateOfFrame f)) :
    ValidLayout (stateOfFrame (actionFrame R d e t f)) := by
  cases d
  · exact map_frame_valid e f valid
  · exact map_frame_valid e _ (map_frame_valid (R.state t) f valid)

/-- A strong finite image becomes a context in one explicit transformed full
run. Both outward normal routes retain their dates and whole color lists. -/
theorem canonical_root_context (R : TokenRun Site Site 21) (off : Nat) (bound : off+8≤21)
    (input : Input) (o : Output) (computed : runInput input=some o) (motif : eligible o=true)
    (past future : List Color) (bits : Nat→Bool) (i : Nat)
    (raw : RawMatches R off 8 bound o.state)
    (leftTrace : LeftCenterTrace R off normalSeedFrame past)
    (rightRoute : SupportsRoute R ⟨off+8,by omega⟩ (outputFrame o.state) (future.map Move.center) bits i)
    (rightColors : CenterColorAdmissible (outputFrame o.state) (future.map Move.center) bits i)
    (rightValid : ValidLayout (stateOfFrame (outputFrame o.state)))
    (binary : ∀t,(R.support t).card=2) :
    ∃ r : Fin 4, ∃im : Image, ∃S : TokenRun Site Site 21,
      ∃C : TwoRouteContext S off 8 bound (node (rootIndex r)).board,
      (∀t,(S.support t).card=2) ∧ im.root=r.val ∧
      C.past=past.map (rootColorPerm im) ∧C.future=future.map (rootColorPerm im) ∧
      chosenImage (inputCode input)=some im := by
  obtain ⟨im,chosen,image⟩:=chosen_image_valid input o computed motif
  have facts:=finite_frames_of_input input o im computed motif chosen
  let r : Fin 4:=⟨im.root,facts.1⟩
  have modroot : im.root%4=im.root := Nat.mod_eq_of_lt facts.1
  have leftGeometry : SamePairGeometry (finiteLeftFrame im) (asFrame (node (rootIndex r)).board.left) := by
    simpa only [finiteFrameFacts,modroot] using! facts.2.1
  have rightGeometry : SamePairGeometry (finiteRightFrame o im) (asFrame (node (rootIndex r)).board.right) := by
    simpa only [finiteFrameFacts,modroot] using! facts.2.2.1
  let exact : BoundaryAtlas.ExactImage 5 o.state (rootBoard (roots.getD im.root default))
      ⟨im.dual,false,im.names,im.names⟩ := image.2.2.2.2.2
  let e:=renEquiv im.names exact.2.1
  let η:=renEquiv im.names exact.2.2.1
  let S:=imageRun R exact
  have matchS : MatchesBoard S off 8 bound (projectionBoard (rootBoard (roots.getD r.val default))) :=
    imageRun_matches R bound raw exact binary
  have model:=canonical_boundary r matchS
  obtain ⟨left,controls,right,colors,bin⟩:=two_route_action R im.dual e η off 8 bound
    normalSeedFrame (outputFrame o.state) past future bits i leftTrace rightRoute
    normalSeedFrame_valid rightValid rightColors binary
  have leftMapped:=RootSupportTransport.LeftCenterTrace.relabel (rootColorPerm im) left
  have leftFrame:=left_frame_action raw im exact.2.1
  have rightFrame:=right_frame_action raw im exact.2.1
  have leftValid:=relabel_valid (rootColorPerm im) (actionFrame R im.dual e (cutTime off 8 bound) normalSeedFrame) (action_valid R im.dual e (cutTime off 8 bound) normalSeedFrame normalSeedFrame_valid)
  have rightValid':=relabel_valid (rootColorPerm im) (actionFrame R im.dual e (stopTime off 8 bound) (outputFrame o.state)) (action_valid R im.dual e (stopTime off 8 bound) (outputFrame o.state) rightValid)
  have leftCanonical : LeftCenterTrace S off (asFrame (node (rootIndex r)).board.left) (past.map (rootColorPerm im)) := by
    apply leftMapped.ofGeometry leftValid
    exact leftFrame ▸ leftGeometry
  have rightMapped:=supportsRoute_relabel (rootColorPerm im) right
  have colorsMapped:=admissible_relabel (rootColorPerm im) colors
  obtain ⟨newBits,newRoute,newColors⟩:=pure_route_geometry S (future.map (rootColorPerm im)) _ _ _ _
    rightMapped rightValid' colorsMapped _ (rightFrame ▸ rightGeometry)
  obtain ⟨leftBits,leftRoute,leftColors⟩:=leftCanonical.to_reverse_route
  have aligned:=checked_root_alignment r
  refine ⟨r,im,S,⟨model,past.map (rootColorPerm im),future.map (rootColorPerm im),leftBits,newBits,0,0,
    leftRoute,newRoute,leftColors,newColors,?_,?_⟩,bin,rfl,rfl,rfl,chosen⟩
  · intro closed
    rw [aligned.2.2.2.2.2.1] at closed
    cases closed
  · intro closed
    rw [aligned.2.2.2.2.2.2.1] at closed
    cases closed

end
end F7Manuscript.R21LongWindow.PureRootCoverage
