module

public import W47A225R20ActualPrefixAccounting
public import F7Manuscript.IdealLedger
public import F7Manuscript.ConvexExecution
public import F7Manuscript.GlobalThresholdKey
public import F7Manuscript.OutsiderPairBound
public import F7Manuscript.OutsiderPairLedger
public import F7Manuscript.StableIdeals

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-!
Module: W47A230R20CheckedIdealAccounting

Discharges A225's explicit ideal-accounting premise using the checked
actual no-four-antichain theorem and the proved ideal-deficit accounting
theorem from `F7Manuscript.IdealLedger`.

The original profile `I`, partition `C`, enumeration `E`, and numerical
hypotheses are unchanged. This integration does not construct or claim
the separate A143 prefix-bijection route.
-/

set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore StableIdeals
open ConvexExecution SupportBridge
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableLattice.StableMatching I)]

local instance a230EventDecEq : DecidableEq (Event I) := inferInstance
local instance a230EventDecLe : DecidableLE (Event I) := inferInstance

/-- Actual ideal accounting, discharged by the checked actual width fact. -/
theorem a230_actual_ideal_deficit_accounting :
    ((IdealCounting.idealSets (V := Event I)).card : ℤ) +
        totalDeficit (V := Event I) =
      5 * (Fintype.card (Event I) : ℤ) - 9 := by
  exact F7Manuscript.ideal_deficit_accounting
    (V := Event I) (a225_actual_no_four (I := I))

/-- The original R20 numerical adapter, with no accounting assumption. -/
theorem a230_stableCount_le_85
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : ConvexExecution.Enumeration (Finset.univ : Finset (Event I)))
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (hout : (outsideTripleVertices C).card = 1)
    (hG : (isolatedDouble C).card = 1)
    (hT : (byLabel C 3).card = 0)
    (hcore : 3 ≤ corePairDeficit C)
    (hh : outsiderIncSum C ≤ 2) :
    stableCount I ≤ 85 := by
  exact a225_stableCount_le_85_of_prefix_accounting
    C E h221 h311 hR20 hout hG hT
    (a230_actual_ideal_deficit_accounting (I := I))
    hcore hh

end

end F7Manuscript.TripleCoordinateLattice

