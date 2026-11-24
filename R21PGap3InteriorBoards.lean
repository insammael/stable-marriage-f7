module

public import R21BoundedWingDomains

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PGap3InteriorBoards
open F6SmallBlockTokenCapacity NormalBlockBudgetFive ReturnCertificate BoundaryCover

private def pack (base : Nat) (digits : List Nat) : Nat :=
  digits.foldr (fun digit rest => digit + base * rest) 0

private def makeBoard (right : List Nat) (rows : List (List Nat)) : Board :=
  ⟨12, pack 8 right, pack 128 (rows.map (fun row => (row.map (fun v => 2^v)).sum))⟩

/-- Parent A/36/15 with outer supports 24/06. -/
def board0 : Board := makeBoard [2,4,3,1,0,6,5] [[4],[2,3],[1],[0,5],[1],[0,1,3],[0,4]]
private def leaf0 : Projection.Leaf := ⟨[], 6⟩
private theorem checked0 : CheckedBoard board0 := by decide +kernel
private theorem empty0 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board0))
    (Projection.boundedDomains (projectionBoard board0) 6 6) leaf0 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual0 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 15 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 15 bound s)
    (image : ExactImage 12 s board0 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked0 image 6 6 leaf0 empty0
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual0

/-- Parent A/56/45 with outer supports 14/23. -/
def board1 : Board := makeBoard [6,3,4,5,2,0,1] [[1,2],[2,5],[1],[0,6],[],[3,4],[0,2,3]]
private def leaf1 : Projection.Leaf := ⟨[], 1⟩
private theorem checked1 : CheckedBoard board1 := by decide +kernel
private theorem empty1 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board1))
    (Projection.boundedDomains (projectionBoard board1) 6 6) leaf1 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual1 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 15 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 15 bound s)
    (image : ExactImage 12 s board1 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked1 image 6 6 leaf1 empty1
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual1

/-- Parent B/56/23 with outer supports 14/46. -/
def board2 : Board := makeBoard [6,3,1,5,2,4,0] [[1,2],[2,5],[4],[0,4,6],[],[0,3],[1,3]]
private def leaf2 : Projection.Leaf := ⟨[], 0⟩
private theorem checked2 : CheckedBoard board2 := by decide +kernel
private theorem empty2 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board2))
    (Projection.boundedDomains (projectionBoard board2) 6 6) leaf2 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual2 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 15 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 15 bound s)
    (image : ExactImage 12 s board2 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked2 image 6 6 leaf2 empty2
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual2

/-- Parent B/56/03 with outer supports 14/16. -/
def board3 : Board := makeBoard [1,2,5,6,0,4,3] [[2],[5],[1,4],[0,4,5],[2],[0,3],[0,1]]
private def leaf3 : Projection.Leaf := ⟨[], 0⟩
private theorem checked3 : CheckedBoard board3 := by decide +kernel
private theorem empty3 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board3))
    (Projection.boundedDomains (projectionBoard board3) 6 6) leaf3 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual3 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 15 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 15 bound s)
    (image : ExactImage 12 s board3 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked3 image 6 6 leaf3 empty3
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual3

/-- Parent B/56/03 with outer supports 24/16. -/
def board4 : Board := makeBoard [2,4,5,6,0,1,3] [[4],[2,5],[1],[0,1,5],[1],[0,3],[0,2]]
private def leaf4 : Projection.Leaf := ⟨[], 6⟩
private theorem checked4 : CheckedBoard board4 := by decide +kernel
private theorem empty4 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board4))
    (Projection.boundedDomains (projectionBoard board4) 6 6) leaf4 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual4 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 15 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 15 bound s)
    (image : ExactImage 12 s board4 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked4 image 6 6 leaf4 empty4
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual4

/-- Parent E/26/25 with outer supports 03/16. -/
def board5 : Board := makeBoard [6,0,1,5,2,3,4] [[4,5],[2,6],[4],[1,2],[1,3],[2],[3,5]]
private def leaf5 : Projection.Leaf := ⟨[], 0⟩
private theorem checked5 : CheckedBoard board5 := by decide +kernel
private theorem empty5 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board5))
    (Projection.boundedDomains (projectionBoard board5) 6 6) leaf5 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual5 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 15 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 15 bound s)
    (image : ExactImage 12 s board5 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked5 image 6 6 leaf5 empty5
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual5

/-- Parent E/56/25 with outer supports 04/06. -/
def board6 : Board := makeBoard [3,0,1,6,5,4,2] [[6],[2,3,5],[0,5],[1,4,5],[1],[],[0,4]]
private def leaf6 : Projection.Leaf := ⟨[], 6⟩
private theorem checked6 : CheckedBoard board6 := by decide +kernel
private theorem empty6 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board6))
    (Projection.boundedDomains (projectionBoard board6) 6 6) leaf6 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual6 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 15 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 15 bound s)
    (image : ExactImage 12 s board6 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked6 image 6 6 leaf6 empty6
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual6

/-- Parent E/56/25 with outer supports 04/16. -/
def board7 : Board := makeBoard [2,3,1,6,5,4,0] [[3,6],[2,5],[0,5],[1,4,5],[1],[],[2,4]]
private def leaf7 : Projection.Leaf := ⟨[], 0⟩
private theorem checked7 : CheckedBoard board7 := by decide +kernel
private theorem empty7 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board7))
    (Projection.boundedDomains (projectionBoard board7) 6 6) leaf7 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual7 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 15 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 15 bound s)
    (image : ExactImage 12 s board7 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked7 image 6 6 leaf7 empty7
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual7

/-- Parent F/36/25 with outer supports 12/01. -/
def board8 : Board := makeBoard [4,6,3,5,2,0,1] [[1,5],[3],[4],[0,2],[0,3],[2],[0,4,5]]
private def leaf8 : Projection.Leaf := ⟨[], 1⟩
private theorem checked8 : CheckedBoard board8 := by decide +kernel
private theorem empty8 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board8))
    (Projection.boundedDomains (projectionBoard board8) 6 6) leaf8 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual8 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 15 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 15 bound s)
    (image : ExactImage 12 s board8 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked8 image 6 6 leaf8 empty8
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual8

/-- Parent F/46/24 with outer supports 05/06. -/
def board9 : Board := makeBoard [2,6,1,0,5,4,3] [[6],[2,3,4],[4,6],[1,4,5],[],[1],[0,5]]
private def leaf9 : Projection.Leaf := ⟨[], 6⟩
private theorem checked9 : CheckedBoard board9 := by decide +kernel
private theorem empty9 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board9))
    (Projection.boundedDomains (projectionBoard board9) 6 6) leaf9 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual9 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 15 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 15 bound s)
    (image : ExactImage 12 s board9 w) : False := by
  exact noActualOfBoundedLeaf R binary obs checked9 image 6 6 leaf9 empty9
    (by unfold offset; split <;> omega) (by unfold offset; split <;> omega)

#print axioms noActual9
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PGap3InteriorBoards
