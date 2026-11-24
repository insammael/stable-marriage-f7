module

public import LocalTemplateCore

@[expose] public section

/-! Literal transcription of the first eight individual swaps in the frozen
HAND two-paired-move prefix. This module factors the fixed-plan route
calculation away from the reusable state and rectangle summaries. -/
set_option autoImplicit false

namespace F7Manuscript.N4DoubleD0PrefixLiteral
open F7Local F7Paired

def doubleD0Plan : List Move := [.paired, .paired]

def handWord (firstCross firstLabel : Bool) : List F7Local.Pair :=
  [(0,1),(2,3),(4,5),(0,6)] ++
    (if firstCross then [(2,5),(3,4)] else [(2,4),(3,5)]) ++
    (if firstLabel then
      [(3,2),(if firstCross then 4 else 5, if firstCross then 5 else 4)]
    else
      [(2,3),(if firstCross then 5 else 4, if firstCross then 4 else 5)])

#check sourcePrefix

theorem source_eight_is_handWord (bits : Nat → Bool) (h2 : bits 2 = false) :
    sourcePrefix doubleD0Plan bits 8 = handWord (bits 0) (bits 1) := by
  cases h0 : bits 0 <;> cases h1 : bits 1 <;>
    dsimp [sourcePrefix, doubleD0Plan, routePrefix, initialWord,
      initialSupport, pairedPairs, afterPaired, leftCoord, rightCoord,
      select, other, put, handWord, h0, h1, h2, Fin.ofNat] <;>
    simp [h0, h1, h2]

#check source_eight_is_handWord

theorem source_k_is_handWord_take (bits : Nat → Bool) (h2 : bits 2 = false)
    (k : Nat) (hk : k ≤ 8) :
    sourcePrefix doubleD0Plan bits k = (handWord (bits 0) (bits 1)).take k := by
  interval_cases k <;> cases h0 : bits 0 <;> cases h1 : bits 1 <;>
    simp [sourcePrefix, doubleD0Plan, routePrefix, initialWord,
      initialSupport, pairedPairs, afterPaired, leftCoord, rightCoord,
      select, other, put, handWord, h0, h1, h2, Fin.ofNat]

#check source_k_is_handWord_take

#print axioms source_eight_is_handWord
#print axioms source_k_is_handWord_take

end F7Manuscript.N4DoubleD0PrefixLiteral
