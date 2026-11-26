module

public import W47A201R20H3CanonicalOriginalFalse
public import W47A137R20H3ScalarInterface2

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option maxHeartbeats 200000

namespace F7Manuscript.ActualR20H3

open ConditionalUL NeutralCore TripleCoordinateLattice
open StableLattice StableIdeals EventSupports ConvexWindows SupportBridge
open scoped Classical

noncomputable section

variable (I : Profile 7) [Nonempty (StableMatching I)]

-- Keep the same instance context as the final section of A201.
-- In particular, introduce no local event Decidable instances.
private theorem canonicalScalar_outsiderIncSum_eq_neighbor_card
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (x : Event I)
    (hout : outsideTripleVertices C = {x}) :
    outsiderIncSum C = (incNeighbors (tripleVertices C) x).card := by
  simp [outsiderIncSum, coreNeighborCount, hout]

/-- The scalar bound on the original event poset and partition, retaining
the mixed-sign and no-T hypotheses, without a receipt assumption. -/
theorem outsiderIncSum_le_two_of_canonical_original_mixed_no_T
    (C : Partition (V := Event I))
    [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hnoT : (byLabel C 3).card = 0)
    (x : Event I)
    (hout : outsideTripleVertices C = {x})
    (hmixed :
      (¬ ∀ t : Triple C, BelowTriple C x t) ∧
      (¬ ∀ t : Triple C, AboveTriple C x t)) :
    outsiderIncSum C ≤ 2 := by
  have hfalse :
      (2 < (incNeighbors (tripleVertices C) x).card) → False := by
    intro hthree
    exact m08_h3_1_canonical_original_false_of_no_T
      I C h221 h311 hnoT x hout hmixed hthree
  have hx : (incNeighbors (tripleVertices C) x).card ≤ 2 := by
    exact le_of_not_gt hfalse
  have hsum :
      outsiderIncSum C = (incNeighbors (tripleVertices C) x).card :=
    canonicalScalar_outsiderIncSum_eq_neighbor_card I C x hout
  calc
    outsiderIncSum C = (incNeighbors (tripleVertices C) x).card := hsum
    _ ≤ 2 := hx

end

end F7Manuscript.ActualR20H3

