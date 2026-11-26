module

public import R20OneTSingletonLong
public import R20OneTBothLong

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.R20OneTOriginal
open StableLattice

variable {I : Profile 7} [Nonempty (StableMatching I)]

/-- The original R20 profile with no outsiders, no isolated double and one T. -/
theorem r20_leaf_zero_zero_one :
    F7Manuscript.ActualPositiveDeficitCoverAssembly.R20LeafObligation I 0 0 1 :=
  ActualW35OneTLeafReduction.actual_r20_leaf001_of_remaining_cases
    R20OneTSingletonLong.actual_one_T_endpoint_singleton_long_obligation
    R20OneTBothLong.actual_one_T_endpoint_both_long_obligation

end F7Manuscript.TripleCoordinateLattice.R20OneTOriginal
