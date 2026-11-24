module

public import R21BoundedWingDomains

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PPInteriorBoards
open F6SmallBlockTokenCapacity NormalBlockBudgetFive ReturnCertificate BoundaryCover

private def pack (base : Nat) (digits : List Nat) : Nat :=
  digits.foldr (fun digit rest => digit + base * rest) 0

private def makeBoard (right : List Nat) (rows : List (List Nat)) : Board :=
  ⟨10, pack 8 right, pack 128 (rows.map (fun row => (row.map (fun v => 2^v)).sum))⟩

/-- Manuscript supports (L₁, R₁, L₂, R₂) = (46, 45, 05, 16). -/
def board0 : Board := makeBoard [6,2,5,4,1,3,0] [[2,3],[3,4,6],[1,4,6],[0,1,5],[2,5],[4],[3,5]]
private def leaf0 : Projection.Leaf := ⟨[(0,10)], 0⟩
private theorem checked0 : CheckedBoard board0 := by decide +kernel
private theorem empty0 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board0))
    (Projection.boundedDomains (projectionBoard board0) 8 8) leaf0 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual0 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board0 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked0 image 8 8 leaf0 empty0
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual0

/-- Manuscript supports (L₁, R₁, L₂, R₂) = (46, 46, 05, 35). -/
def board1 : Board := makeBoard [6,0,5,1,2,4,3] [[2,3],[2,3,4,6],[1,4,6],[0,5],[1,5],[3],[0,5]]
private def leaf1 : Projection.Leaf := ⟨[], 4⟩
private theorem checked1 : CheckedBoard board1 := by decide +kernel
private theorem empty1 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board1))
    (Projection.boundedDomains (projectionBoard board1) 8 8) leaf1 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual1 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board1 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked1 image 8 8 leaf1 empty1
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual1

/-- Manuscript supports (L₁, R₁, L₂, R₂) = (46, 46, 35, 25). -/
def board2 : Board := makeBoard [6,3,1,4,2,0,5] [[2,3,5],[2,4,5,6],[4,6],[0,1],[0,1],[4],[0,3]]
private def leaf2 : Projection.Leaf := ⟨[], 6⟩
private theorem checked2 : CheckedBoard board2 := by decide +kernel
private theorem empty2 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board2))
    (Projection.boundedDomains (projectionBoard board2) 8 8) leaf2 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual2 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board2 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked2 image 8 8 leaf2 empty2
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual2

/-- Manuscript supports (L₁, R₁, L₂, R₂) = (46, 46, 35, 35). -/
def board3 : Board := makeBoard [6,3,0,1,2,4,5] [[2,3,5],[2,4,5,6],[1,4,6],[0],[0,1],[0],[0,3]]
private def leaf3 : Projection.Leaf := ⟨[], 4⟩
private theorem checked3 : CheckedBoard board3 := by decide +kernel
private theorem empty3 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board3))
    (Projection.boundedDomains (projectionBoard board3) 8 8) leaf3 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual3 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board3 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked3 image 8 8 leaf3 empty3
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual3

/-- Manuscript supports (L₁, R₁, L₂, R₂) = (56, 45, 24, 06). -/
def board4 : Board := makeBoard [4,6,0,5,1,3,2] [[3,6],[2,3,4,5],[1,5],[0,1,6],[0,5],[0],[0,3]]
private def leaf4 : Projection.Leaf := ⟨[], 7⟩
private theorem checked4 : CheckedBoard board4 := by decide +kernel
private theorem empty4 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board4))
    (Projection.boundedDomains (projectionBoard board4) 8 8) leaf4 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual4 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board4 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked4 image 8 8 leaf4 empty4
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual4

/-- Manuscript supports (L₁, R₁, L₂, R₂) = (56, 46, 14, 25). -/
def board5 : Board := makeBoard [1,6,4,5,2,0,3] [[2,3,6],[2,3,5],[1,5],[0,4,6],[0,5],[3],[0,1]]
private def leaf5 : Projection.Leaf := ⟨[(0,3),(0,6)], 0⟩
private theorem checked5 : CheckedBoard board5 := by decide +kernel
private theorem empty5 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board5))
    (Projection.boundedDomains (projectionBoard board5) 8 8) leaf5 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual5 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board5 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked5 image 8 8 leaf5 empty5
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual5
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PPInteriorBoards
