module

public import R21Mass12DatedHand
public import R21ReseededWindowConnection

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Consumer of the actual dated output of the cut. Written, not compiled here.
This file does not assume that every bare ActualTerminal is dated on its own R.
The construction of the two input branches is HAND_PROOF §§3–7. -/
namespace F7Manuscript.R21NormalEndpoint.ReseededObservation

open F6SmallBlockTokenCapacity F7Local F7Paired ReturnCertificate
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness NormalBlockDelayedCost

def HasBoundedDatedWindow (R : TokenRun Site (Agent 7) 21) (len cap : Nat) : Prop :=
  ∃ (off : Nat) (hb : off+len ≤ 21) (plan : List Move) (bits : Nat → Bool),
    DatedPlan R off len hb plan bits ∧ runCost (stateControl initial) plan ≤ cap

/-- The long arm consumes a 15-event physical window. The short arm first
selects a COMPLETE MOVE prefix of the 12-event physical window on this same R. -/
theorem physical_mass13_alternatives
    (R : TokenRun Site (Agent 7) 21) (binary : ∀ k : Fin 21, (R.support k).card = 2)
    (selected : HasBoundedDatedWindow R 15 4 ∨ HasBoundedDatedWindow R 12 2) :
    (∃ d : Nat, d ≤ 4 ∧ ActualTerminal 15 d) ∨
      ActualTerminal 9 0 ∨ ActualTerminal 10 1 ∨ ActualTerminal 11 2 := by
  rcases selected with larger | smaller
  · rcases larger with ⟨off, hb, plan, bits, D, cap⟩
    obtain ⟨s, tr, fee, obs⟩ := WindowObservation.ofReseededRoute R hb plan bits
      D.size_eq D.seed0 D.seed1 D.seed2 D.first D.route D.colors
    exact Or.inl ⟨_, cap, R, off, hb, s, binary, tr, fee, obs⟩
  · rcases smaller with ⟨off, hb, plan, bits, D, cap⟩
    exact Or.inr ((D.lowCostBoundary cap (by omega)).to_actualTerminal binary)

-- The mass-eight consumer is imported from R21Mass12DatedHand.

end F7Manuscript.R21NormalEndpoint.ReseededObservation
