module

public import Mathlib

@[expose] public section

/-! Generic logical layer for the two-boundary signature table.
Each bit denotes one signed rectangle. The actor order is seven rows followed by
seven tokens. The physical application constructs one function f for all actors. -/
namespace F7Manuscript.R21NormalEndpoint.Projection

abbrev Actor := Fin 14
abbrev Incidence := Actor → Nat
abbrev Domains := Actor → List Nat
abbrev Revision := Actor × Actor

def commonPart (I : Incidence) (a b : Actor) (m : Nat) : Nat :=
  m &&& (I a &&& I b)

def Tracks (f : Actor → Nat) (D : Domains) : Prop :=
  ∀ a, f a ∈ D a

def Coherent (I : Incidence) (f : Actor → Nat) : Prop :=
  ∀ a b, commonPart I a b (f a) = commonPart I a b (f b)

/-- Only the candidate row of actor a is revised by this instruction. -/
def revise (I : Incidence) (D : Domains) (a b : Actor) : Domains := fun i =>
  if i = a then
    (D a).filter fun p =>
      decide (commonPart I a b p ∈ (D b).map (commonPart I a b))
  else D i

theorem tracks_revise {I : Incidence} {D : Domains} {f : Actor → Nat}
    (h : Tracks f D) (hc : Coherent I f) (a b : Actor) :
    Tracks f (revise I D a b) := by
  intro i
  by_cases hi : i = a
  · subst i
    have hm : commonPart I a b (f a) ∈ (D b).map (commonPart I a b) := by
      rw [hc a b]
      exact List.mem_map.mpr ⟨f b, h b, rfl⟩
    unfold revise
    rw [if_pos rfl]
    exact List.mem_filter.mpr ⟨h a, decide_eq_true hm⟩
  · simpa [revise, hi] using h i

def replay (I : Incidence) : List Revision → Domains → Domains
  | [], D => D
  | op :: ops, D => replay I ops (revise I D op.1 op.2)

theorem tracks_replay {I : Incidence} {f : Actor → Nat} (hc : Coherent I f)
    (ops : List Revision) : ∀ D : Domains, Tracks f D → Tracks f (replay I ops D) := by
  induction ops with
  | nil => exact fun _ h => h
  | cons op ops ih =>
    intro D h
    exact ih _ (tracks_revise h hc op.1 op.2)

structure Leaf where
  script : List Revision
  emptyActor : Actor

/-- A fixed equality, admissible for kernel reduction in the actual project. -/
def LeafEquation (I : Incidence) (D : Domains) (s : Leaf) : Prop :=
  replay I s.script D s.emptyActor = []

theorem contradiction_of_leaf {I : Incidence} {D : Domains} {f : Actor → Nat}
    (hc : Coherent I f) (h : Tracks f D) (s : Leaf) (he : LeafEquation I D s) : False := by
  have hm := tracks_replay hc s.script D h s.emptyActor
  change replay I s.script D s.emptyActor = [] at he
  rw [he] at hm
  simpa using hm

/-- k is a one-bit mask. Selects records the decision for all four incident actors. -/
def Selects (I : Incidence) (f : Actor → Nat) (k : Nat) : Prop :=
  ∀ a, (I a &&& k) ≠ 0 → (f a &&& k) = k

def condition (I : Incidence) (D : Domains) (k : Nat) : Domains := fun a =>
  if (I a &&& k) = 0 then D a
  else (D a).filter fun m => decide ((m &&& k) = k)

theorem tracks_condition {I : Incidence} {D : Domains} {f : Actor → Nat}
    (h : Tracks f D) {k : Nat} (hs : Selects I f k) : Tracks f (condition I D k) := by
  intro a
  by_cases ha : (I a &&& k) = 0
  · simpa [condition, ha] using h a
  · simp [condition, ha, h a, hs a ha]

/-- Use the rectangle of the physical arrival at the chosen mandatory hole.
The list need only contain all its possible producers and may be oversized. -/
theorem contradiction_of_producer_cases {I : Incidence} {D : Domains} {f : Actor → Nat}
    (hc : Coherent I f) (h : Tracks f D) (producers : List Nat)
    (hit : ∃ k ∈ producers, Selects I f k)
    (leaf : Nat → Leaf)
    (he : ∀ k ∈ producers, LeafEquation I (condition I D k) (leaf k)) : False := by
  obtain ⟨k,hk,hs⟩ := hit
  exact contradiction_of_leaf hc (tracks_condition h hs) (leaf k) (he k hk)

#print axioms tracks_revise
#print axioms tracks_replay
#print axioms contradiction_of_leaf
#print axioms contradiction_of_producer_cases
end F7Manuscript.R21NormalEndpoint.Projection
