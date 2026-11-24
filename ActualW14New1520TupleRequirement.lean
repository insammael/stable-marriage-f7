module

public import ActualW14New1520TupleCore
public import ActualW12ExtraHandPartialCutRequirement

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW14New1520TupleRequirement
noncomputable section

open F7Manuscript.ActualW14New1520TupleCore
open scoped Classical

def pureNew1520TupleCutValue (W D : List Nat) (c dual : Bool) (j : Nat) : Int :=
  if new1520TupleFit W D c dual j then Int.ofNat (new1520TupleDemand W D c dual j) else 0

def pureNew1520TupleFold (W D : List Nat) (dual : Bool) : Int :=
  [false, true].flatMap (fun c =>
    (List.range (D.length + 1)).map (fun j => pureNew1520TupleCutValue W D c dual j)) |>.foldl max 0

def pureNew1520Requirement (W D : List Nat) (dual : Bool) : Option Int :=
  (F7Manuscript.ActualW12ExtraHandPartialCutRequirement.partialExtraHandCutRequirement
    W D dual).map fun r => max r (pureNew1520TupleFold W D dual)

theorem pureNew1520Requirement_none_iff (W D : List Nat) (dual : Bool) :
    pureNew1520Requirement W D dual = none ↔
      F7Manuscript.ActualW12ExtraHandPartialCutRequirement.partialExtraHandCutRequirement
        W D dual = none := by
  simp [pureNew1520Requirement]

#print axioms pureNew1520TupleCutValue
#print axioms pureNew1520TupleFold
#print axioms pureNew1520Requirement_none_iff

end
end F7Manuscript.ActualW14New1520TupleRequirement
