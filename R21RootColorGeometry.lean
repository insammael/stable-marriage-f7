module

public import R21RootTwoRouteAction

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.RootSupportTransport
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic PartnerGraph
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21LongWindow.AdmissibleTransport R21NormalEndpoint
open R21NormalEndpoint.ReseededObservation R21NormalEndpoint.BoundaryCover PureColorPerm
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem relabel_valid (ρ : Equiv.Perm Color) (f : SupportFrame)
    (valid : ValidLayout (stateOfFrame f)) : ValidLayout (stateOfFrame (relabelFrame ρ f)) := by
  apply stateOfFrame_valid
  · intro c
    exact validFrame_frontier_card f valid (ρ.symm c)
  · intro c d hcd
    exact validFrame_frontier_disjoint f valid (ρ.symm c) (ρ.symm d)
      (fun eq=>hcd (ρ.symm.injective eq))
  · intro c
    exact validFrame_idle_disjoint f valid (ρ.symm c)

theorem pure_final_valid (f : SupportFrame) (cs : List Color) (bits : Nat→Bool) (i : Nat)
    (valid : ValidLayout (stateOfFrame f)) :
    ValidLayout (stateOfFrame (routeFinalFrame f (cs.map Move.center) bits i)) := by
  induction cs generalizing f i with
  | nil => exact valid
  | cons c cs ih =>
    exact ih (afterCenter f c (bits i)) (i+1) (afterCenter_stateOfFrame_valid f valid c (bits i))

theorem LeftCenterTrace.relabel {W : Type*} [Fintype W]
    {R : TokenRun Site W 21} {cut : Nat} {f : SupportFrame} {cs : List Color}
    (ρ : Equiv.Perm Color) (H : LeftCenterTrace R cut f cs) :
    LeftCenterTrace R cut (relabelFrame ρ f) (cs.map ρ) := by
  induction H with
  | nil cut f => exact .nil _ _
  | @center cut f c tail b pos bound diff support rest ih =>
    apply LeftCenterTrace.center (f:=relabelFrame ρ f) b pos bound
    · exact fun eq=>diff (ρ.injective eq)
    · simpa only [centerPair_relabel] using! support
    · simpa only [afterCenter_relabel] using! ih

end F7Manuscript.R21LongWindow.RootSupportTransport
