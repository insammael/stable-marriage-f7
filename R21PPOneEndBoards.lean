module

public import R21BoundedWingDomains

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PPOneEndBoards
open F6SmallBlockTokenCapacity NormalBlockBudgetFive ReturnCertificate BoundaryCover
private def pack (base : Nat) (digits : List Nat) : Nat :=
  digits.foldr (fun digit rest => digit+base*rest) 0
private def makeBoard (x : Nat) (right : List Nat) (rows : List (List Nat)) : Board :=
  ⟨x,pack 8 right,pack 128 (rows.map (fun row => (row.map (fun v => 2^v)).sum))⟩

-- Manuscript PP row L=None, R=45; exact left window boundary normalized to I.
def board0 : Board := makeBoard 7 [4,5,0,6,1,3,2] [[2,3,5],[2,3,4,6],[1,4,6],[0,1,5],[0,2,6],[0,6],[0,3,4,5]]
private def leaf0 : Projection.Leaf := ⟨[(0,3),(0,4),(0,6),(0,9),(0,10),(0,12),(1,0),(1,2),(1,10),(1,11),(2,1),(2,3),(2,8),(2,13),(3,0),(3,1),(3,2),(3,6),(4,1),(4,2),(4,6),(4,9),(5,3),(5,4),(6,0),(6,1),(6,2),(6,3),(6,4),(6,5),(6,10),(7,0),(7,2),(7,3),(7,4),(8,1),(8,2),(9,0),(9,1),(9,2),(9,4),(9,6),(10,0),(10,1),(10,3),(10,6)],10⟩
private theorem checked0 : CheckedBoard board0 := by decide +kernel
private theorem empty0 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board0))
    (Projection.boundedDomains (projectionBoard board0) 1 21) leaf0 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual0 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+10 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off 10 bound s)
    (image : ExactImage 7 s board0 w)
    (budget : offset w.rev off 10 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked0 image 1 21 leaf0 empty0 budget (by omega)
#print axioms noActual0

-- Manuscript PP row L=None, R=46; exact left window boundary normalized to I.
def board1 : Board := makeBoard 7 [4,5,0,6,2,1,3] [[2,3,5],[2,3,4,6],[1,4,6],[0,1,5],[0,1,6],[0,3,6],[0,4,5]]
private def leaf1 : Projection.Leaf := ⟨[(0,3),(0,5),(0,6),(0,9),(0,10),(0,12),(1,0),(1,2),(2,1),(2,8),(3,0),(3,1),(3,2),(3,4),(3,7),(4,1),(4,2),(4,3),(5,0),(5,1),(5,2),(5,3),(5,4),(5,6),(5,13),(6,0),(6,1),(6,2),(6,4),(6,5),(7,0),(7,2),(7,3),(7,4),(8,1),(8,2),(8,3),(8,7),(9,0),(10,0),(10,1),(10,3),(10,6),(11,0),(11,1),(11,4),(12,0),(12,1),(12,3),(12,5),(12,6)],12⟩
private theorem checked1 : CheckedBoard board1 := by decide +kernel
private theorem empty1 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board1))
    (Projection.boundedDomains (projectionBoard board1) 1 21) leaf1 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual1 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+10 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off 10 bound s)
    (image : ExactImage 7 s board1 w)
    (budget : offset w.rev off 10 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked1 image 1 21 leaf1 empty1 budget (by omega)
#print axioms noActual1

-- Manuscript PP row L=46, R=45; exact left window boundary normalized to I.
def board2 : Board := makeBoard 8 [6,5,0,4,1,3,2] [[2,3,5],[2,3,4,6],[1,4,6],[0,1,5],[0,2],[0,4],[0,3,5]]
private def leaf2 : Projection.Leaf := ⟨[(0,1),(0,3),(0,4),(0,6),(0,9),(0,10),(1,0),(2,1),(2,3),(2,8)],2⟩
private theorem checked2 : CheckedBoard board2 := by decide +kernel
private theorem empty2 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board2))
    (Projection.boundedDomains (projectionBoard board2) 1 21) leaf2 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual2 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+11 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off 11 bound s)
    (image : ExactImage 8 s board2 w)
    (budget : offset w.rev off 11 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked2 image 1 21 leaf2 empty2 budget (by omega)
#print axioms noActual2

-- Manuscript PP row L=46, R=46; exact left window boundary normalized to I.
def board3 : Board := makeBoard 8 [6,5,0,4,2,1,3] [[2,3,5],[2,3,4,6],[1,4,6],[0,1,5],[0,1],[0,3,4],[0,5]]
private def leaf3 : Projection.Leaf := ⟨[],4⟩
private theorem checked3 : CheckedBoard board3 := by decide +kernel
private theorem empty3 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board3))
    (Projection.boundedDomains (projectionBoard board3) 1 21) leaf3 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual3 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+11 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off 11 bound s)
    (image : ExactImage 8 s board3 w)
    (budget : offset w.rev off 11 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked3 image 1 21 leaf3 empty3 budget (by omega)
#print axioms noActual3

-- Manuscript PP row L=56, R=45; exact left window boundary normalized to I.
def board4 : Board := makeBoard 8 [4,6,0,5,1,3,2] [[2,3,6],[2,3,4,5],[1,4,5],[0,1,6],[0,2,5],[0],[0,3,4]]
private def leaf4 : Projection.Leaf := ⟨[(0,1),(0,3),(0,4),(0,6),(0,7),(0,9),(0,10)],0⟩
private theorem checked4 : CheckedBoard board4 := by decide +kernel
private theorem empty4 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board4))
    (Projection.boundedDomains (projectionBoard board4) 1 21) leaf4 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual4 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+11 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off 11 bound s)
    (image : ExactImage 8 s board4 w)
    (budget : offset w.rev off 11 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked4 image 1 21 leaf4 empty4 budget (by omega)
#print axioms noActual4

-- Manuscript PP row L=56, R=46; exact left window boundary normalized to I.
def board5 : Board := makeBoard 8 [4,6,0,5,2,1,3] [[2,3,6],[2,3,4,5],[1,4,5],[0,1,6],[0,1,5],[0,3],[0,4]]
private def leaf5 : Projection.Leaf := ⟨[(0,1),(0,3)],0⟩
private theorem checked5 : CheckedBoard board5 := by decide +kernel
private theorem empty5 : Projection.LeafEquation
    (Projection.incidence (projectionBoard board5))
    (Projection.boundedDomains (projectionBoard board5) 1 21) leaf5 := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual5 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+11 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off 11 bound s)
    (image : ExactImage 8 s board5 w)
    (budget : offset w.rev off 11 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked5 image 1 21 leaf5 empty5 budget (by omega)
#print axioms noActual5
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PPOneEndBoards
