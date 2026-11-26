module

public import ActualW16Window0Returns

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window0ForcingAPI

open F7Local F7Paired
open F7Manuscript.ActualW16Window0Plan

def window0IdentityMatching : Matching := fun p => p

theorem noReturn_identity_source14_eight_words (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn window0IdentityMatching window0Plan bits) :
    sourcePrefix window0Plan bits 14 = W0L1Word ∨
    sourcePrefix window0Plan bits 14 = W0L2Word ∨
    sourcePrefix window0Plan bits 14 = W0L3Word ∨
    sourcePrefix window0Plan bits 14 = W0L4Word ∨
    sourcePrefix window0Plan bits 14 = W0L5Word ∨
    sourcePrefix window0Plan bits 14 = W0L6Word ∨
    sourcePrefix window0Plan bits 14 = W0L7Word ∨
    sourcePrefix window0Plan bits 14 = W0L8Word := by
  simpa [window0IdentityMatching, window0Plan] using!
    F7Manuscript.ActualW16Window0Returns.noReturn_source14_eight_words
      bits h0 h1 (by simpa [window0Plan] using! N)


end F7Manuscript.ActualW16Window0ForcingAPI
