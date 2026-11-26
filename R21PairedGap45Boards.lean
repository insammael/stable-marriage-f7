module

public import R21PhysicalWalkClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedGap45Boards
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

/-- Manuscript line 2048, real left single support 36. -/
def row2048_36 : Board := makeBoard 10 [5,6,4,1,3,0,2] [[2,4],[2,3,4],[3],[0,5],[0,1,2],[1,3,6],[4,5]]
private def leaf0 : Projection.Leaf := ⟨[(0,1),(0,4),(0,6),(0,9),(0,11),(1,0),(1,2),(1,5),(1,9)],1⟩
private theorem checked0 : CheckedBoard row2048_36 := by decide +kernel
private theorem empty0 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2048_36))
    (structuralDomains (projectionBoard row2048_36)) leaf0 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2048_36 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2048_36 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked0 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf0 empty0

/-- Manuscript line 2048, real left single support 56. -/
def row2048_56 : Board := makeBoard 10 [6,3,4,1,5,0,2] [[2,4],[2,4,5],[5],[0,5,6],[0,1,2],[1,3],[3,4]]
private def leaf1 : Projection.Leaf := ⟨[(0,1),(0,4),(0,9)],0⟩
private theorem checked1 : CheckedBoard row2048_56 := by decide +kernel
private theorem empty1 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2048_56))
    (structuralDomains (projectionBoard row2048_56)) leaf1 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2048_56 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2048_56 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf1 empty1

/-- Manuscript line 2049, real left single support 36. -/
def row2049_36 : Board := makeBoard 11 [4,2,3,5,1,6,0] [[2],[3,4],[4],[0,1],[0,2],[0,1,3],[2,4,5]]
private def leaf2 : Projection.Leaf := ⟨[],5⟩
private theorem checked2 : CheckedBoard row2049_36 := by decide +kernel
private theorem empty2 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2049_36))
    (structuralDomains (projectionBoard row2049_36)) leaf2 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2049_36 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 14 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 14 bound s)
    (image : ExactImage 11 s row2049_36 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf2 empty2

/-- Manuscript line 2049, real left single support 56. -/
def row2049_56 : Board := makeBoard 11 [4,2,5,6,1,3,0] [[2],[4,5],[4],[0,1,5],[0,2],[0,1],[2,3,4]]
private def leaf3 : Projection.Leaf := ⟨[],3⟩
private theorem checked3 : CheckedBoard row2049_56 := by decide +kernel
private theorem empty3 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2049_56))
    (structuralDomains (projectionBoard row2049_56)) leaf3 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2049_56 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 14 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 14 bound s)
    (image : ExactImage 11 s row2049_56 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked3 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf3 empty3

/-- Manuscript line 2050, real left single support 26. -/
def row2050_26 : Board := makeBoard 10 [3,4,1,0,6,2,5] [[4,5,6],[2,3,6],[4],[2,5],[0,1],[0,1,3],[0,3]]
private def leaf4 : Projection.Leaf := ⟨[],2⟩
private theorem checked4 : CheckedBoard row2050_26 := by decide +kernel
private theorem empty4 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2050_26))
    (structuralDomains (projectionBoard row2050_26)) leaf4 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2050_26 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2050_26 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked4 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf4 empty4

/-- Manuscript line 2050, real left single support 36. -/
def row2050_36 : Board := makeBoard 10 [6,4,1,0,2,3,5] [[2,4,5],[2,3,6],[3,4],[5],[0,1],[0,1,6],[0,2]]
private def leaf5 : Projection.Leaf := ⟨[(0,1),(0,9)],0⟩
private theorem checked5 : CheckedBoard row2050_36 := by decide +kernel
private theorem empty5 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2050_36))
    (structuralDomains (projectionBoard row2050_36)) leaf5 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2050_36 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2050_36 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked5 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf5 empty5

/-- Manuscript line 2051, real left single support 26. -/
def row2051_26 : Board := makeBoard 10 [6,4,1,0,2,3,5] [[4,5],[2,3,6],[4],[2,5],[0,1,6],[0,1,2],[0,3]]
private def leaf6 : Projection.Leaf := ⟨[],2⟩
private theorem checked6 : CheckedBoard row2051_26 := by decide +kernel
private theorem empty6 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2051_26))
    (structuralDomains (projectionBoard row2051_26)) leaf6 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2051_26 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2051_26 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked6 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf6 empty6

/-- Manuscript line 2051, real left single support 36. -/
def row2051_36 : Board := makeBoard 10 [2,4,1,0,3,6,5] [[4,5],[2,3,6],[3,4],[5],[0,1,2],[0,1,3],[0,2]]
private def leaf7 : Projection.Leaf := ⟨[(1,2),(1,5),(4,1),(4,5),(4,7),(4,9),(4,11),(5,1),(5,4),(6,1),(6,4)],6⟩
private theorem checked7 : CheckedBoard row2051_36 := by decide +kernel
private theorem empty7 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2051_36))
    (structuralDomains (projectionBoard row2051_36)) leaf7 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2051_36 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2051_36 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked7 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf7 empty7

/-- Manuscript line 2054, real left single support 46. -/
def row2054_46 : Board := makeBoard 10 [5,6,4,0,1,3,2] [[2,3],[2,3,4],[1,6],[1,5],[0],[0,1,4],[0,3,5]]
private def leaf8 : Projection.Leaf := ⟨[(0,1),(0,6),(0,10),(1,0),(1,2)],1⟩
private theorem checked8 : CheckedBoard row2054_46 := by decide +kernel
private theorem empty8 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2054_46))
    (structuralDomains (projectionBoard row2054_46)) leaf8 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2054_46 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2054_46 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked8 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf8 empty8

/-- Manuscript line 2054, real left single support 56. -/
def row2054_56 : Board := makeBoard 10 [6,4,5,0,1,3,2] [[2,3],[2,3,5],[1,4],[1,6],[0,5],[0,1],[0,3,4]]
private def leaf9 : Projection.Leaf := ⟨[(1,0),(3,4),(3,5)],3⟩
private theorem checked9 : CheckedBoard row2054_56 := by decide +kernel
private theorem empty9 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2054_56))
    (structuralDomains (projectionBoard row2054_56)) leaf9 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2054_56 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2054_56 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked9 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf9 empty9

/-- Manuscript line 2055, real left single support 46. -/
def row2055_46 : Board := makeBoard 10 [5,6,4,0,2,1,3] [[2,3],[2,3,4],[1,6],[1,5],[0,1],[0,4],[0,2,5]]
private def leaf10 : Projection.Leaf := ⟨[(0,1),(0,12)],0⟩
private theorem checked10 : CheckedBoard row2055_46 := by decide +kernel
private theorem empty10 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2055_46))
    (structuralDomains (projectionBoard row2055_46)) leaf10 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2055_46 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2055_46 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked10 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf10 empty10

/-- Manuscript line 2055, real left single support 56. -/
def row2055_56 : Board := makeBoard 10 [6,4,5,0,2,1,3] [[2,3],[2,3,5],[1,4],[1,6],[0,1,5],[0],[0,2,4]]
private def leaf11 : Projection.Leaf := ⟨[],3⟩
private theorem checked11 : CheckedBoard row2055_56 := by decide +kernel
private theorem empty11 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2055_56))
    (structuralDomains (projectionBoard row2055_56)) leaf11 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActual_row2055_56 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2055_56 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked11 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf11 empty11
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedGap45Boards
