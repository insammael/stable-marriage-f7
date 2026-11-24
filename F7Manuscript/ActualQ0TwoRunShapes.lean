module

public import F7Manuscript.ActualQ0Cuts
public import Q0TwoRunShapes

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Actual convex q0 charts feed the fixed saved two-run shape cover. -/

namespace F7Manuscript.ActualQ0TwoRunShapes
noncomputable section

open StableLattice StableIdeals EventSupports SupportBridge ConvexExecution
open F7Manuscript.EventFrontierRigidity F7Manuscript.EventFrontierEnumeration
open F7Manuscript.ActualQ0Cuts
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_q0_two_run_shapes {L R : ℕ}
    (HL : FrontierChart I L) (HR : FrontierChart I R)
    (hLconvex : OrderConvex (events HL)) (hRconvex : OrderConvex (events HR))
    (hL : 2 ≤ L) (hU : L ≤ 7) (hLR : L + R = 15)
    (hcost : prefixCost (wordTurns HL.word) (L-2) +
      prefixCost (wordTurns HR.word) (R-2) ≤ 1) :
    (⟨L, R, localPivots (wordTurns HL.word) 0 L false,
      localPivots (wordTurns HR.word) 0 R false⟩ : Q0TwoRunKey) ∈ q0TwoRunAllowed := by
  exact q0_two_run_shapes hL hU hLR (wordTurns HL.word) (wordTurns HR.word)
    (ActualQ0Cuts.actual_q0_cuts HL hLconvex)
    (ActualQ0Cuts.actual_q0_cuts HR hRconvex) hcost

#print axioms actual_q0_two_run_shapes

end
end F7Manuscript.ActualQ0TwoRunShapes
