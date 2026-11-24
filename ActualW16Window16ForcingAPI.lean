module

public import ActualW16Window16Returns

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW16Window16ForcingAPI

open F7Local F7Paired
open F7Manuscript.ActualW16Window16Plan

def window16IdentityMatching : Matching := fun p => p

theorem noReturn_identity_source14_four_words (bits : Nat → Bool)
    (h0 : bits 0 = false) (h1 : bits 1 = false)
    (N : NoReturn window16IdentityMatching window16Plan bits) :
    sourcePrefix window16Plan bits 14 = W16A0Word ∨
    sourcePrefix window16Plan bits 14 = W16A1Word ∨
    sourcePrefix window16Plan bits 14 = W16B0Word ∨
    sourcePrefix window16Plan bits 14 = W16B1Word := by
  exact ActualW16Window16Returns.noReturn_source14_four_words bits h0 h1 N

#print axioms noReturn_identity_source14_four_words

end F7Manuscript.ActualW16Window16ForcingAPI
