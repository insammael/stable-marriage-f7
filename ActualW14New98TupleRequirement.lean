module

public import ActualW14New98TupleCore
public import ActualW12ExtraHandPartialCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW14New98TupleRequirement
noncomputable section

open F7Manuscript.ActualW14New98TupleCore
open scoped Classical

def pureNew98TupleCutValue (W D : List Nat) (dual : Bool) (j : Nat) : Int :=
  if new98TupleFit W D dual j then Int.ofNat (new98TupleDemand W D dual j) else 0

def pureNew98TupleFold (W D : List Nat) (dual : Bool) : Int :=
  (List.range (D.length + 1)).map (fun j => pureNew98TupleCutValue W D dual j) |>.foldl max 0

def pureNew98Requirement (W D : List Nat) (dual : Bool) : Option Int :=
  (F7Manuscript.ActualW12ExtraHandPartialCutRequirement.partialExtraHandCutRequirement
    W D dual).map fun r => max r (pureNew98TupleFold W D dual)

theorem pureNew98Requirement_none_iff (W D : List Nat) (dual : Bool) :
    pureNew98Requirement W D dual = none ↔
      F7Manuscript.ActualW12ExtraHandPartialCutRequirement.partialExtraHandCutRequirement
        W D dual = none := by
  simp [pureNew98Requirement]


end
end F7Manuscript.ActualW14New98TupleRequirement
