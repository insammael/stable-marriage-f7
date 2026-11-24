module

public import R21RootRouteGeometry
public import R21RootImageRun

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21LongWindow.RootSupportTransport
open F6SmallBlockTokenCapacity F7Local ReturnCertificate PartnerGraph.Periodic
open PartnerGraph
open TripleCoordinateLattice ActualMixedFrameLayout MixedPlanRealization
open NormalBlockBudgetFiveSoundness R21LongWindow.AdmissibleTransport R21NormalEndpoint
open R21NormalEndpoint.ReseededObservation R21NormalEndpoint.BoundaryCover
local notation "Site" => F7Manuscript.ReturnCertificate.Site
noncomputable section

def actionFrame (R : TokenRun Site Site 21) (d : Bool) (e : Equiv.Perm Site)
    (cut : Fin 22) (f : SupportFrame) : SupportFrame :=
  mapSupportFrame e (if d then mapSupportFrame (R.state cut) f else f)

private theorem geometry_refl (f : SupportFrame) : SamePairGeometry f f :=
  ⟨fun _=>rfl,rfl,rfl⟩

/-- One whole-run row/token action carries both physical normal wings.
Each frame uses the actual token assignment at its own boundary cut. -/
theorem two_route_action (R : TokenRun Site Site 21) (d : Bool) (e η : Equiv.Perm Site)
    (off len : Nat) (bound : off+len≤21) (left right : SupportFrame)
    (past future : List Color) (bits : Nat→Bool) (i : Nat)
    (pastRoute : LeftCenterTrace R off left past)
    (futureRoute : SupportsRoute R ⟨off+len,by omega⟩ right (future.map Move.center) bits i)
    (leftValid : ValidLayout (stateOfFrame left)) (rightValid : ValidLayout (stateOfFrame right))
    (futureColors : CenterColorAdmissible right (future.map Move.center) bits i)
    (binary : ∀t,(R.support t).card=2) :
    LeftCenterTrace (actRun d false e η R) off
      (actionFrame R d e ⟨off,by omega⟩ left) past ∧
    ∃controls : Nat→Bool,
      SupportsRoute (actRun d false e η R) ⟨off+len,by omega⟩
        (actionFrame R d e ⟨off+len,by omega⟩ right) (future.map Move.center) controls 0 ∧
      CenterColorAdmissible (actionFrame R d e ⟨off+len,by omega⟩ right)
        (future.map Move.center) controls 0 ∧
      (∀t,((actRun d false e η R).support t).card=2) := by
  cases d with
  | false =>
    have mappedLeft := LeftCenterTrace.map e (S:=actRun false false e η R) (fun _=>rfl) pastRoute
    have mappedRight := route_map e (S:=actRun false false e η R) (fun _=>rfl) futureRoute
    have cols := admissible_map e futureColors
    have right' : SupportsRoute (actRun false false e η R) ⟨off+len,by omega⟩
      (mapSupportFrame e right) (future.map Move.center) (fun k=>bits (k+i)) 0 := by
      apply supportsRoute_retime mappedRight
      · exact mappedRight.remaining_bound
      · intro d hd hn hm; rfl
      · intro d hd; simp [Nat.add_comm]
    have cols' : CenterColorAdmissible (mapSupportFrame e right) (future.map Move.center) (fun k=>bits (k+i)) 0 := by
      apply admissible_reindex cols
      intro d
      simp [Nat.add_comm]
    exact ⟨mappedLeft,_,right',cols',act_binary _ _ _ _ R binary⟩
  | true =>
    have left := pastRoute.dual (by omega) leftValid _ (geometry_refl _)
    obtain ⟨controls,route,cols⟩ := pure_route_dual R future _ right bits i futureRoute rightValid futureColors _ (geometry_refl _)
    have left' := LeftCenterTrace.map e (S:=actRun true false e η R) (fun _=>rfl) left
    have right' := route_map e (S:=actRun true false e η R) (fun _=>rfl) route
    have cols' := admissible_map e cols
    exact ⟨left',controls,right',cols',act_binary _ _ _ _ R binary⟩

#print axioms two_route_action
end
end F7Manuscript.R21LongWindow.RootSupportTransport
