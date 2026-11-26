module

public import W47A224R20H3CanonicalScalar
public import W47A230R20CheckedIdealAccounting

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.ActualR20H3

open ConditionalUL NeutralCore TripleCoordinateLattice
open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open scoped Classical

noncomputable section

-- Match A224's declaration-time instance context exactly.
-- Do not introduce local Event decidability instances or a `classical` tactic.
variable (I : Profile 7) [Nonempty (StableMatching I)]

/-- The original R20 `(1,1,0)` mixed-H3 count bound, using the
canonical mixed scalar bound and checked actual ideal accounting. -/
theorem w47_a227_stableCount_le_85_of_original_mixed_no_T
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (E : ConvexExecution.Enumeration (Finset.univ : Finset (Event I)))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (hG : (isolatedDouble C).card = 1)
    (hnoT : (byLabel C 3).card = 0)
    (x : Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t))
    (hcore : 3 ≤ corePairDeficit C) :
    stableCount I ≤ 85 := by
  have houtcard : (outsideTripleVertices C).card = 1 := by
    rw [hout]
    simp only [Finset.card_singleton]
  have hh : outsiderIncSum C ≤ 2 :=
    outsiderIncSum_le_two_of_canonical_original_mixed_no_T
      I C h221 h311 hnoT x hout hmixed
  exact
    F7Manuscript.TripleCoordinateLattice.a230_stableCount_le_85
      (I := I) C E h221 h311 hR20 houtcard hG hnoT hcore hh

end

end F7Manuscript.ActualR20H3

