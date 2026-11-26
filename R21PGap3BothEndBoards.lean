module

public import R21BoundedWingDomains

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PGap3BothEndBoards
open F6SmallBlockTokenCapacity NormalBlockBudgetFive ReturnCertificate BoundaryCover

private def pack (base : Nat) (digits : List Nat) : Nat :=
  digits.foldr (fun digit rest => digit + base * rest) 0

private def makeBoard (right : List Nat) (rows : List (List Nat)) : Board :=
  ⟨10, pack 8 right, pack 128 (rows.map (fun row => (row.map (fun v => 2^v)).sum))⟩

/-- Manuscript board and adjacent left/right supports A, 36, 45. -/
def board0 : Board := makeBoard [5,6,3,1,2,0,4] [[2,4],[2,3,4],[1,4],[0,5],[1],[1,3,6],[0,2,5]]
private def leaf0 : Projection.Leaf := ⟨[], 1⟩
private theorem checked0 : CheckedBoard board0 := by decide +kernel
private theorem empty0 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board0))
    (Projection.boundedDomains (projectionBoard board0) 1 21) leaf0 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual0 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board0 w)
    (budget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked0 image 1 21 leaf0 empty0 budget (by omega)


/-- Manuscript board and adjacent left/right supports A, 36, 15. -/
def board1 : Board := makeBoard [5,2,3,1,0,6,4] [[2,4],[3,4],[1,4],[0,5],[1,2],[0,1,3],[0,2,5]]
private def leaf1 : Projection.Leaf := ⟨[], 5⟩
private theorem checked1 : CheckedBoard board1 := by decide +kernel
private theorem empty1 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board1))
    (Projection.boundedDomains (projectionBoard board1) 1 21) leaf1 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual1 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board1 w)
    (budget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked1 image 1 21 leaf1 empty1 budget (by omega)


/-- Manuscript board and adjacent left/right supports A, 56, 45. -/
def board2 : Board := makeBoard [6,3,5,1,2,0,4] [[2,4],[2,4,5],[1,4],[0,5,6],[1],[1,3],[0,2,3]]
private def leaf2 : Projection.Leaf := ⟨[], 0⟩
private theorem checked2 : CheckedBoard board2 := by decide +kernel
private theorem empty2 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board2))
    (Projection.boundedDomains (projectionBoard board2) 1 21) leaf2 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual2 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board2 w)
    (budget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked2 image 1 21 leaf2 empty2 budget (by omega)


/-- Manuscript board and adjacent left/right supports A, 56, 15. -/
def board3 : Board := makeBoard [6,2,5,1,0,3,4] [[2,4],[4,5],[1,4],[0,5,6],[1,2],[0,1],[0,2,3]]
private def leaf3 : Projection.Leaf := ⟨[], 0⟩
private theorem checked3 : CheckedBoard board3 := by decide +kernel
private theorem empty3 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board3))
    (Projection.boundedDomains (projectionBoard board3) 1 21) leaf3 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual3 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board3 w)
    (budget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked3 image 1 21 leaf3 empty3 budget (by omega)


/-- Manuscript board and adjacent left/right supports B, 36, 03. -/
def board4 : Board := makeBoard [4,6,3,5,0,1,2] [[2],[2,3,4],[1,4],[0,1],[1,2],[0,3,6],[0,4,5]]
private def leaf4 : Projection.Leaf := ⟨[], 1⟩
private theorem checked4 : CheckedBoard board4 := by decide +kernel
private theorem empty4 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board4))
    (Projection.boundedDomains (projectionBoard board4) 1 21) leaf4 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual4 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board4 w)
    (budget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked4 image 1 21 leaf4 empty4 budget (by omega)


/-- Manuscript board and adjacent left/right supports B, 56, 23. -/
def board5 : Board := makeBoard [6,3,4,5,0,1,2] [[2,4],[2,4,5],[1],[0,1,6],[1,2],[0,3],[0,3,4]]
private def leaf5 : Projection.Leaf := ⟨[], 0⟩
private theorem checked5 : CheckedBoard board5 := by decide +kernel
private theorem empty5 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board5))
    (Projection.boundedDomains (projectionBoard board5) 1 21) leaf5 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual5 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board5 w)
    (budget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked5 image 1 21 leaf5 empty5 budget (by omega)


/-- Manuscript board and adjacent left/right supports B, 56, 03. -/
def board6 : Board := makeBoard [4,3,5,6,0,1,2] [[2],[2,4,5],[1,4],[0,1,5],[1,2],[0,3],[0,3,4]]
private def leaf6 : Projection.Leaf := ⟨[], 3⟩
private theorem checked6 : CheckedBoard board6 := by decide +kernel
private theorem empty6 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board6))
    (Projection.boundedDomains (projectionBoard board6) 1 21) leaf6 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual6 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board6 w)
    (budget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked6 image 1 21 leaf6 empty6 budget (by omega)


/-- Manuscript board and adjacent left/right supports E, 26, 25. -/
def board7 : Board := makeBoard [6,4,1,5,2,0,3] [[3,4,5],[2,3,6],[4],[0,1,2],[0,1],[2],[0,4,5]]
private def leaf7 : Projection.Leaf := ⟨[], 2⟩
private theorem checked7 : CheckedBoard board7 := by decide +kernel
private theorem empty7 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board7))
    (Projection.boundedDomains (projectionBoard board7) 1 21) leaf7 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual7 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board7 w)
    (budget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked7 image 1 21 leaf7 empty7 budget (by omega)


/-- Manuscript board and adjacent left/right supports E, 56, 24. -/
def board8 : Board := makeBoard [2,4,5,6,0,1,3] [[3,4,6],[2,3,5],[1,4],[0,1,5],[1],[0],[0,2,4]]
private def leaf8 : Projection.Leaf := ⟨[], 3⟩
private theorem checked8 : CheckedBoard board8 := by decide +kernel
private theorem empty8 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board8))
    (Projection.boundedDomains (projectionBoard board8) 1 21) leaf8 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual8 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board8 w)
    (budget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked8 image 1 21 leaf8 empty8 budget (by omega)


/-- Manuscript board and adjacent left/right supports E, 56, 25. -/
def board9 : Board := makeBoard [2,4,1,6,5,0,3] [[3,4,6],[2,3,5],[4,5],[0,1,5],[0,1],[],[0,2,4]]
private def leaf9 : Projection.Leaf := ⟨[], 3⟩
private theorem checked9 : CheckedBoard board9 := by decide +kernel
private theorem empty9 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board9))
    (Projection.boundedDomains (projectionBoard board9) 1 21) leaf9 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual9 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board9 w)
    (budget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked9 image 1 21 leaf9 empty9 budget (by omega)


/-- Manuscript board and adjacent left/right supports F, 36, 25. -/
def board10 : Board := makeBoard [6,4,3,5,1,0,2] [[2,4,5],[2,3,6],[1,4],[0,1],[0,3],[1],[0,4,5]]
private def leaf10 : Projection.Leaf := ⟨[], 6⟩
private theorem checked10 : CheckedBoard board10 := by decide +kernel
private theorem empty10 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board10))
    (Projection.boundedDomains (projectionBoard board10) 1 21) leaf10 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual10 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board10 w)
    (budget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked10 image 1 21 leaf10 empty10 budget (by omega)


/-- Manuscript board and adjacent left/right supports F, 36, 24. -/
def board11 : Board := makeBoard [6,4,1,5,0,3,2] [[2,4,5],[2,3,6],[3,4],[0,1],[3],[0,1],[0,4,5]]
private def leaf11 : Projection.Leaf := ⟨[], 6⟩
private theorem checked11 : CheckedBoard board11 := by decide +kernel
private theorem empty11 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board11))
    (Projection.boundedDomains (projectionBoard board11) 1 21) leaf11 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual11 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board11 w)
    (budget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked11 image 1 21 leaf11 empty11 budget (by omega)


/-- Manuscript board and adjacent left/right supports F, 46, 25. -/
def board12 : Board := makeBoard [3,6,4,5,1,0,2] [[2,5,6],[2,3,4],[1,6],[0,1,4],[0],[1],[0,3,5]]
private def leaf12 : Projection.Leaf := ⟨[(0,1),(0,6)], 0⟩
private theorem checked12 : CheckedBoard board12 := by decide +kernel
private theorem empty12 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board12))
    (Projection.boundedDomains (projectionBoard board12) 1 21) leaf12 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual12 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board12 w)
    (budget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked12 image 1 21 leaf12 empty12 budget (by omega)


/-- Manuscript board and adjacent left/right supports F, 46, 24. -/
def board13 : Board := makeBoard [3,6,1,5,0,4,2] [[2,5,6],[2,3,4],[4,6],[0,1,4],[],[0,1],[0,3,5]]
private def leaf13 : Projection.Leaf := ⟨[], 7⟩
private theorem checked13 : CheckedBoard board13 := by decide +kernel
private theorem empty13 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board13))
    (Projection.boundedDomains (projectionBoard board13) 1 21) leaf13 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual13 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s board13 w)
    (budget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked13 image 1 21 leaf13 empty13 budget (by omega)

end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PGap3BothEndBoards
