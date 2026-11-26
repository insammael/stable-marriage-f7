module

public import ActualW7SignedFrameCenterAlgebra

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.W7SignedFramePairedAlgebra

open F7Local
open F7Paired
open F7Manuscript.W7SignedFrameCenterAlgebra

def xorBit (x y : Bool) : Bool := if y then !x else x
def pairSet (p : Pair) : Finset Agent := {p.1, p.2}

/-- Under reflected color order, the two paired supports are preserved as a
set of rows. Their order swaps exactly when `ε_b XOR cross` is true. -/
theorem reflected_paired_support_order (a b : Pair) (εa εb cross : Bool) :
    let cross' := xorBit (xorBit cross εa) εb
    let swapRows := xorBit εb cross
    let p := (a.1, select b cross)
    let q := (a.2, other b cross)
    let p' := ((signedFlipPair b εb).1,
      select (signedFlipPair a εa) cross')
    let q' := ((signedFlipPair b εb).2,
      other (signedFlipPair a εa) cross')
    pairSet p' = (if swapRows then pairSet q else pairSet p) ∧
      pairSet q' = (if swapRows then pairSet p else pairSet q) := by
  cases εa <;> cases εb <;> cases cross <;>
    simp [xorBit, signedFlipPair, pairSet, select, other, Finset.pair_comm]


end F7Manuscript.W7SignedFramePairedAlgebra
