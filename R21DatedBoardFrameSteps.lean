module

public import R21DatedBoardSteps
public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps
open F7Local F7Paired F6SmallBlockTokenCapacity ReturnCertificate PartnerGraph.Periodic
open MixedPlanRealization R21NormalEndpoint.BoundaryCover NormalBlockBudgetFiveSoundness

def endAt (b : DatedPureTable.Board) (right : Bool) : DatedPureTable.End :=
  if right then b.right else b.left

def siteOf (n : Nat) : Site := ⟨n%7,Nat.mod_lt _ (by decide)⟩
def asFrame (e : DatedPureTable.End) : SupportFrame :=
  ⟨fun c => let p := e.frame.getD c.val (0,0); (siteOf p.1,siteOf p.2),
    siteOf e.idle,⟨e.last%3,Nat.mod_lt _ (by decide)⟩⟩
def selectedEdge (e : DatedPureTable.End) (c : Color) (keep : Bool) : Nat × Nat :=
  let pair := centerPair (asFrame e) c keep
  (min pair.1.val pair.2.val,max pair.1.val pair.2.val)
def FrameEq (f g : SupportFrame) : Prop :=
  (∀ c : Color, f.frontier c = g.frontier c) ∧ f.idle = g.idle ∧ f.last = g.last
instance (f g : SupportFrame) : Decidable (FrameEq f g) := by unfold FrameEq; infer_instance

theorem FrameEq.eq {f g : SupportFrame} (h : FrameEq f g) : f=g := by
  cases f with
  | mk ff fi fl =>
    cases g with
    | mk gf gi gl =>
      obtain ⟨front,idle,last⟩ := h
      have fronts : ff=gf := funext front
      change fi=gi at idle
      change fl=gl at last
      subst gf
      subst gi
      subst gl
      rfl

def node (i : Fin 155) : DatedPureTable.Node :=
  DatedPureTable.table[i.val]'(by simpa [DatedPureTable.table] using! i.isLt)

set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
/-- A fixed finite bridge between the ordered normal support frame and the
literal endpoint-array update. Every possible color and keep bit is covered. -/
theorem checked_frame_update : ∀ (i : Fin 155) (right : Bool) (c : Color) (keep : Bool),
    c ≠ (asFrame (endAt (node i).board right)).last →
    FrameEq
      (asFrame (endAt (DatedPureTable.extend (node i).board right
        (selectedEdge (endAt (node i).board right) c keep)) right))
      (afterCenter (asFrame (endAt (node i).board right)) c keep) := by
  decide +kernel

/-- The context carries both actual outward routes explicitly. Endpoint
matchings or seen bits are never used to reconstruct either route. -/
structure TwoRouteContext (R : TokenRun Site Site 21) (off len : Nat)
    (bound : off+len ≤ 21) (b : DatedPureTable.Board) where
  boundary : BoundaryModel R off len bound b
  past : List Color
  future : List Color
  pastBits : Nat → Bool
  futureBits : Nat → Bool
  pastIndex : Nat
  futureIndex : Nat
  pastRoute : SupportsRoute (reverseRun R) ⟨21-off,by omega⟩ (asFrame b.left)
    (past.map Move.center) pastBits pastIndex
  futureRoute : SupportsRoute R ⟨off+len,by omega⟩ (asFrame b.right)
    (future.map Move.center) futureBits futureIndex
  pastColors : CenterColorAdmissible (asFrame b.left) (past.map Move.center) pastBits pastIndex
  futureColors : CenterColorAdmissible (asFrame b.right) (future.map Move.center) futureBits futureIndex
  leftClosed : b.left.shut=true → off=0
  rightClosed : b.right.shut=true → off+len=21

#print axioms checked_frame_update
end F7Manuscript.R21LongWindow.DatedBoardSteps
