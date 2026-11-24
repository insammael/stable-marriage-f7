module

public import R21RootCanonicalBoards

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open NormalBlockBudgetFiveSoundness NormalBlockBudgetFive MixedPlanRealization
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation
open DatedBoardSteps

local instance (f g : SupportFrame) : Decidable (SamePairGeometry f g) := by
  unfold SamePairGeometry
  infer_instance

def inputFrameCheck (input : Input) : Bool :=
  match runInput input with
  | none => true
  | some o => decide (SamePairGeometry
      (routeFinalFrame initialSupport (inputPlan input) (inputBits input) 0) (outputFrame o.state))

set_option maxHeartbeats 16000000 in
theorem checked_input_frames : ∀input:Input,inputFrameCheck input=true := by decide +kernel

theorem input_frame_geometry (input : Input) (o : Output) (computed : runInput input=some o) :
    SamePairGeometry (routeFinalFrame initialSupport (inputPlan input) (inputBits input) 0)
      (outputFrame o.state) := by
  have checked := checked_input_frames input
  simpa only [inputFrameCheck,computed,decide_eq_true_eq] using! checked

#print axioms checked_input_frames
#print axioms input_frame_geometry
end F7Manuscript.R21LongWindow.PureRootCoverage
