module

public import R21BoundedWingDomains

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PGap3EndBoards
open F6SmallBlockTokenCapacity NormalBlockBudgetFive ReturnCertificate BoundaryCover

private def pack (base : Nat) (digits : List Nat) : Nat :=
  digits.foldr (fun digit rest => digit + base * rest) 0

private def makeBoard (right : List Nat) (rows : List (List Nat)) : Board :=
  ⟨8, pack 8 right, pack 128 (rows.map (fun row => (row.map (fun v => 2^v)).sum))⟩

/-- Manuscript board A, suffix 04 36 24 01. -/
def board0 : Board := makeBoard [5,3,6,1,0,2,4] [[2,4],[2,4,6],[1,4],[0,5,6],[1,2],[0,1,3,6],[0,2,3,5]]
private def leaf0 : Projection.Leaf := ⟨[(0,6),(0,9),(1,0),(1,5),(1,13)], 1⟩
private theorem checked0 : CheckedBoard board0 := by decide +kernel
private theorem empty0 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board0))
    (Projection.boundedDomains (projectionBoard board0) 1 21) leaf0 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual0 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 11 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 11 bound s)
    (image : ExactImage 8 s board0 w)
    (budget : offset w.rev off 11 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked0 image 1 21 leaf0 empty0 budget (by omega)


/-- Manuscript board B, suffix 04 56 24 01. -/
def board1 : Board := makeBoard [5,3,6,4,0,1,2] [[2,4],[2,4,6],[1,4],[0,1,5,6],[1,2],[0,3,6],[0,3,4,5]]
private def leaf1 : Projection.Leaf := ⟨[(0,6),(0,9),(1,0),(1,3),(1,13),(2,0),(2,1),(2,4),(2,8),(2,9),(3,1),(3,2)], 3⟩
private theorem checked1 : CheckedBoard board1 := by decide +kernel
private theorem empty1 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board1))
    (Projection.boundedDomains (projectionBoard board1) 1 21) leaf1 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual1 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 11 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 11 bound s)
    (image : ExactImage 8 s board1 w)
    (budget : offset w.rev off 11 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked1 image 1 21 leaf1 empty1 budget (by omega)


/-- Manuscript board E, suffix 45 13 04 56. -/
def board2 : Board := makeBoard [2,4,0,5,6,1,3] [[3,4,5],[2,3,6],[1,4,6],[0,1,6],[0,1],[0,6],[0,2,4,5]]
private def leaf2 : Projection.Leaf := ⟨[(0,1),(0,3),(0,6),(0,10),(0,11),(0,12),(1,0),(1,2),(1,3)], 1⟩
private theorem checked2 : CheckedBoard board2 := by decide +kernel
private theorem empty2 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board2))
    (Projection.boundedDomains (projectionBoard board2) 1 21) leaf2 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual2 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 11 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 11 bound s)
    (image : ExactImage 8 s board2 w)
    (budget : offset w.rev off 11 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked2 image 1 21 leaf2 empty2 budget (by omega)


/-- Manuscript board F, suffix 45 13 05 46. -/
def board3 : Board := makeBoard [3,4,0,5,1,6,2] [[2,4,5],[2,3,6],[1,4,6],[0,1,6],[0,6],[0,1],[0,3,4,5]]
private def leaf3 : Projection.Leaf := ⟨[(0,1),(0,6),(0,9),(0,11),(0,12),(1,0),(1,2),(1,3)], 1⟩
private theorem checked3 : CheckedBoard board3 := by decide +kernel
private theorem empty3 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board3))
    (Projection.boundedDomains (projectionBoard board3) 1 21) leaf3 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual3 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 11 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 11 bound s)
    (image : ExactImage 8 s board3 w)
    (budget : offset w.rev off 11 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked3 image 1 21 leaf3 empty3 budget (by omega)

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PGap3EndBoards
