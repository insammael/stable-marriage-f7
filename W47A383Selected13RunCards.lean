module

public import W47A380CounterDeficit
public import W47A228R20ActualCoreLower

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

-- Fix the classical decisions before elaborating the theorem signature.
-- A `classical` command inside the proof would be too late.
local instance a381_a228_event_decidable_eq :
    DecidableEq (Event I) :=
  fun a b => Classical.propDecidable (a = b)

local instance a381_a228_event_decidable_le :
    DecidableRel (fun a b : Event I => a ≤ b) :=
  fun a b => Classical.propDecidable (a ≤ b)

/--
The selected old A228 branch determines the cardinalities of its literal
path segments. No old-chart `s` coordinates are needed.
-/
theorem a381_a228_selected_13_1_run_cards
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (D : W47A228R20CheckedRuns (I := I) C E)
    (hq :
      ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0)
    (hm0 : ((D.S D.k.castSucc).m : ℤ) = 13)
    (hm1 : ((D.S D.k.succ).m : ℤ) = 1) :
    (w47_a228_run (I := I) C E D.k.castSucc).card = 16 ∧
      (w47_a228_run (I := I) C E D.k.succ).card = 4 := by
  have hq0 : (D.S D.k.castSucc).q = 0 := by
    omega
  have hq1 : (D.S D.k.succ).q = 0 := by
    omega
  have hm0N : (D.S D.k.castSucc).m = 13 := by
    omega
  have hm1N : (D.S D.k.succ).m = 1 := by
    omega
  have hrun0 :
      (w47_a228_run (I := I) C E D.k.castSucc).card =
        3 + (D.S D.k.castSucc).m +
          2 * (D.S D.k.castSucc).q :=
    (D.n_card D.k.castSucc).symm.trans (D.n_eq D.k.castSucc)
  have hrun1 :
      (w47_a228_run (I := I) C E D.k.succ).card =
        3 + (D.S D.k.succ).m +
          2 * (D.S D.k.succ).q :=
    (D.n_card D.k.succ).symm.trans (D.n_eq D.k.succ)
  constructor <;> omega

#print axioms a381_a228_selected_13_1_run_cards

end

end F7Manuscript.TripleCoordinateLattice
