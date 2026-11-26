module

public import F7Manuscript.C6PeriodicColorPhase
public import F7Manuscript.NormalSkeletonOrder

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! All shared two-parent generator pairs of the twelve eighteen-vertex
zero-cost one-double charts are at a boundary. -/
namespace F7Manuscript.R20Q1RectangleChart
open NormalSkeleton F7Periodic F7Local

private theorem phase_adjacent (p : Fin 6) :
    ∀ j : Fin 13, ∀ _hj : j.val+1 < 13, c6PostColor p j.val ≠ c6PostColor p (j.val+1) := by
  fin_cases p <;> decide

def edgeChart (p : Fin 6) (last : Bool) : Chart where
  m := 13
  center j := c6PostColor p j.val
  double j := if j.val = (if last then 12 else 0) then 1 else 0
  adjacent := phase_adjacent p

noncomputable def commonParents (S : Chart) (c d : S.Vertex) : Finset S.Vertex :=
  S.predecessors c ∩ S.predecessors d

def RectangleAtEnds (S : Chart) : Prop := ∀ c d : S.Vertex, c ≠ d →
  2 ≤ (commonParents S c d).card →
    (∀ a ∈ commonParents S c d, S.predecessors a = ∅) ∨
    (∀ z : S.Vertex, c ∉ S.predecessors z ∧ d ∉ S.predecessors z)

def allOn {α : Type*} (s : Finset α) (p : α → Bool) : Bool :=
  decide (∀ a ∈ s, p a = true)

noncomputable def rectangleCheck (S : Chart) : Bool :=
  allOn (Finset.univ : Finset S.Vertex) fun c =>
    allOn (Finset.univ : Finset S.Vertex) fun d =>
      decide (c = d) || decide ((commonParents S c d).card < 2) ||
      allOn (commonParents S c d) (fun a => decide (S.predecessors a = ∅)) ||
      allOn (Finset.univ : Finset S.Vertex) fun z =>
        decide (c ∉ S.predecessors z ∧ d ∉ S.predecessors z)

private theorem rectangleCheck_sound (S : Chart) (hc : rectangleCheck S = true) :
    RectangleAtEnds S := by
  intro c d hcd hp
  simp only [rectangleCheck,allOn,Finset.mem_univ,true_implies,
    Bool.or_eq_true,decide_eq_true_eq] at hc
  rcases hc c d with ((he|hc')|hle) | hri
  · exact (hcd he).elim
  · exact (Nat.not_lt_of_ge hp hc').elim
  · exact Or.inl hle
  · exact Or.inr hri

set_option maxHeartbeats 1500000 in
set_option maxRecDepth 8192 in
theorem edgeChart_rectangles (p : Fin 6) (last : Bool) :
    RectangleAtEnds (edgeChart p last) := by
  apply rectangleCheck_sound
  fin_cases p <;> cases last <;> decide
end F7Manuscript.R20Q1RectangleChart

