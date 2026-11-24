module

public import R21LowCostBoundaryCover
public import R21WindowObservedPrefix

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution NormalSkeleton
open R21NormalEndpoint
open scoped Classical

/-- The cost-one, cost-two and cost-three bounds on the original R21 cut. -/
theorem actual_r21_normal_cost_small
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card + 1)) :
    let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
    6 ≤ S.m + 2 * S.q → S.m + 2 * S.q ≤ 11 → windowCost (S.m + 2 * S.q) ≤ S.q + S.s :=
  actual_r21_normal_cost_small_of_boundary_exclusions C hn h221 h311
    not_actualTerminal_9_0 not_actualTerminal_10_1 not_actualTerminal_11_2 i

#print axioms actual_r21_normal_cost_small

end
end F7Manuscript.TripleCoordinateLattice
