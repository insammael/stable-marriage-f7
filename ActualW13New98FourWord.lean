module

public import ActualW13New98FinalPControls
public import ActualW13New98PrefixControl

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New98FourWord

open F7Local F7Paired
open F7Manuscript.ActualW13New98PrefixCore
open F7Manuscript.ActualW13New98FirstCross
open F7Manuscript.ActualW13New98PoolControlResolved
open F7Manuscript.ActualW13New98I12Controls
open F7Manuscript.ActualW13New98FinalPControls
open F7Manuscript.ActualW13New98PrefixControl
open F7Manuscript.ActualW12New4PairedSlotHand

theorem new98_noReturn_sourcePrefix_is_wordOf (bits : Nat → Bool)
    (h0 : bits 0 = false) (N : NoReturn id new98Plan bits) :
    sourcePrefix new98Plan bits 15 = new98WordOf (bits 1) (bits 2) := by
  have h3 := new98_first_cross_true bits h0 N
  have h6 := new98_w_equals_t bits h0 N
  have hi := new98_i12_controls bits h0 N
  have hf := new98_finalp_controls bits h0 N hi.1 h6 hi.2.1 hi.2.2
  have h6' : bits 6 = bits 1 := h6.trans hf.1
  have h8' : bits 8 = bits 1 := hi.2.2.trans hf.1
  exact sourcePrefix_eq_new98WordOf bits h0 h3 hf.1 hi.1 h6' hi.2.1 h8' hf.2

#print axioms new98_noReturn_sourcePrefix_is_wordOf

end F7Manuscript.ActualW13New98FourWord
