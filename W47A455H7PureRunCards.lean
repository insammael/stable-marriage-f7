module

public import W47A383Selected13RunCards

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

-- Reuse exactly A383's decisions, as in A414.
attribute [local instance]
  a381_a228_event_decidable_eq
  a381_a228_event_decidable_le

/--
The old selected (0,14) branch determines cardinalities (3,17)
for the same two literal path segments of the same checked record D.
No old-chart s coordinates, canonical equality, or exclusion are used.
-/
theorem a415_a228_selected_0_14_run_cards
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (D : W47A228R20CheckedRuns (I := I) C E)
    (hq :
      ((D.S D.k.castSucc).q : ℤ) + (D.S D.k.succ).q = 0)
    (hm0 : ((D.S D.k.castSucc).m : ℤ) = 0)
    (hm1 : ((D.S D.k.succ).m : ℤ) = 14) :
    (w47_a228_run (I := I) C E D.k.castSucc).card = 3 ∧
      (w47_a228_run (I := I) C E D.k.succ).card = 17 := by
  have hq0 : (D.S D.k.castSucc).q = 0 := by
    omega
  have hq1 : (D.S D.k.succ).q = 0 := by
    omega
  have hm0N : (D.S D.k.castSucc).m = 0 := by
    omega
  have hm1N : (D.S D.k.succ).m = 14 := by
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


end

end F7Manuscript.TripleCoordinateLattice
