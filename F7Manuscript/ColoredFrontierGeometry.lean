module

public import F7Manuscript.ColoredWindowActual
public import F7Manuscript.FrontierLayout
public import F7Manuscript.RawFrontierHistory

@[expose] public section

/-! State-layout and frontier identities for unrestricted colored histories. -/

namespace F7Manuscript.PartnerGraph.Periodic

open F6SmallBlockTokenCapacity F7Periodic
open F7Manuscript.PartnerGraph

theorem rawColoredState_valid (word : ℕ → Color) (bits : ℕ → Bool) (n : ℕ) :
    ValidLayout (rawColoredState word bits n) := by
  induction n with
  | zero => exact initialValid
  | succ n ih =>
    simpa [rawColoredState] using! step_preserves_valid ih (word n) (bits n)

theorem rawColoredState_frontier_same (word : ℕ → Color) (bits : ℕ → Bool)
    (n : ℕ) :
    frontierSet (rawColoredState word bits (n + 1)) (word n) =
      {retained (rawColoredState word bits n) (word n) (bits n),
       (rawColoredState word bits n).idle} := by
  rw [show rawColoredState word bits (n + 1) =
    step (rawColoredState word bits n) (word n) (bits n) by rfl]
  exact frontier_step_same _ _ _

theorem rawColoredState_frontier_other (word : ℕ → Color) (bits : ℕ → Bool)
    (n : ℕ) (d : Color) (hd : d ≠ word n) :
    frontierSet (rawColoredState word bits (n + 1)) d =
      frontierSet (rawColoredState word bits n) d := by
  rw [show rawColoredState word bits (n + 1) =
    step (rawColoredState word bits n) (word n) (bits n) by rfl]
  exact frontier_step_other (rawColoredState word bits n) (word n) d hd.symm (bits n)

theorem rawColoredState_update_before (word : ℕ → Color) (bits : ℕ → Bool)
    (n : ℕ) (b : Bool) (t : ℕ) (ht : t ≤ n) :
    rawColoredState word (Function.update bits n b) t =
      rawColoredState word bits t := by
  induction t with
  | zero => rfl
  | succ t ih =>
    have htn : t ≠ n := by omega
    have hprev := ih (by omega)
    simp only [rawColoredState]
    rw [Function.update_of_ne htn, hprev]

#print axioms rawColoredState_valid
#print axioms rawColoredState_frontier_same
#print axioms rawColoredState_frontier_other
#print axioms rawColoredState_update_before

end F7Manuscript.PartnerGraph.Periodic
