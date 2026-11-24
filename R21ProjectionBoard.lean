module

public import R21BoundaryAtlasLogic
public import ProjectionWalkBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas
open F6SmallBlockTokenCapacity PartnerGraph.Periodic ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness

def boardHoles (b : Board) : Finset (Id7 × Id7) :=
  Finset.univ.filter fun p => isHole b (7*p.1.val + p.2.val)

def CheckedBoard (b : Board) : Prop :=
  (∀ a : Id7, digit 8 b.right a.val < 7) ∧
  Function.Injective (ren b.right) ∧
  (∀ a : Id7, (a,a) ∉ boardHoles b ∧ (a,ren b.right a) ∉ boardHoles b) ∧
  (boardHoles b).card + (7+2*(3+b.x)) = 49

instance (b : Board) : Decidable (CheckedBoard b) := by
  unfold CheckedBoard Function.Injective
  infer_instance

def projectionBoard (b : Board) : Projection.Board :=
  ⟨(List.range 7).map (digit 8 b.right), (List.range 49).filter (isHole b)⟩

/-- Positive semantic obligation, with the data-side agreement and cardinal checks visible. -/
def PhysicalWalkBuilder : Prop :=
  ∀ {x : Nat} {off : Nat} {bound : off+(3+x) ≤ 21} {s : State}
    (R : TokenRun Site (Agent 7) 21),
    (∀ j : Fin 21, (R.support j).card = 2) →
    WindowObservation R off (3+x) bound s →
    ∀ {b : Board} {w : Transform}, CheckedBoard b → ExactImage x s b w →
      Nonempty (Projection.OutwardWalks (projectionBoard b))

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas
