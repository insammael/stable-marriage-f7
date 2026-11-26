module

public import ActualW13New98PoolControl

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New98PoolControlResolved

open F7Manuscript.ActualW13New98PrefixCore
open F7Manuscript.ActualW13New98PoolControl
open F7Manuscript.ActualW13New98Exceptions

theorem new98_w_equals_t (bits : Nat → Bool)
    (h0 : bits 0 = false) (N : F7Local.NoReturn id new98Plan bits) :
    bits 6 = bits 4 := by
  rcases new98_w_equals_t_or_exception bits h0 N with h | h | h
  · exact h
  · exact False.elim (exceptionA_false bits h0 N h.1 h.2.1 h.2.2.1 h.2.2.2)
  · exact False.elim (exceptionB_false bits h0 N h.1 h.2.1 h.2.2.1 h.2.2.2)


end F7Manuscript.ActualW13New98PoolControlResolved
