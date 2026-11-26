module

public import ActualW7SignedFramePairedTupleAlgebra

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.W7SignedFrameAfterPairedAlgebra

open F7Local F7Paired
open F7Manuscript.W7SignedFrameCenterAlgebra
open F7Manuscript.W7SignedFramePairedAlgebra
open F7Manuscript.W7SignedFramePairedTupleAlgebra

def xorBit (x y : Bool) : Bool := if y then !x else x

/-- The afterPaired label is `(NOT label) XOR r`. With that label, both
moving-color frontier tuples are endpoint-reversed, so their updated signed
orientation bits are `true`. The tuple order itself is separately controlled
by `r = ε_b XOR cross`. -/
theorem reflected_after_paired_frontiers (a b : Pair) (εa εb cross label : Bool) :
    let cross' := xorBit (xorBit cross εa) εb
    let swapRows := xorBit εb cross
    let label' := xorBit (!label) swapRows
    let p := (a.1, select b cross)
    let q := (a.2, other b cross)
    let p' := ((signedFlipPair b εb).1,
      select (signedFlipPair a εa) cross')
    let q' := ((signedFlipPair b εb).2,
      other (signedFlipPair a εa) cross')
    (if label' then q' else p') =
        signedFlipPair (if label then p else q) true ∧
      (if label' then p' else q') =
        signedFlipPair (if label then q else p) true := by
  cases εa <;> cases εb <;> cases cross <;> cases label <;>
    simp [xorBit, signedFlipPair, select, other]


end F7Manuscript.W7SignedFrameAfterPairedAlgebra
