module

public import R21WindowCost1235Kernel

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution NormalSkeleton
open R21NormalEndpoint R21NormalEndpoint.Fast
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I)=21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
local notation "E" => globalThresholdEnumeration C h221 h311
set_option quotPrecheck false

theorem actual_r21_normal_window_cost (i : Fin ((macroPositions C E).card+1)) :
    let S := actualGlobalNormalRunSkeleton C hn h221 h311 i
    windowCost (S.m+2*S.q) ≤ S.q+S.s :=
  actual_r21_normal_window_cost_kernel C hn h221 h311 i

end
end F7Manuscript.TripleCoordinateLattice
