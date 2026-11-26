module

public import W47A551H5Length17Transport
public import F7Manuscript.ConvexCoverCycle
public import F7Manuscript.TokenExcess

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 200000
set_option maxRecDepth 8192

namespace F7Manuscript.W47A557OriginalSuffixSuppliers

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open StableLattice StableIdeals EventSupports ConvexWindows
open TripleCoordinateLattice FiniteBlockPairLedger
open F6SmallBlockTokenCapacity
open PartnerGraph PartnerGraph.Periodic
open W47A279H5FixedMapBridge PRO8FrozenRawCutTransport14
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

/--
Every transition of the unchanged actual whole execution has a cyclic donor.

This requires neither a cardinality hypothesis nor a branch-closure
hypothesis.
-/
theorem originalWholeRun_donor_cycles
    (EStar : Enumeration (Finset.univ : Finset (Event I))) :
    ∀ i : Fin ((Finset.univ : Finset (Event I)).card),
      (donor (originalWholeRun I EStar) i).IsCycle := by
  intro i
  exact ConvexCoverCycle.run_donor_cycle I
    (Finset.univ : Finset (Event I))
    (by simp [OrderConvex])
    EStar i

/--
Facts about the literal suffix of the unchanged original whole execution.

The suffix begins at `cutDate Q + 17` and ends at the actual transition
count `N`. Its length is not assumed positive.
-/
def OriginalSuffixFacts
    (Q : Finset (Event I))
    (EStar : Enumeration (Finset.univ : Finset (Event I))) : Prop :=
  let N := (Finset.univ : Finset (Event I)).card
  let R := originalWholeRun I EStar
  let s := cutDate Q + 17
  N = 20 ∧
    (∀ i : Fin N, (donor R i).IsCycle) ∧
    s ≤ N ∧
    s + (N - s) = N ∧
    costFrom R s (N - s) ≤ 2 ∧
    N - s = 3 - cutDate Q

/--
Supply donor cycles and the suffix cost bound using the actual total
cardinality twenty.

The twenty-transition excess theorem is applied to the whole original
run, not to the seventeen-event block or to a shorter suffix run.
-/
theorem originalWholeRun_suffix_suppliers
    (Q : Finset (Event I))
    (hQ17 : Q.card = 17)
    (EStar : Enumeration (Finset.univ : Finset (Event I)))
    (hcard20 : (Finset.univ : Finset (Event I)).card = 20) :
    OriginalSuffixFacts Q EStar := by
  let N := (Finset.univ : Finset (Event I)).card
  let R := originalWholeRun I EStar
  let s := cutDate Q + 17

  change
    N = 20 ∧
      (∀ i : Fin N, (donor R i).IsCycle) ∧
      s ≤ N ∧
      s + (N - s) = N ∧
      costFrom R s (N - s) ≤ 2 ∧
      N - s = 3 - cutDate Q

  have hN : N = 20 := hcard20
  have hs : s ≤ N := originalSpan17 Q hQ17
  have hend : s + (N - s) = N := by
    omega

  have hcost : costFrom R s (N - s) ≤ 2 := by
    exact interval_excess_le_two_of_twenty R
      (by omega) s (N - s) (by omega)

  refine
    ⟨hN, originalWholeRun_donor_cycles EStar,
      hs, hend, hcost, ?_⟩
  change N - (cutDate Q + 17) = 3 - cutDate Q
  omega

/--
Exact conditions for a nonempty or at-least-two-event suffix.

Neither lower bound follows merely from the seventeen-event span.
-/
theorem original_suffix_length_criteria
    (Q : Finset (Event I))
    (hcard20 : (Finset.univ : Finset (Event I)).card = 20) :
    (1 ≤
        (Finset.univ : Finset (Event I)).card - (cutDate Q + 17) ↔
      cutDate Q ≤ 2) ∧
    (2 ≤
        (Finset.univ : Finset (Event I)).card - (cutDate Q + 17) ↔
      cutDate Q ≤ 1) := by
  omega


end

end F7Manuscript.W47A557OriginalSuffixSuppliers
