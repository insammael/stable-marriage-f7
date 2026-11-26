module

public import F7Manuscript.TripleCoordinateLattice

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Changing the equality decider does not change the triple carrier.
Keep this conversion abstract so actual-profile applications do not unfold
the finite stable-matching type during instance search. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
variable {V : Type*} [Fintype V] [PartialOrder V]

theorem triple_nonempty_change_decidableEq
    (d e : DecidableEq V) (C : Partition (V := V))
    (h : Nonempty (@Triple V _ _ d C)) : Nonempty (@Triple V _ _ e C) := by
  exact h

end
end F7Manuscript.TripleCoordinateLattice
