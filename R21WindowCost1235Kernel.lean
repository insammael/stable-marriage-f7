module

public import R21WindowCost1235
public import R21Mass12Fee34
public import R21Mass13Fee34

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution NormalSkeleton
open R21NormalEndpoint
open scoped Classical

/-- The original R21 cut, with all four cost bounds proved using the
kernel-checked endpoint exclusions. Mass fourteen is handled by the same
complete-run prefix reduction as in the original assembly. -/
theorem actual_r21_normal_window_cost_kernel
    {I : Profile 7} [Nonempty (StableMatching I)]
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (i : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card + 1)) :
    let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
    windowCost (S.m + 2 * S.q) ≤ S.q + S.s :=
  actual_r21_normal_window_cost_of_long_exclusions C hn h221 h311
    Mass12Fee34.noActualTerminal_mass12_feeAtMostFour
    Mass13Fee34.noActualTerminal_mass13_feeAtMostFour i


end
end F7Manuscript.TripleCoordinateLattice
