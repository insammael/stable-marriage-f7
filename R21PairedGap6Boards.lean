module

public import R21PhysicalWalkClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedGap6Boards
open F6SmallBlockTokenCapacity NormalBlockBudgetFive ReturnCertificate
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

/-- Printed distance-six full row 2029: 01 23 45 06 24 35 12 04 26 01 45 03 46 25. -/
def row2029 : Board := makeBoard 11 [4,3,6,5,0,1,2] [[2],[2,4,6],[4],[0,1,6],[1],[0,3],[3,4,5]]
private def leaf0 : Projection.Leaf := ⟨[],3⟩
private theorem checked0 : CheckedBoard row2029 := by decide +kernel
private theorem empty0 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2029))
    (structuralDomains (projectionBoard row2029)) leaf0 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2029 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 14 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 14 bound s)
    (image : ExactImage 11 s row2029 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked0 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf0 empty0
#print axioms noActual_row2029

/-- Printed distance-six full row 2030: 01 23 45 06 24 35 12 04 26 13 45 01 25 46. -/
def row2030 : Board := makeBoard 11 [4,3,6,5,0,1,2] [[2,5],[2,6],[4],[0,1,6],[1],[0,3],[3,4,5]]
private def leaf1 : Projection.Leaf := ⟨[],2⟩
private theorem checked1 : CheckedBoard row2030 := by decide +kernel
private theorem empty1 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2030))
    (structuralDomains (projectionBoard row2030)) leaf1 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2030 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 14 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 14 bound s)
    (image : ExactImage 11 s row2030 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf1 empty1
#print axioms noActual_row2030

/-- Printed distance-six full row 2031: 01 23 45 06 24 35 12 04 36 05 34 06 13 24. -/
def row2031 : Board := makeBoard 11 [4,6,1,5,0,3,2] [[5],[2,3,4],[4,6],[0],[2],[0,1,6],[0,3,5]]
private def leaf2 : Projection.Leaf := ⟨[],1⟩
private theorem checked2 : CheckedBoard row2031 := by decide +kernel
private theorem empty2 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2031))
    (structuralDomains (projectionBoard row2031)) leaf2 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2031 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 14 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 14 bound s)
    (image : ExactImage 11 s row2031 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf2 empty2
#print axioms noActual_row2031

/-- Printed distance-six full row 2032: 01 23 45 06 24 35 12 04 56 13 24 01 25 46. -/
def row2032 : Board := makeBoard 11 [4,3,1,5,2,6,0] [[2,5],[2,6],[4],[0,1,6],[1],[0,3],[3,4,5]]
private def leaf3 : Projection.Leaf := ⟨[],0⟩
private theorem checked3 : CheckedBoard row2032 := by decide +kernel
private theorem empty3 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2032))
    (structuralDomains (projectionBoard row2032)) leaf3 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2032 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 14 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 14 bound s)
    (image : ExactImage 11 s row2032 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked3 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf3 empty3
#print axioms noActual_row2032

/-- Printed distance-six full row 2033: 01 23 45 06 24 35 12 04 56 23 16 35 14 06. -/
def row2033 : Board := makeBoard 11 [5,6,4,1,2,0,3] [[2,4],[3,4],[1,6],[5,6],[0,1],[3,6],[0,4]]
private def leaf4 : Projection.Leaf := ⟨[],0⟩
private theorem checked4 : CheckedBoard row2033 := by decide +kernel
private theorem empty4 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2033))
    (structuralDomains (projectionBoard row2033)) leaf4 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2033 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 14 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 14 bound s)
    (image : ExactImage 11 s row2033 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked4 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf4 empty4
#print axioms noActual_row2033
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedGap6Boards
