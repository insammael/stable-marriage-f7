module

public import R21PhysicalWalkClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedLongMateBoards
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

/-- Fixed printed P-plus-singles word: 01 23 45 06 24 35 12 04 26 01 24 36 45. -/
def row2013 : Board := makeBoard 10 [5,3,6,0,2,1,4] [[2,4],[2,4,6],[4],[1,5,6],[0],[0,3,6],[2,3,5]]
private def leaf2013 : Projection.Leaf := ⟨[(0,1),(0,4),(0,9)],0⟩
private theorem checked2013 : CheckedBoard row2013 := by decide +kernel
private theorem empty2013 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2013))
    (structuralDomains (projectionBoard row2013)) leaf2013 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActualRow2013 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2013 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2013 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf2013 empty2013

/-- Fixed printed P-plus-singles word: 01 23 45 06 24 35 12 04 26 01 45 23 46. -/
def row2014 : Board := makeBoard 10 [5,3,4,1,0,6,2] [[2,4],[2,4,6],[6],[0,5,6],[1],[0,1,3],[3,4,5]]
private def leaf2014 : Projection.Leaf := ⟨[(0,1),(0,6),(0,11)],0⟩
private theorem checked2014 : CheckedBoard row2014 := by decide +kernel
private theorem empty2014 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2014))
    (structuralDomains (projectionBoard row2014)) leaf2014 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActualRow2014 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2014 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2014 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf2014 empty2014

/-- Fixed printed P-plus-singles word: 01 23 45 06 24 35 12 04 26 13 05 24 36. -/
def row2015 : Board := makeBoard 10 [2,4,6,0,1,3,5] [[4,5],[2,3,6],[4],[1,6],[0,2],[0,1,6],[2,3,4]]
private def leaf2015 : Projection.Leaf := ⟨[(0,4),(0,6),(0,11),(1,0),(1,5)],1⟩
private theorem checked2015 : CheckedBoard row2015 := by decide +kernel
private theorem empty2015 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2015))
    (structuralDomains (projectionBoard row2015)) leaf2015 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActualRow2015 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2015 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2015 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf2015 empty2015

/-- Fixed printed P-plus-singles word: 01 23 45 06 24 35 12 04 36 45 01 23 06. -/
def row2016 : Board := makeBoard 10 [4,3,1,0,2,6,5] [[2],[2,4,6],[4,6],[5,6],[0,1],[0,1,3],[0,2,3]]
private def leaf2016 : Projection.Leaf := ⟨[(1,9),(1,13),(2,1),(4,1),(5,1),(5,2),(5,3),(5,6)],5⟩
private theorem checked2016 : CheckedBoard row2016 := by decide +kernel
private theorem empty2016 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2016))
    (structuralDomains (projectionBoard row2016)) leaf2016 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActualRow2016 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2016 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2016 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf2016 empty2016

/-- Fixed printed P-plus-singles word: 01 23 45 06 24 35 12 04 36 45 06 23 16. -/
def row2017 : Board := makeBoard 10 [4,3,1,0,2,6,5] [[2,5],[2,4,6],[4,6],[5,6],[0,1],[0,1,3],[0,2]]
private def leaf2017 : Projection.Leaf := ⟨[(0,1)],0⟩
private theorem checked2017 : CheckedBoard row2017 := by decide +kernel
private theorem empty2017 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2017))
    (structuralDomains (projectionBoard row2017)) leaf2017 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActualRow2017 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2017 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2017 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf2017 empty2017

/-- Fixed printed P-plus-singles word: 01 23 45 06 24 35 12 04 36 05 34 16. -/
def row2018 : Board := makeBoard 9 [2,4,0,6,1,3,5] [[4,5],[2,3,6],[1,4,6],[0,5],[0,2],[0,1,6],[0,2,3]]
private def leaf2018 : Projection.Leaf := ⟨[(0,3),(1,2),(2,5),(2,8),(4,11),(5,2),(5,12),(5,13),(6,1),(6,2),(6,3),(6,4),(6,5),(6,9)],6⟩
private theorem checked2018 : CheckedBoard row2018 := by decide +kernel
private theorem empty2018 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2018))
    (structuralDomains (projectionBoard row2018)) leaf2018 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActualRow2018 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s row2018 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2018 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf2018 empty2018

