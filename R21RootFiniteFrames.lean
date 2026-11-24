module

public import R21RootChosenImage

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open NormalBlockBudgetFiveSoundness NormalBlockBudgetFive MixedPlanRealization
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation R21NormalEndpoint.BoundaryCover
open DatedBoardSteps PureColorPerm

local instance (f g : SupportFrame) : Decidable (SamePairGeometry f g) := by
  unfold SamePairGeometry
  infer_instance

def rawMapFrame (e : Site→Site) (f : SupportFrame) : SupportFrame :=
  ⟨fun c=>(e (f.frontier c).1,e (f.frontier c).2),e f.idle,f.last⟩
def rootColorPerm (im : Image) : Equiv.Perm Color :=
  if im.seedSwap then Equiv.swap 1 2 else Equiv.refl _
def nameMap (im : Image) (a : Site) : Site := siteOf (BoundaryAtlas.digit 8 im.names a.val)
def tokMap (o : Output) (a : Site) : Site := siteOf (tokenAt o.state.tok a.val)
def finiteRightFrame (o : Output) (im : Image) : SupportFrame :=
  relabelFrame (rootColorPerm im) (rawMapFrame (nameMap im)
    (if im.dual then rawMapFrame (tokMap o) (outputFrame o.state) else outputFrame o.state))
def finiteLeftFrame (im : Image) : SupportFrame :=
  relabelFrame (rootColorPerm im) (rawMapFrame (nameMap im) normalSeedFrame)

def finiteFrameFacts (o : Output) (im : Image) : Prop :=
  im.root<4 ∧
  let r : Fin 4:=⟨im.root%4,Nat.mod_lt _ (by decide)⟩
  SamePairGeometry (finiteLeftFrame im) (asFrame (node (rootIndex r)).board.left) ∧
  SamePairGeometry (finiteRightFrame o im) (asFrame (node (rootIndex r)).board.right) ∧
  (o.colors.map fun n=>(rootColorPerm im ⟨n%3,Nat.mod_lt _ (by decide)⟩).val)=
    (node (rootIndex r)).board.colors
instance (o : Output) (im : Image) : Decidable (finiteFrameFacts o im) := by unfold finiteFrameFacts; infer_instance

def finiteFrameCheck (input : Input) : Bool :=
  match runInput input with
  | none => true
  | some o => if eligible o then
      match chosenImage (inputCode input) with
      | none => false
      | some im => decide (finiteFrameFacts o im)
    else true

set_option maxHeartbeats 16000000 in
theorem checked_finite_frames : ∀input:Input,finiteFrameCheck input=true := by decide +kernel

theorem finite_frames_of_input (input : Input) (o : Output) (im : Image)
    (computed : runInput input=some o) (motif : eligible o=true)
    (chosen : chosenImage (inputCode input)=some im) : finiteFrameFacts o im := by
  have check:=checked_finite_frames input
  simpa only [finiteFrameCheck,computed,motif,↓reduceIte,chosen,decide_eq_true_eq] using! check

#print axioms checked_finite_frames
#print axioms finite_frames_of_input
end F7Manuscript.R21LongWindow.PureRootCoverage
