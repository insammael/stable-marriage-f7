module

public import ActualW16Window30Returns

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window30Forcing

open F7Local F7Paired
open F7Manuscript.ActualW16Window30Plan

def identityMatching : Matching := fun p => p

/-- NoReturn on the normalized Window30 plan leaves exactly the four E14 words. -/
theorem noReturn_source14_words (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn identityMatching window30Plan bits) :
    sourcePrefix window30Plan bits 14 = W30A0Word ∨
    sourcePrefix window30Plan bits 14 = W30A1Word ∨
    sourcePrefix window30Plan bits 14 = W30B0Word ∨
    sourcePrefix window30Plan bits 14 = W30B1Word := by
  simpa [identityMatching, window30Plan] using!
    F7Manuscript.ActualW16Window30Returns.noReturn_source14_words
      identityMatching bits h0 h1 N


end F7Manuscript.ActualW16Window30Forcing
