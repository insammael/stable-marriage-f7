module

public import Mathlib.Tactic.IntervalCases
public import Mathlib.Tactic.NormNum

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16ThreePivotRootGeometry

/-- The previously projected 43 triples are retained as an explicit
    conditional input. This module does not prove that earlier projection. -/
def projected43 : List (Nat × Nat × Nat) :=
  [(1, 3, 10),
   (1, 4, 10),
   (1, 4, 11),
   (1, 6, 7),
   (1, 7, 8),
   (2, 3, 6),
   (2, 6, 7),
   (2, 6, 9),
   (2, 7, 8),
   (2, 8, 9),
   (2, 9, 12),
   (3, 4, 6),
   (3, 4, 7),
   (3, 4, 10),
   (3, 6, 7),
   (3, 6, 9),
   (3, 6, 10),
   (3, 7, 8),
   (3, 7, 9),
   (3, 7, 10),
   (3, 8, 9),
   (3, 9, 10),
   (3, 9, 12),
   (3, 10, 12),
   (4, 5, 7),
   (4, 5, 8),
   (4, 5, 10),
   (4, 5, 11),
   (4, 6, 7),
   (4, 6, 9),
   (4, 6, 10),
   (4, 7, 8),
   (4, 7, 9),
   (4, 7, 10),
   (4, 7, 11),
   (5, 6, 7),
   (5, 6, 8),
   (5, 6, 9),
   (5, 6, 10),
   (5, 6, 11),
   (5, 6, 12),
   (5, 7, 8),
   (5, 8, 9)] 

def retained13 : List (Nat × Nat × Nat) :=
  [(1, 3, 10),
   (1, 6, 7),
   (1, 7, 8),
   (2, 3, 6),
   (2, 6, 7),
   (3, 4, 7),
   (3, 4, 10),
   (3, 6, 7),
   (3, 9, 10),
   (3, 10, 12),
   (4, 7, 8),
   (5, 6, 9),
   (5, 6, 12)]

structure RootHit where
  triple : Nat × Nat × Nat
  rootIndex : Nat
  rootLength : Nat
  rootPivots : List Nat
  offset : Nat
  reflected : Bool
  deriving DecidableEq, Repr

/-- For each of the thirty eliminated projected triples, one literal
    frozen-root/offset/direction witness copied from the saved comparison. -/
def hitWitnesses : List RootHit :=
  [⟨(1, 4, 10), 182, 11, [2, 8], 2, false⟩,
   ⟨(1, 4, 11), 183, 14, [1, 4, 11], 0, false⟩,
   ⟨(2, 6, 9), 201, 12, [2, 5, 9], 2, true⟩,
   ⟨(2, 7, 8), 163, 10, [1, 2, 7], 4, true⟩,
   ⟨(2, 8, 9), 202, 14, [2, 8, 9], 0, false⟩,
   ⟨(2, 9, 12), 183, 14, [1, 4, 11], 0, true⟩,
   ⟨(3, 4, 6), 160, 11, [2, 3, 5], 1, false⟩,
   ⟨(3, 6, 9), 164, 11, [1, 4, 7], 2, false⟩,
   ⟨(3, 6, 10), 201, 12, [2, 5, 9], 1, false⟩,
   ⟨(3, 7, 8), 162, 10, [1, 2, 6], 4, true⟩,
   ⟨(3, 7, 9), 161, 11, [2, 4, 8], 2, true⟩,
   ⟨(3, 7, 10), 201, 12, [2, 5, 9], 1, true⟩,
   ⟨(3, 8, 9), 163, 10, [1, 2, 7], 3, true⟩,
   ⟨(3, 9, 12), 182, 11, [2, 8], 1, false⟩,
   ⟨(4, 5, 7), 160, 11, [2, 3, 5], 2, false⟩,
   ⟨(4, 5, 8), 200, 14, [4, 5, 8], 0, false⟩,
   ⟨(4, 5, 10), 163, 10, [1, 2, 7], 3, false⟩,
   ⟨(4, 5, 11), 202, 14, [2, 8, 9], 0, true⟩,
   ⟨(4, 6, 7), 165, 11, [1, 3, 4], 3, false⟩,
   ⟨(4, 6, 9), 193, 12, [2, 5, 7], 2, true⟩,
   ⟨(4, 6, 10), 161, 11, [2, 4, 8], 2, false⟩,
   ⟨(4, 7, 9), 193, 12, [2, 5, 7], 2, false⟩,
   ⟨(4, 7, 10), 164, 11, [1, 4, 7], 3, false⟩,
   ⟨(4, 7, 11), 201, 12, [2, 5, 9], 2, false⟩,
   ⟨(5, 6, 7), 159, 8, [1, 2, 3], 4, false⟩,
   ⟨(5, 6, 8), 160, 11, [2, 3, 5], 3, false⟩,
   ⟨(5, 6, 10), 162, 10, [1, 2, 6], 4, false⟩,
   ⟨(5, 6, 11), 163, 10, [1, 2, 7], 4, false⟩,
   ⟨(5, 7, 8), 160, 11, [2, 3, 5], 3, true⟩,
   ⟨(5, 8, 9), 200, 14, [4, 5, 8], 0, true⟩]

def hitTriples : List (Nat × Nat × Nat) := hitWitnesses.map RootHit.triple

def sliceMatches (h : RootHit) : Bool :=
  let (a,b,c) := h.triple
  let ps := if h.reflected then [13-c,13-b,13-a] else [a,b,c]
  decide (h.offset + h.rootLength ≤ 14) &&
    (ps.filter (fun x => h.offset < x && x + 1 < h.offset + h.rootLength) ==
      h.rootPivots.map (fun x => h.offset + x))

/-- The explicit source table partitions the 43 projection rows into the
    retained thirteen and the thirty rows with an exhibited root hit. -/
theorem projected43_covered :
    ∀ p ∈ projected43, p ∈ retained13 ∨ p ∈ hitTriples := by
  intro p hp
  obtain ⟨i, hi, rfl⟩ := List.mem_iff_getElem.mp hp
  have hi43 : i < 43 := by simpa [projected43] using hi
  interval_cases i <;> norm_num [projected43, retained13, hitTriples, hitWitnesses]

/-- Every listed row is exactly the internal-pivot match at its named
    frozen root, offset, and direction. -/
theorem listed_hits_match : ∀ h ∈ hitWitnesses, sliceMatches h = true := by
  intro h hh
  obtain ⟨i, hi, rfl⟩ := List.mem_iff_getElem.mp hh
  have hi30 : i < 30 := by simpa [hitWitnesses] using hi
  interval_cases i <;> norm_num [hitWitnesses, sliceMatches]

/-- Conditional 43-to-13 classifier. The `projected43` membership is an
    explicit premise because the earlier 185-to-43 proof remains open. -/
theorem named_root_classifier (p : Nat × Nat × Nat)
    (hp : p ∈ projected43)
    (hNoFit : ∀ h ∈ hitWitnesses, sliceMatches h = false) :
    p ∈ retained13 := by
  rcases projected43_covered p hp with hret | hhit
  · exact hret
  · obtain ⟨h, hh, hEq⟩ := List.mem_map.mp hhit
    subst p
    have hmatch := listed_hits_match h hh
    have hfalse := hNoFit h hh
    rw [hmatch] at hfalse
    contradiction

#print axioms projected43_covered
#print axioms listed_hits_match
#print axioms named_root_classifier

end F7Manuscript.ActualW16ThreePivotRootGeometry
