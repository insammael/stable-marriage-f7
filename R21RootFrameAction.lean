module

public import R21RootFiniteFrames

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open TripleCoordinateLattice ActualMixedFrameLayout
open NormalBlockBudgetFiveSoundness NormalBlockBudgetFive MixedPlanRealization
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation R21NormalEndpoint.BoundaryCover
open DatedBoardSteps PureColorPerm RootSupportTransport
noncomputable section

theorem raw_left_state {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len≤21}
    {o : Output} (raw : RawMatches R off len bound o.state) (a : Site) :
    R.state (cutTime off len bound) a=a := by
  exact (raw.left a _).mp rfl |>.symm

theorem raw_right_state {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len≤21}
    {o : Output} (raw : RawMatches R off len bound o.state) (a : Site) :
    R.state (stopTime off len bound) a=tokMap o a := by
  have h := (raw.right a _).mp rfl
  apply Fin.ext
  change (R.state _ a).val=(tokenAt o.state.tok a.val)%7
  rw [h,Nat.mod_eq_of_lt (R.state _ a).isLt]

theorem left_frame_action {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len≤21}
    {o : Output} (raw : RawMatches R off len bound o.state) (im : Image)
    (inj : Function.Injective (BoundaryAtlas.ren im.names)) :
    relabelFrame (rootColorPerm im)
      (actionFrame R im.dual (renEquiv im.names inj) (cutTime off len bound) normalSeedFrame)=
      finiteLeftFrame im := by
  have state : (R.state (cutTime off len bound) : Site→Site)=id := funext (raw_left_state raw)
  cases d : im.dual <;>
    simp [actionFrame,finiteLeftFrame,rawMapFrame,mapSupportFrame,mapSupportPair,siteOf,nameMap,renEquiv,BoundaryAtlas.ren,state,d]

theorem right_frame_action {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len≤21}
    {o : Output} (raw : RawMatches R off len bound o.state) (im : Image)
    (inj : Function.Injective (BoundaryAtlas.ren im.names)) :
    relabelFrame (rootColorPerm im)
      (actionFrame R im.dual (renEquiv im.names inj) (stopTime off len bound) (outputFrame o.state))=
      finiteRightFrame o im := by
  have state : (R.state (stopTime off len bound) : Site→Site)=tokMap o := funext (raw_right_state raw)
  cases d : im.dual <;>
    simp [actionFrame,finiteRightFrame,rawMapFrame,mapSupportFrame,mapSupportPair,siteOf,nameMap,renEquiv,BoundaryAtlas.ren,state,d]

end
end F7Manuscript.R21LongWindow.PureRootCoverage
