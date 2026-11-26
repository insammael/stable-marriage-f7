module

public import ActualW7SignedFramePairedAlgebra

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.W7SignedFramePairedTupleAlgebra

open F7Local F7Paired
open F7Manuscript.W7SignedFrameCenterAlgebra
open F7Manuscript.W7SignedFramePairedAlgebra

def xorBit (x y : Bool) : Bool := if y then !x else x

/-- The reflected paired tuples are endpoint-reversed old tuples. `r` records
whether the two chronological row positions exchange. -/
theorem reflected_paired_tuple_order (a b : Pair) (εa εb cross : Bool) :
    let cross' := xorBit (xorBit cross εa) εb
    let swapRows := xorBit εb cross
    let p := (a.1, select b cross)
    let q := (a.2, other b cross)
    let p' := ((signedFlipPair b εb).1,
      select (signedFlipPair a εa) cross')
    let q' := ((signedFlipPair b εb).2,
      other (signedFlipPair a εa) cross')
    p' = signedFlipPair (if swapRows then q else p) true ∧
      q' = signedFlipPair (if swapRows then p else q) true := by
  cases εa <;> cases εb <;> cases cross <;>
    simp [xorBit, signedFlipPair, select, other]


end F7Manuscript.W7SignedFramePairedTupleAlgebra
