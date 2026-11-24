module

public import R21WindowFastSound

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.CostFiveHand

open Fast

set_option maxHeartbeats 12000000 in
set_option maxRecDepth 8192 in
/-- The very low fee part of the long terminals, checked in the kernel using
the existing endpoint checker and its original-run soundness theorem. -/
theorem noActualTerminal_mass12_lowFee (c : Nat) (fee : c ≤ 2) :
    ¬ ActualTerminal 15 c := by
  have checked : check 12 2 = true := by decide +kernel
  exact exclude_window checked rfl fee

set_option maxHeartbeats 12000000 in
set_option maxRecDepth 8192 in
theorem noActualTerminal_mass13_lowFee (c : Nat) (fee : c ≤ 2) :
    ¬ ActualTerminal 16 c := by
  have checked : check 13 2 = true := by decide +kernel
  exact exclude_window checked rfl fee

#print axioms noActualTerminal_mass12_lowFee
#print axioms noActualTerminal_mass13_lowFee

end F7Manuscript.R21NormalEndpoint.CostFiveHand
