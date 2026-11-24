module

public import Init

@[expose] public section

/-! Small finite arithmetic facts for the seven-agent `seen` bit masks used by
the R20 normal-block recurrence. These facts are kernel checked by `decide`;
they do not use `native_decide` or any external certificate. -/

namespace F7Manuscript.NormalSeenMaskArithmetic

theorem add_fresh_pow_testBit (mask : Fin 128) (token actor : Fin 7)
    (hfresh : (mask.val).testBit token.val = false) :
    (mask.val + 2 ^ token.val).testBit actor.val =
      if actor = token then true else (mask.val).testBit actor.val := by
  revert hfresh actor token mask
  decide

theorem add_fresh_pow_lt (mask : Fin 128) (token : Fin 7)
    (hfresh : (mask.val).testBit token.val = false) :
    mask.val + 2 ^ token.val < 128 := by
  revert hfresh token mask
  decide

end F7Manuscript.NormalSeenMaskArithmetic
