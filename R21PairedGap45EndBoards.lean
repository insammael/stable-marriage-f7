module

public import R21BoundedWingDomains

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedGap45EndBoards
open F6SmallBlockTokenCapacity NormalBlockBudgetFive ReturnCertificate BoundaryCover
private def pack (base : Nat) (digits : List Nat) : Nat :=
  digits.foldr (fun digit rest => digit + base * rest) 0
private def makeBoard (x : Nat) (right : List Nat) (rows : List (List Nat)) : Board :=
  ⟨x, pack 8 right, pack 128 (rows.map (fun row => (row.map (fun v => 2^v)).sum))⟩
private def structuralDomains (B : Projection.Board) : Projection.Domains := fun p =>
  (Projection.targets B p).permutations'.flatMap fun order =>
    (List.range (order.length + 1)).flatMap fun cut =>
      Projection.products (Projection.choiceSets B p order cut)
private theorem tracksStructural {B : Projection.Board} {f : Projection.Actor → Nat}
    (h : Projection.Tracks f (Projection.domains B)) :
    Projection.Tracks f (structuralDomains B) := by
  intro p
  obtain ⟨order, allowed, member⟩ := List.mem_flatMap.mp (h p)
  exact List.mem_flatMap.mpr
    ⟨order, (List.permutations_perm_permutations' _).mem_iff.mp allowed, member⟩

/-- Printed paid-pair board 2048, with actual left exterior at most one. -/
def row2048 : Board := makeBoard 9 [5,3,4,1,6,0,2] [[2,4],[2,4,6],[6],[0,5,6],[0,1,2],[1,3,6],[3,4,5]]
private def leaf0 : Projection.Leaf := ⟨[(0,4),(0,6),(0,9)],0⟩
private theorem checked0 : CheckedBoard row2048 := by decide +kernel
private theorem empty0 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2048))
    (Projection.boundedDomains (projectionBoard row2048) 1 21) leaf0 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2048 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s row2048 w)
    (leftBudget : offset w.rev off 12 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked0 image 1 21 leaf0 empty0
    leftBudget (by omega)
#print axioms noActual_row2048

/-- Printed paid-pair board 2049, with actual left exterior at most one. -/
def row2049 : Board := makeBoard 10 [4,2,6,5,1,3,0] [[2],[4,6],[4],[0,1,6],[0,2],[0,1,6],[2,3,4,5]]
private def leaf1 : Projection.Leaf := ⟨[],6⟩
private theorem checked1 : CheckedBoard row2049 := by decide +kernel
private theorem empty1 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2049))
    (Projection.boundedDomains (projectionBoard row2049) 1 21) leaf1 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2049 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2049 w)
    (leftBudget : offset w.rev off 13 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked1 image 1 21 leaf1 empty1
    leftBudget (by omega)
#print axioms noActual_row2049

/-- Printed paid-pair board 2050, with actual left exterior at most one. -/
def row2050 : Board := makeBoard 9 [3,4,1,0,2,6,5] [[2,4,5],[2,3,6],[4,6],[5,6],[0,1],[0,1,3],[0,2,3]]
private def leaf2 : Projection.Leaf := ⟨[(0,1),(0,5)],0⟩
private theorem checked2 : CheckedBoard row2050 := by decide +kernel
private theorem empty2 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2050))
    (Projection.boundedDomains (projectionBoard row2050) 1 21) leaf2 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2050 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s row2050 w)
    (leftBudget : offset w.rev off 12 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked2 image 1 21 leaf2 empty2
    leftBudget (by omega)
#print axioms noActual_row2050

/-- Printed paid-pair board 2051, with actual left exterior at most one. -/
def row2051 : Board := makeBoard 9 [2,4,1,0,6,3,5] [[4,5],[2,3,6],[4,6],[5,6],[0,1,2],[0,1,6],[0,2,3]]
private def leaf3 : Projection.Leaf := ⟨[(0,4),(1,0),(1,5),(2,1),(2,13),(3,1),(4,1),(4,2)],4⟩
private theorem checked3 : CheckedBoard row2051 := by decide +kernel
private theorem empty3 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2051))
    (Projection.boundedDomains (projectionBoard row2051) 1 21) leaf3 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2051 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s row2051 w)
    (leftBudget : offset w.rev off 12 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked3 image 1 21 leaf3 empty3
    leftBudget (by omega)
#print axioms noActual_row2051

/-- Printed paid-pair board 2052, with actual left exterior at most one. -/
def row2052 : Board := makeBoard 9 [2,4,0,5,1,6,3] [[4,5],[2,3,6],[1,4,6],[0,1,6],[0,2],[0,3],[0,4,5]]
private def leaf4 : Projection.Leaf := ⟨[(0,1)],0⟩
private theorem checked4 : CheckedBoard row2052 := by decide +kernel
private theorem empty4 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2052))
    (Projection.boundedDomains (projectionBoard row2052) 1 21) leaf4 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2052 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s row2052 w)
    (leftBudget : offset w.rev off 12 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked4 image 1 21 leaf4 empty4
    leftBudget (by omega)
#print axioms noActual_row2052

/-- Printed paid-pair board 2053, with actual left exterior at most one. -/
def row2053 : Board := makeBoard 9 [2,5,4,0,1,6,3] [[4,5],[2,3,4,6],[1,6],[1,5,6],[0,2],[0,3],[0,4,5]]
private def leaf5 : Projection.Leaf := ⟨[],9⟩
private theorem checked5 : CheckedBoard row2053 := by decide +kernel
private theorem empty5 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2053))
    (Projection.boundedDomains (projectionBoard row2053) 1 21) leaf5 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2053 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s row2053 w)
    (leftBudget : offset w.rev off 12 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked5 image 1 21 leaf5 empty5
    leftBudget (by omega)
#print axioms noActual_row2053

/-- Printed paid-pair board 2054, with actual left exterior at most one. -/
def row2054 : Board := makeBoard 9 [5,4,6,0,1,3,2] [[2,3],[2,3,6],[1,4],[1,5],[0,6],[0,1,6],[0,3,4,5]]
private def leaf6 : Projection.Leaf := ⟨[(0,6),(0,10),(1,0),(1,2)],1⟩
private theorem checked6 : CheckedBoard row2054 := by decide +kernel
private theorem empty6 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2054))
    (Projection.boundedDomains (projectionBoard row2054) 1 21) leaf6 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2054 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s row2054 w)
    (leftBudget : offset w.rev off 12 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked6 image 1 21 leaf6 empty6
    leftBudget (by omega)
#print axioms noActual_row2054

/-- Printed paid-pair board 2055, with actual left exterior at most one. -/
def row2055 : Board := makeBoard 9 [5,4,6,0,2,1,3] [[2,3],[2,3,6],[1,4],[1,5],[0,1,6],[0,6],[0,2,4,5]]
private def leaf7 : Projection.Leaf := ⟨[(0,6),(0,9),(1,0),(1,2),(1,3)],1⟩
private theorem checked7 : CheckedBoard row2055 := by decide +kernel
private theorem empty7 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2055))
    (Projection.boundedDomains (projectionBoard row2055) 1 21) leaf7 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2055 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s row2055 w)
    (leftBudget : offset w.rev off 12 ≤ 1) : False := by
  exact noActualOfBoundedLeaf R binary obs checked7 image 1 21 leaf7 empty7
    leftBudget (by omega)
#print axioms noActual_row2055
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedGap45EndBoards
