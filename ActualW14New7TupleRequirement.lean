module

public import ActualW14New7TupleCore
public import ActualW12ExtraHandPartialCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW14New7TupleRequirement
noncomputable section

open F7Manuscript.ActualW14New7TupleCore
open scoped Classical

def pureNew7TupleCutValue (W D : List Nat) (dual : Bool) (j : Nat) : Int :=
  if new7TupleFit W D dual j then Int.ofNat (new7TupleDemand W D dual j) else 0

def pureNew7TupleFold (W D : List Nat) (dual : Bool) : Int :=
  (List.range (D.length + 1)).map (fun j => pureNew7TupleCutValue W D dual j) |>.foldl max 0

def pureNew7Requirement (W D : List Nat) (dual : Bool) : Option Int :=
  (F7Manuscript.ActualW12ExtraHandPartialCutRequirement.partialExtraHandCutRequirement
    W D dual).map fun r => max r (pureNew7TupleFold W D dual)

theorem pureNew7Requirement_none_iff (W D : List Nat) (dual : Bool) :
    pureNew7Requirement W D dual = none ↔
      F7Manuscript.ActualW12ExtraHandPartialCutRequirement.partialExtraHandCutRequirement
        W D dual = none := by
  simp [pureNew7Requirement]

#print axioms pureNew7TupleCutValue
#print axioms pureNew7TupleFold
#print axioms pureNew7Requirement_none_iff

end
end F7Manuscript.ActualW14New7TupleRequirement
