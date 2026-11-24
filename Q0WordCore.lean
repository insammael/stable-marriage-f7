module

public import AnchoredCutCore

@[expose] public section
namespace F7Local
open F7Paired

def localPivots (turns : Nat → Bool) (offset n : Nat) (dual : Bool) : List Nat :=
  ((List.range (n-2)).filter (fun j => turns (if dual then offset+n-2-j else offset+j+1))).map (fun j => j+1)

def prefixCost (turns : Nat → Bool) : Nat → Nat
  | 0 => 0
  | n+1 => prefixCost turns n + if turns (n+1) then 1 else 0

/-- Primitive forward and dual chronology after normalization of each
contiguous normal cut. No numerical length or ABA lower bound is a field. -/
structure Q0Cuts (turns : Nat → Bool) (m : Nat) where
  realize : ∀ offset n dual, 2 ≤ n → offset+n ≤ m →
    ∃ (t : Matching) (bits : Nat → Bool),
      (∀ i, i < 1 → bits i = false) ∧
      NoReturn t (anchoredPlan 0 (localPivots turns offset n dual) n) bits

end F7Local
