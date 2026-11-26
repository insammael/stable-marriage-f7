module

public import ActualW13New1213CleanTupleCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW13New1213CleanTupleRequirement
noncomputable section

open F7Manuscript.ActualW13New1213CleanTupleCore
open scoped Classical

/-- Pure NEW12/13 cut value. A contribution is included only when the full
    same-tuple fit predicate holds; positive demand alone is not a guard. -/
def pureNew1213TupleCutValue (W D : List Nat) (dual : Bool)
    (c : F7Local.Color) (j : Nat) : Int :=
  if new1213TupleFit W D dual c j then
    Int.ofNat (new1213TupleDemand W D dual c j)
  else 0

/-- The pure tuple requirement adds the three early NEW12/13 windows to the
    already-existing hand-filtered requirement on the same normalized tuple. -/
def pureNew1213TupleFold (W D : List Nat) (dual : Bool) : Int :=
  ([0,2].flatMap fun c => [0,1,2].map fun j =>
    pureNew1213TupleCutValue W D dual c j).foldl max 0

/-- Combine a pure NEW12/13 tuple fold with an externally supplied base
    requirement. Keeping the base explicit avoids importing a second copy of
    the hand-filter dependency graph into this tuple-only module. -/
def pureNew1213Requirement (base : Option Int) (W D : List Nat) (dual : Bool) : Option Int :=
  base.map fun r => max r (pureNew1213TupleFold W D dual)


end
end F7Manuscript.ActualW13New1213CleanTupleRequirement
