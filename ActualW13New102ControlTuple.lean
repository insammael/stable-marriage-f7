module

public import ActualW13New102ControlB9

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W13 NEW102 control tuple imports_ready"

set_option autoImplicit false
namespace F7Manuscript.ActualW13New102ControlTuple

open F7Local F7Paired
open F7Manuscript.NormalBlockBudgetFiveSoundness
open F7Manuscript.ActualW13New102ControlB4B5

abbrev new102Plan : List Move := F7Manuscript.ActualW13New102ControlB4B5.new102Plan

theorem new102_noReturn_control_tuple
    (bits : Nat → Bool) (h0 : bits 0 = false)
    (N : NoReturn id new102Plan bits) :
    bits 4 = bits 3 ∧ bits 5 = true ∧
      bits 7 = (if bits 6 then (!bits 1 && bits 3) else (!bits 1 || bits 3)) ∧
      bits 8 = !bits 6 ∧
      bits 9 = (if bits 6 then (bits 1 && !bits 3) else (bits 1 || !bits 3)) := by
  exact ⟨b4_eq_b3 bits h0 N,
    F7Manuscript.ActualW13New102ControlB5.b5_true bits h0 N,
    F7Manuscript.ActualW13New102ControlB7.b7_eq_hform bits h0 N,
    F7Manuscript.ActualW13New102ControlB8.b8_eq_not_b6 bits h0 N,
    F7Manuscript.ActualW13New102ControlB9.b9_eq_hform bits h0 N⟩

#print axioms new102_noReturn_control_tuple

end F7Manuscript.ActualW13New102ControlTuple
