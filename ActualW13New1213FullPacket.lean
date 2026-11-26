module

public import ActualW13New1213Freshness
public import ActualW13New1213WordRewrite
public import ActualW12New1213PrefixControlThrough8

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New1213FullPacket

open F7Local F7Paired
open F7Manuscript.ActualW12New1213PrefixControlThrough8

theorem new1213_full_word_packet
    (c : Color) (hc : c = 0 ∨ c = 2) (bits : Nat → Bool)
    (hfirst : ∀ i < 3, bits i = false)
    (N : NoReturn id (new1213Plan c) bits) :
    bits 3 = bits 5 ∧ bits 4 = decide (c = 2) ∧
    bits 6 = !(bits 5) ∧ bits 7 = bits 5 ∧ bits 8 = bits 5 ∧ bits 9 = bits 5 ∧
    (sourcePrefix (new1213Plan c) bits 14 = wordZ0 ∨
     sourcePrefix (new1213Plan c) bits 14 = wordZ1) := by
  have hcontrol := new1213_prefix_control_through8 c hc bits hfirst N
  have hlast := F7Manuscript.ActualW13New1213Freshness.final_bit_equalities
    c hc bits hfirst N hcontrol.1 hcontrol.2.1 hcontrol.2.2.1 hcontrol.2.2.2
  have hword := F7Manuscript.ActualW13New1213WordRewrite.selected_word
    c hc bits hfirst hlast.2 hcontrol.1 hcontrol.2.1 hcontrol.2.2.1
    hcontrol.2.2.2 hlast.1
  exact ⟨hlast.2, hcontrol.1, hcontrol.2.1, hcontrol.2.2.1,
    hcontrol.2.2.2, hlast.1, hword⟩


end F7Manuscript.ActualW13New1213FullPacket
