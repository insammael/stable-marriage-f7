module

public import LocalTemplateCore

@[expose] public section

/-!
UNCOMPILED. Literal endpoint-D plans and one generic receipt helper only.
The declarations are extracted verbatim from the recovered local receipt
source and the opposite-orientation source, retaining their public names.
No head/tail terminal receipt proof body or actual normalizer is imported.
-/
set_option autoImplicit false
namespace F7Manuscript.OneTFourLocal
open F7Local F7Paired
open scoped Classical

def head03Plan : List Move := [.paired, .center 1, .center 2, .center 0, .center 2, .center 1, .center 0, .center 2, .center 1, .center 0, .center 2]

def tail107Plan : List Move := [.center 1, .center 2, .center 0, .center 1, .center 2, .center 0, .center 1, .center 0, .center 2, .center 1, .paired]

/-- A single earlier receipt refutes a proposed acquisition. -/
theorem receipt_contradiction (t : F7Paired.Matching) (plan : List Move)
    (bits : Nat → Bool) (H : NoReturn t plan bits)
    (i : Nat) (hi : i < 4+eventCount plan) (a : F7Paired.Agent)
    (ha : a ∈ ({(lastPair plan bits i).1,(lastPair plan bits i).2} : Finset F7Paired.Agent))
    (j : Nat) (hj : j ≤ i)
    (he : atPrefix t plan bits (i+1) a = atPrefix t plan bits j a) : False :=
  (H.fresh i hi a ha j hj) he

end F7Manuscript.OneTFourLocal

namespace F7Manuscript.OneTFourTailReverse
open F7Local F7Paired

def tail107ReversePlan : List Move :=
  [.center 2, .center 1, .center 0, .center 2, .center 1,
   .center 0, .center 2, .center 0, .center 1, .center 2, .paired]

end F7Manuscript.OneTFourTailReverse
