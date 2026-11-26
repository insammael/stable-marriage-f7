module

public import ActualW16Window11Returns

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window11ForcingAPI

open F7Local F7Paired
open F7Manuscript.ActualW16Window11Plan

def window11IdentityMatching : Matching := fun p => p

theorem noReturn_identity_source14_eight_words (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn window11IdentityMatching window11Plan bits) :
    sourcePrefix window11Plan bits 14 = W11A00Word ∨
    sourcePrefix window11Plan bits 14 = W11A01Word ∨
    sourcePrefix window11Plan bits 14 = W11A10Word ∨
    sourcePrefix window11Plan bits 14 = W11A11Word ∨
    sourcePrefix window11Plan bits 14 = W11B00Word ∨
    sourcePrefix window11Plan bits 14 = W11B01Word ∨
    sourcePrefix window11Plan bits 14 = W11B10Word ∨
    sourcePrefix window11Plan bits 14 = W11B11Word := by
  simpa [window11IdentityMatching, window11Plan] using!
    F7Manuscript.ActualW16Window11Returns.noReturn_source14_eight_words
      bits h0 h1 (by simpa [window11Plan] using! N)


end F7Manuscript.ActualW16Window11ForcingAPI
