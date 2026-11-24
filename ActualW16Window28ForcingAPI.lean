module

public import ActualW16Window28Returns

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window28ForcingAPI

open F7Local F7Paired
open F7Manuscript.ActualW16Window28Plan
open F7Manuscript.ActualW16Window28FixedWords

def window28IdentityMatching : Matching := fun p => p

theorem noReturn_identity_source14_four_words (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn window28IdentityMatching window28Plan bits) :
    sourcePrefix window28Plan bits 14 = W28A0FixedWord ∨
    sourcePrefix window28Plan bits 14 = W28A1FixedWord ∨
    sourcePrefix window28Plan bits 14 = W28B0FixedWord ∨
    sourcePrefix window28Plan bits 14 = W28B1FixedWord := by
  exact ActualW16Window28Returns.noReturn_source14_four_words bits h0 h1 N

#print axioms noReturn_identity_source14_four_words

end F7Manuscript.ActualW16Window28ForcingAPI
