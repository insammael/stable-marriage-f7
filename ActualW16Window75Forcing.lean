module

public import ActualW16Window75LateReturns

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window75Forcing

open F7Local F7Paired
open F7Manuscript.ActualW16Window75Plan

/-- The E17 Window75 plan has no identity NoReturn schedule with normalized
    first two selector bits false. The proof uses the P310 common E13 prefix
    and the twelve new late return paths in Window75LateReturns. -/
theorem noReturn_identity_window75_false (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn id window75Plan bits) : False :=
  F7Manuscript.ActualW16Window75LateReturns.noReturn_window75_late_false
    id bits h0 h1 N

#print axioms noReturn_identity_window75_false

end F7Manuscript.ActualW16Window75Forcing
