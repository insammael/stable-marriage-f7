module

public import R21RootImageRun
public import R21PureRootActualBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.PureRootCoverage
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open NormalBlockBudgetFiveSoundness NormalBlockBudgetFive MixedPlanRealization
open R21NormalEndpoint R21NormalEndpoint.ReseededObservation R21NormalEndpoint.BoundaryCover
open DatedBoardSteps

def rootIndex (r : Fin 4) : Fin 155 :=
  if r=0 then 0 else if r=1 then 16 else if r=2 then 52 else 101

def outputFrame (s : State) : SupportFrame :=
  ⟨fun c => (siteOf (getF s c.val).1,siteOf (getF s c.val).2),siteOf s.idle,⟨s.last%3,Nat.mod_lt _ (by decide)⟩⟩

def rootAligned (r : Fin 4) : Prop :=
  let out := roots.getD r.val default
  let b := (node (rootIndex r)).board
  (∀a : Site, b.left.perm.getD a.val 0=a.val) ∧
  (∀a : Site,b.right.perm.getD a.val 0=BoundaryAtlas.digit 8 (rootBoard out).right a.val) ∧
  b.holes=(projectionBoard (rootBoard out)).holes ∧
  b.colors=out.colors ∧ b.colors.length=5 ∧
  b.left.shut=false ∧b.right.shut=false ∧
  SamePairGeometry normalSeedFrame (asFrame b.left) ∧
  SamePairGeometry (outputFrame out.state) (asFrame b.right)
instance (r : Fin 4) : Decidable (rootAligned r) := by unfold rootAligned SamePairGeometry; infer_instance

set_option maxHeartbeats 16000000 in
theorem checked_root_alignment : ∀r:Fin 4,rootAligned r := by decide +kernel

theorem canonical_boundary {R : TokenRun Site Site 21} {off len : Nat} {bound : off+len≤21}
    (r : Fin 4) (matching : MatchesBoard R off len bound
      (projectionBoard (rootBoard (roots.getD r.val default)))) :
    BoundaryModel R off len bound (node (rootIndex r)).board := by
  have aligned := checked_root_alignment r
  refine ⟨?_,?_,?_⟩
  · intro a
    exact (matching.left a).symm.trans (aligned.1 a).symm
  · intro a
    have eq := matching.right a
    rw [projection_right] at eq
    exact eq.symm.trans (aligned.2.1 a).symm
  · intro a v
    rw [aligned.2.2.1]
    exact matching.hole a v

end F7Manuscript.R21LongWindow.PureRootCoverage
