module

public import ActualW14New102TupleCore
public import ActualW12ExtraHandPartialCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW14New102TupleRequirement
noncomputable section

open F7Manuscript.ActualW14New102TupleCore
open scoped Classical

/-- A tuple cut contributes its residual endpoint demand only when the
    complete NEW102 fit predicate holds. -/
def pureNew102TupleCutValue (W D : List Nat) (dual : Bool) (j : Nat) : Int :=
  if new102TupleFit W D dual j then
    Int.ofNat (new102TupleDemand W D dual j)
  else 0

/-- The positive NEW102 candidate fold. The only potentially positive
    positions are j=0,1,2 by `new102_positive_demand_implies_j_lt_three`;
    the exact early-demand lemmas further reduce the positive filter. -/
def pureNew102TupleFold (W D : List Nat) (dual : Bool) : Int :=
  (List.range (D.length + 1)).map (fun j =>
    pureNew102TupleCutValue W D dual j) |>.foldl max 0

/-- Attach the pure NEW102 tuple fold to the pre-existing hand-filtered
    requirement on the same tuple. The map preserves `none` exactly. -/
def pureNew102Requirement (W D : List Nat) (dual : Bool) : Option Int :=
  (F7Manuscript.ActualW12ExtraHandPartialCutRequirement.partialExtraHandCutRequirement
    W D dual).map fun r => max r (pureNew102TupleFold W D dual)

theorem pureNew102Requirement_none_iff (W D : List Nat) (dual : Bool) :
    pureNew102Requirement W D dual = none ↔
      F7Manuscript.ActualW12ExtraHandPartialCutRequirement.partialExtraHandCutRequirement
        W D dual = none := by
  simp [pureNew102Requirement]

#print axioms pureNew102TupleCutValue
#print axioms pureNew102TupleFold
#print axioms pureNew102Requirement
#print axioms pureNew102Requirement_none_iff

end
end F7Manuscript.ActualW14New102TupleRequirement
