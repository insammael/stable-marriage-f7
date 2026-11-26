module

public import F7Manuscript.TripleCoordinateLattice

@[expose] public section
set_option backward.isDefEq.respectTransparency false

open ConditionalUL NeutralCore

-- Inc u v is written explicitly as ¬ u ≤ v ∧ ¬ v ≤ u.
theorem a140_neighbor_incomparabilities
    {α : Type*} [PartialOrder α]
    {a f z x b d : α}
    (haf : a < f) (hfz : f < z)
    (hxa : ¬ x ≤ a ∧ ¬ a ≤ x)
    (hxz : ¬ x ≤ z ∧ ¬ z ≤ x)
    (hbx : b < x) (hxd : x < d)
    (hbf : ¬ b ≤ f ∧ ¬ f ≤ b)
    (hfd : ¬ f ≤ d ∧ ¬ d ≤ f) :
    (¬ a ≤ b ∧ ¬ b ≤ a) ∧ (¬ d ≤ z ∧ ¬ z ≤ d) := by
  constructor
  · constructor
    · intro hab
      exact hxa.2 (le_trans hab (le_of_lt hbx))
    · intro hba
      exact hbf.1 (le_trans hba (le_of_lt haf))
  · constructor
    · intro hdz
      exact hxz.1 (le_trans (le_of_lt hxd) hdz)
    · intro hzd
      exact hfd.1 (le_trans (le_of_lt hfz) hzd)