/-- Fixed printed P-plus-singles word: 01 23 45 06 24 35 12 04 36 05 34 26. -/
def row2019 : Board := makeBoard 9 [2,5,4,6,1,3,0] [[4,5],[2,3,4,6],[1,6],[0,5],[0,2],[0,1,6],[2,3,5]]
private def leaf2019 : Projection.Leaf := ⟨[(0,1),(0,4),(0,7),(0,9)],0⟩
private theorem checked2019 : CheckedBoard row2019 := by decide +kernel
private theorem empty2019 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2019))
    (structuralDomains (projectionBoard row2019)) leaf2019 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActualRow2019 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s row2019 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2019 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf2019 empty2019

/-- Fixed printed P-plus-singles word: 01 23 45 06 24 35 12 04 56 13 25 06 24. -/
def row2020 : Board := makeBoard 10 [2,4,6,5,1,0,3] [[4,5],[2,3,6],[4],[0,1,6],[0,2],[3,6],[0,4,5]]
private def leaf2020 : Projection.Leaf := ⟨[(0,1),(0,11),(1,3),(1,5),(1,13)],1⟩
private theorem checked2020 : CheckedBoard row2020 := by decide +kernel
private theorem empty2020 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2020))
    (structuralDomains (projectionBoard row2020)) leaf2020 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActualRow2020 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2020 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2020 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf2020 empty2020

/-- Fixed printed P-plus-singles word: 01 23 45 06 24 35 12 04 56 13 25 06 45. -/
def row2021 : Board := makeBoard 10 [2,4,1,5,0,6,3] [[4,5],[2,3,6],[4,6],[0,1,6],[1,2],[3],[0,4,5]]
private def leaf2021 : Projection.Leaf := ⟨[(0,6),(0,12)],0⟩
private theorem checked2021 : CheckedBoard row2021 := by decide +kernel
private theorem empty2021 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2021))
    (structuralDomains (projectionBoard row2021)) leaf2021 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActualRow2021 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2021 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2021 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf2021 empty2021

/-- Fixed printed P-plus-singles word: 01 23 45 06 24 35 12 04 56 23 01 45 06. -/
def row2022 : Board := makeBoard 10 [2,3,4,0,1,6,5] [[4],[2,4,6],[1,6],[1,5,6],[0,2],[0,3],[0,3,4]]
private def leaf2022 : Projection.Leaf := ⟨[(0,4),(0,7),(1,0),(1,4),(1,11),(2,1),(3,1),(3,2),(3,4)],3⟩
private theorem checked2022 : CheckedBoard row2022 := by decide +kernel
private theorem empty2022 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2022))
    (structuralDomains (projectionBoard row2022)) leaf2022 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActualRow2022 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2022 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2022 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf2022 empty2022

/-- Fixed printed P-plus-singles word: 01 23 45 06 24 35 12 45 03 26 01 23. -/
def row2023 : Board := makeBoard 9 [5,4,6,1,2,3,0] [[2,3],[2,3,6],[4],[0,5],[0,1,6],[0,1,6],[2,3,4,5]]
private def leaf2023 : Projection.Leaf := ⟨[(0,1),(0,9),(0,10),(1,9),(1,11),(2,1),(4,1),(4,5),(4,7),(4,8)],4⟩
private theorem checked2023 : CheckedBoard row2023 := by decide +kernel
private theorem empty2023 : Projection.LeafEquation
    (Projection.incidence (projectionBoard row2023))
    (structuralDomains (projectionBoard row2023)) leaf2023 := by
  unfold Projection.LeafEquation
  decide +kernel
theorem noActualRow2023 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s row2023 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2023 image
  exact Projection.contradiction_of_leaf walk.coherent
    (tracksStructural walk.tracks) leaf2023 empty2023
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedLongMateBoards
