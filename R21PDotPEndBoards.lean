module

public import R21BoundedWingDomains

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PDotPEndBoards
open F6SmallBlockTokenCapacity NormalBlockBudgetFive ReturnCertificate BoundaryCover

private def pack (base : Nat) (digits : List Nat) : Nat :=
  digits.foldr (fun digit rest => digit + base * rest) 0

private def makeBoard (right : List Nat) (rows : List (List Nat)) : Board :=
  ⟨8, pack 8 right, pack 128 (rows.map (fun row => (row.map (fun v => 2^v)).sum))⟩

/-- Manuscript right support 03. -/
def board0 : Board := makeBoard [4,6,1,5,2,3,0] [[2,3],[2,3,4],[4,6],[0,1,6],[0,1,6],[0,1,6],[2,3,4,5]]
private def leaf0 : Projection.Leaf := ⟨[(0,3),(0,9),(0,10),(1,0),(1,2),(1,9),(1,10),(1,11),(2,1),(2,6)], 2⟩
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

#print axioms noActual0

/-- Manuscript right support 13. -/
def board1 : Board := makeBoard [5,4,1,6,2,3,0] [[2,3,4],[2,3],[4,6],[0,1,5],[0,1,6],[0,1,6],[2,3,4,5]]
private def leaf1 : Projection.Leaf := ⟨[(0,3),(0,4),(0,6),(0,9),(0,10),(0,11)], 0⟩
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

#print axioms noActual1

/-- Manuscript right support 23. -/
def board2 : Board := makeBoard [5,6,4,1,2,3,0] [[2,3,4],[2,3,4],[6],[0,5,6],[0,1,6],[0,1,6],[2,3,4,5]]
private def leaf2 : Projection.Leaf := ⟨[(0,3),(0,6),(0,9),(0,10),(0,11),(1,0),(1,9),(1,10),(1,11),(1,13)], 1⟩
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

#print axioms noActual2

/-- Manuscript right support 36. -/
def board3 : Board := makeBoard [5,6,1,0,2,3,4] [[2,3,4],[2,3,4],[4,6],[1,5,6],[0,1,6],[0,1,6],[2,3,5]]
private def leaf3 : Projection.Leaf := ⟨[(0,6),(0,9),(0,10)], 0⟩
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

#print axioms noActual3
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PDotPEndBoards
