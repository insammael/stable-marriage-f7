module

public import R21PhysicalWalkClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedTripleBoards
open F6SmallBlockTokenCapacity NormalBlockBudgetFive ReturnCertificate
private def pack (base : Nat) (digits : List Nat) : Nat :=
  digits.foldr (fun digit rest => digit+base*rest) 0
private def makeBoard (right : List Nat) (rows : List (List Nat)) : Board :=
  ⟨9,pack 8 right,pack 128 (rows.map (fun row => (row.map (fun v => 2^v)).sum))⟩
private def structuralDomains (B : Projection.Board) : Projection.Domains := fun p =>
  (Projection.targets B p).permutations'.flatMap fun order =>
    (List.range (order.length+1)).flatMap fun cut =>
      Projection.products (Projection.choiceSets B p order cut)
private theorem tracksStructural {B : Projection.Board} {f : Projection.Actor → Nat}
    (h : Projection.Tracks f (Projection.domains B)) :
    Projection.Tracks f (structuralDomains B) := by
  intro p
  obtain ⟨order,allowed,member⟩ := List.mem_flatMap.mp (h p)
  exact List.mem_flatMap.mpr
    ⟨order,(List.permutations_perm_permutations' _).mem_iff.mp allowed,member⟩

-- Exact manuscript representative A, HAND_PROOF.md lines1691-1692.
def boardA : Board := makeBoard [5,4,6,0,1,3,2] [[2,3],[2,3,6],[1,4],[1,5],[0,2,6],[0,6],[0,3,4,5]]
private def leafA : Projection.Leaf := ⟨[(0,10),(1,2),(1,8),(1,9),(1,11),(4,1),(4,2),(4,13),(5,1),(5,4),(5,7),(6,0),(6,1),(6,3),(6,4)],6⟩
private theorem checkedA : CheckedBoard boardA := by decide +kernel
private theorem emptyA : Projection.LeafEquation
    (Projection.incidence (projectionBoard boardA))
    (structuralDomains (projectionBoard boardA)) leafA := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual_A (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s boardA w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checkedA image
  exact Projection.contradiction_of_leaf walk.coherent (tracksStructural walk.tracks) leafA emptyA
#print axioms noActual_A

-- Exact manuscript representative B, HAND_PROOF.md lines1691-1692.
def boardB : Board := makeBoard [5,4,6,0,2,1,3] [[2,3],[2,3,6],[1,4],[1,5],[0,1,6],[0,3,6],[0,4,5]]
private def leafB : Projection.Leaf := ⟨[(0,12),(1,0),(1,2)],1⟩
private theorem checkedB : CheckedBoard boardB := by decide +kernel
private theorem emptyB : Projection.LeafEquation
    (Projection.incidence (projectionBoard boardB))
    (structuralDomains (projectionBoard boardB)) leafB := by
  unfold Projection.LeafEquation
  decide +kernel

theorem noActual_B (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off+12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card=2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s boardB w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checkedB image
  exact Projection.contradiction_of_leaf walk.coherent (tracksStructural walk.tracks) leafB emptyB
#print axioms noActual_B
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedTripleBoards
