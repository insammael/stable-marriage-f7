module

public import R21BoundedWingDomains

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PDotPBothBoards
open F6SmallBlockTokenCapacity NormalBlockBudgetFive ReturnCertificate BoundaryCover

private def pack (base : Nat) (digits : List Nat) : Nat :=
  digits.foldr (fun digit rest => digit + base * rest) 0

private def makeBoard (right : List Nat) (rows : List (List Nat)) : Board :=
  ⟨9, pack 8 right, pack 128 (rows.map (fun row => (row.map (fun v => 2^v)).sum))⟩

/-- Manuscript supports (L, R) = (26, 03). -/
def board0 : Board := makeBoard [4,2,1,5,6,3,0] [[3,6],[3,4,6],[4],[0,1,2],[0,1,2],[0,1,2],[3,4,5]]
private def leaf0 : Projection.Leaf := ⟨[(0,6),(0,10),(0,11),(0,13),(1,0),(1,6)], 1⟩
private theorem checked0 : CheckedBoard board0 := by decide +kernel
private theorem empty0 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board0))
    (Projection.boundedDomains (projectionBoard board0) 9 9) leaf0 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual0 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s board0 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked0 image 9 9 leaf0 empty0
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)


/-- Manuscript supports (L, R) = (26, 13). -/
def board1 : Board := makeBoard [5,4,1,2,6,3,0] [[3,4,6],[3,6],[4],[0,1,5],[0,1,2],[0,1,2],[3,4,5]]
private def leaf1 : Projection.Leaf := ⟨[(0,1),(0,6),(0,10),(0,11)], 0⟩
private theorem checked1 : CheckedBoard board1 := by decide +kernel
private theorem empty1 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board1))
    (Projection.boundedDomains (projectionBoard board1) 9 9) leaf1 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual1 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s board1 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked1 image 9 9 leaf1 empty1
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)


/-- Manuscript supports (L, R) = (26, 23). -/
def board2 : Board := makeBoard [5,2,4,1,6,3,0] [[3,4,6],[3,4,6],[],[0,2,5],[0,1,2],[0,1,2],[3,4,5]]
private def leaf2 : Projection.Leaf := ⟨[(0,1),(0,6),(0,10),(0,11),(0,12),(1,0),(1,9),(1,13),(3,0),(3,4),(3,6)], 3⟩
private theorem checked2 : CheckedBoard board2 := by decide +kernel
private theorem empty2 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board2))
    (Projection.boundedDomains (projectionBoard board2) 9 9) leaf2 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual2 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s board2 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked2 image 9 9 leaf2 empty2
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)


/-- Manuscript supports (L, R) = (26, 36). -/
def board3 : Board := makeBoard [5,2,1,0,6,3,4] [[3,4,6],[3,4,6],[4],[1,2,5],[0,1,2],[0,1,2],[3,5]]
private def leaf3 : Projection.Leaf := ⟨[(0,1),(0,6),(0,10),(0,11),(0,13)], 0⟩
private theorem checked3 : CheckedBoard board3 := by decide +kernel
private theorem empty3 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board3))
    (Projection.boundedDomains (projectionBoard board3) 9 9) leaf3 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual3 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s board3 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked3 image 9 9 leaf3 empty3
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)


/-- Manuscript supports (L, R) = (36, 36). -/
def board4 : Board := makeBoard [5,3,1,0,2,6,4] [[2,4,6],[2,4,6],[3,4],[1,5],[0,1,3],[0,1,3],[2,5]]
private def leaf4 : Projection.Leaf := ⟨[(0,1),(0,6),(0,9)], 0⟩
private theorem checked4 : CheckedBoard board4 := by decide +kernel
private theorem empty4 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board4))
    (Projection.boundedDomains (projectionBoard board4) 9 9) leaf4 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual4 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s board4 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked4 image 9 9 leaf4 empty4
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PDotPBothBoards
