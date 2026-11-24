module

public import R21Mass17OrientedOriginalLeaf
public import R21Mass17Mass18Unconditional

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21Mass17Original
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open TripleCoordinateLattice
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance finalLeafEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance finalLeafEventDecLe : DecidableLE (Event I) := Classical.decRel _
/-- The original (1,0,0) leaf, now with its actual mass-seventeen lower
bound supplied unconditionally on the same original twenty-event core. -/
theorem r21_one_outsider_no_macro_original_mass17_unconditional
    (I : Profile 7) [Nonempty (StableMatching I)] :
    ActualPositiveDeficitCoverAssembly.R21LeafObligation I 1 0 0 := by
  exact r21_one_outsider_no_macro_original_of_left_mass17
    R21LongWindow.PairedSubpatterns.mass17_dated_cost_ge_nine I

#print axioms r21_one_outsider_no_macro_original_mass17_unconditional

end
end F7Manuscript.R21Mass17Original
