module

/- Small generic adapter for dualizing delta on the subtype of a finite set. -/
public import F7Manuscript.TripleCoreDuality

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]

/-- The duality law for delta on the subtype of an arbitrary finite set. -/
theorem finsetSubtype_delta3_dual (Q : Finset V)
    (decDual : DecidableLE (OrderDual V)) :
    (letI : DecidableLE (OrderDual V) := decDual
     delta3 (V := {x : OrderDual V // x ∈ Q}) =
       delta3 (V := {x : V // x ∈ Q})) := by
  letI : DecidableLE (OrderDual V) := decDual
  exact neutral_delta3_dual (V := {x : V // x ∈ Q})


end
end F7Manuscript.TripleCoordinateLattice
