module

public import R21PhysicalWalkClosure

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
namespace F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedLongBoards
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

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 26 01 24 36 15. -/
def row1985 : Board := makeBoard 10 [5,2,6,0,1,3,4] [[2,4],[4,6],[4],[1,5,6],[0,2],[0,1,6],[2,3,5]]
private theorem checked1985 : CheckedBoard row1985 := by decide +kernel
private theorem empty1985 : structuralDomains (projectionBoard row1985) 5 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1985 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row1985 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1985 image
  have impossible := tracksStructural walk.tracks 5
  rw [empty1985] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1985

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 26 01 24 56 03. -/
def row1986 : Board := makeBoard 10 [4,3,6,5,1,0,2] [[2],[2,4,6],[4],[0,1,6],[0,2],[1,3,6],[3,4,5]]
private theorem checked1986 : CheckedBoard row1986 := by decide +kernel
private theorem empty1986 : structuralDomains (projectionBoard row1986) 3 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1986 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row1986 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1986 image
  have impossible := tracksStructural walk.tracks 3
  rw [empty1986] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1986

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 26 01 24 56 23. -/
def row1987 : Board := makeBoard 10 [5,3,4,6,1,0,2] [[2,4],[2,4,6],[],[0,1,5],[0,2],[1,3,6],[3,4,5]]
private theorem checked1987 : CheckedBoard row1987 := by decide +kernel
private theorem empty1987 : structuralDomains (projectionBoard row1987) 9 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1987 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row1987 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1987 image
  have impossible := tracksStructural walk.tracks 9
  rw [empty1987] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1987

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 26 01 45 03 15. -/
def row1988 : Board := makeBoard 10 [4,6,1,5,2,3,0] [[2],[2,4],[4,6],[0,1,6],[0,1],[0,1],[2,3,4,5]]
private theorem checked1988 : CheckedBoard row1988 := by decide +kernel
private theorem empty1988 : structuralDomains (projectionBoard row1988) 6 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1988 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row1988 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1988 image
  have impossible := tracksStructural walk.tracks 6
  rw [empty1988] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1988

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 26 01 45 36 25. -/
def row1989 : Board := makeBoard 10 [5,3,6,0,2,1,4] [[2,4],[2,4,6],[4],[1,5,6],[0,1],[0,3],[2,3,5]]
private theorem checked1989 : CheckedBoard row1989 := by decide +kernel
private theorem empty1989 : structuralDomains (projectionBoard row1989) 4 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1989 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row1989 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1989 image
  have impossible := tracksStructural walk.tracks 4
  rw [empty1989] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1989

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 26 13 45 01. -/
def row1990 : Board := makeBoard 9 [4,3,1,5,2,6,0] [[2,5],[2,6],[4,6],[0,1,6],[0,1],[0,1,3],[2,3,4,5]]
private theorem checked1990 : CheckedBoard row1990 := by decide +kernel
private theorem empty1990 : structuralDomains (projectionBoard row1990) 11 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1990 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s row1990 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1990 image
  have impossible := tracksStructural walk.tracks 11
  rw [empty1990] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1990

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 26 13 05 24 56. -/
def row1991 : Board := makeBoard 10 [2,4,6,5,1,0,3] [[4,5],[2,3,6],[4],[0,1,6],[0,2],[1,6],[2,4,5]]
private theorem checked1991 : CheckedBoard row1991 := by decide +kernel
private theorem empty1991 : structuralDomains (projectionBoard row1991) 3 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1991 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row1991 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1991 image
  have impossible := tracksStructural walk.tracks 3
  rw [empty1991] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1991

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 26 13 56 24. -/
def row1992 : Board := makeBoard 9 [3,4,6,5,1,0,2] [[2,4,5],[2,3,6],[4],[0,1,6],[0,2],[1,3,6],[3,4,5]]
private theorem checked1992 : CheckedBoard row1992 := by decide +kernel
private theorem empty1992 : structuralDomains (projectionBoard row1992) 3 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1992 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s row1992 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1992 image
  have impossible := tracksStructural walk.tracks 3
  rw [empty1992] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1992

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 36 45 01 26 35. -/
def row1993 : Board := makeBoard 10 [5,3,4,6,2,1,0] [[2,4],[2,4,6],[1,6],[0,5],[0,1],[0,3],[2,3,5]]
private theorem checked1993 : CheckedBoard row1993 := by decide +kernel
private theorem empty1993 : structuralDomains (projectionBoard row1993) 6 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1993 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row1993 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1993 image
  have impossible := tracksStructural walk.tracks 6
  rw [empty1993] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1993

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 36 45 01 23 16. -/
def row1994 : Board := makeBoard 10 [5,4,1,0,2,6,3] [[2,4],[2,6],[4,6],[5,6],[0,1],[0,1,3],[0,2,5]]
private theorem checked1994 : CheckedBoard row1994 := by decide +kernel
private theorem empty1994 : structuralDomains (projectionBoard row1994) 1 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1994 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row1994 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1994 image
  have impossible := tracksStructural walk.tracks 1
  rw [empty1994] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1994

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 36 45 06 23 01. -/
def row1995 : Board := makeBoard 10 [5,4,1,0,2,6,3] [[2],[2,3,6],[4,6],[5,6],[0,1],[0,1,3],[0,2,5]]
private theorem checked1995 : CheckedBoard row1995 := by decide +kernel
private theorem empty1995 : structuralDomains (projectionBoard row1995) 1 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1995 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row1995 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1995 image
  have impossible := tracksStructural walk.tracks 1
  rw [empty1995] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1995

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 36 05 24 16 34. -/
def row1996 : Board := makeBoard 10 [2,4,6,0,1,3,5] [[4,5],[2,3,6],[1,4],[5,6],[2],[0,1,6],[0,2,3]]
private theorem checked1996 : CheckedBoard row1996 := by decide +kernel
private theorem empty1996 : structuralDomains (projectionBoard row1996) 8 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1996 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row1996 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1996 image
  have impossible := tracksStructural walk.tracks 8
  rw [empty1996] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1996

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 36 05 24 16 23. -/
def row1997 : Board := makeBoard 10 [2,4,1,6,0,3,5] [[4,5],[2,3,6],[4],[0,5],[1,2],[0,1,6],[0,2,3]]
private theorem checked1997 : CheckedBoard row1997 := by decide +kernel
private theorem empty1997 : structuralDomains (projectionBoard row1997) 8 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1997 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row1997 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1997 image
  have impossible := tracksStructural walk.tracks 8
  rw [empty1997] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1997

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 56 13 24 06 25. -/
def row1998 : Board := makeBoard 10 [2,4,1,5,0,6,3] [[4,5],[2,3,6],[4],[0,1,6],[1,2],[0,3],[0,4,5]]
private theorem checked1998 : CheckedBoard row1998 := by decide +kernel
private theorem empty1998 : structuralDomains (projectionBoard row1998) 8 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1998 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row1998 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1998 image
  have impossible := tracksStructural walk.tracks 8
  rw [empty1998] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1998

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 56 13 24 06 45. -/
def row1999 : Board := makeBoard 10 [2,4,6,5,1,0,3] [[4,5],[2,3,6],[1,4],[0,1,6],[2],[3,6],[0,4,5]]
private theorem checked1999 : CheckedBoard row1999 := by decide +kernel
private theorem empty1999 : structuralDomains (projectionBoard row1999) 8 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow1999 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row1999 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked1999 image
  have impossible := tracksStructural walk.tracks 8
  rw [empty1999] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow1999

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 56 23 01 45 16. -/
def row2000 : Board := makeBoard 10 [5,2,4,0,1,6,3] [[2,4],[4,6],[1,6],[1,5,6],[0,2],[0,3],[0,4,5]]
private theorem checked2000 : CheckedBoard row2000 := by decide +kernel
private theorem empty2000 : structuralDomains (projectionBoard row2000) 9 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow2000 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2000 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2000 image
  have impossible := tracksStructural walk.tracks 9
  rw [empty2000] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow2000

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 04 56 23 16 45. -/
def row2001 : Board := makeBoard 9 [3,2,4,0,1,6,5] [[2,4,5],[3,4,6],[1,6],[1,5,6],[0,2],[0,3],[0,3,4]]
private theorem checked2001 : CheckedBoard row2001 := by decide +kernel
private theorem empty2001 : structuralDomains (projectionBoard row2001) 9 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow2001 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 12 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 12 bound s)
    (image : ExactImage 9 s row2001 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2001 image
  have impossible := tracksStructural walk.tracks 9
  rw [empty2001] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow2001

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 45 13 26 04 56 24. -/
def row2002 : Board := makeBoard 10 [2,4,6,5,1,0,3] [[3,4,5],[2,3,6],[4],[0,1,6],[0],[1,6],[2,4,5]]
private theorem checked2002 : CheckedBoard row2002 := by decide +kernel
private theorem empty2002 : structuralDomains (projectionBoard row2002) 3 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow2002 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2002 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2002 image
  have impossible := tracksStructural walk.tracks 3
  rw [empty2002] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow2002

/-- Printed P-plus-singles support word: 01 23 45 06 24 35 12 45 13 26 05 46 25. -/
def row2003 : Board := makeBoard 10 [3,4,6,5,0,1,2] [[2,4,5],[2,3,6],[4],[0,1,6],[1,6],[0],[3,4,5]]
private theorem checked2003 : CheckedBoard row2003 := by decide +kernel
private theorem empty2003 : structuralDomains (projectionBoard row2003) 3 = [] := by
  decide +kernel
/-- This paired-prefix board has no completion in the same full execution,
with arbitrary physical wings and any injective exact-image transformation. -/
theorem noActualRow2003 (R : TokenRun Site (Agent 7) 21) {off : Nat}
    {bound : off + 13 ≤ 21} {s : State} {w : Transform}
    (binary : ∀ j : Fin 21, (R.support j).card = 2)
    (obs : WindowObservation R off 13 bound s)
    (image : ExactImage 10 s row2003 w) : False := by
  obtain ⟨walk⟩ := physicalWalkBuilder R binary obs checked2003 image
  have impossible := tracksStructural walk.tracks 3
  rw [empty2003] at impossible
  exact List.not_mem_nil impossible
#print axioms noActualRow2003
end F7Manuscript.R21NormalEndpoint.BoundaryAtlas.PairedLongBoards
