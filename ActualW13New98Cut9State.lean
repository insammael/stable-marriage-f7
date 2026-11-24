module

public import ActualW13New98FirstCross

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualW13New98Cut9State

open F7Local F7Paired
open F7Manuscript.ActualW13New98PrefixCore
open F7Manuscript.ActualW13New98FirstCross

def new98R (x : Bool) : F7Paired.Agent := if x then 6 else 0
def new98P (x : Bool) : F7Paired.Agent := if x then 0 else 6
def new98A (y : Bool) : F7Paired.Agent := if y then 5 else 4
def new98B (y : Bool) : F7Paired.Agent := if y then 4 else 5

theorem new98_cut9_state (bits : Nat → Bool)
    (h0 : bits 0 = false) (N : NoReturn id new98Plan bits) :
    atPrefix id new98Plan bits 9 (new98R (bits 1)) = 3 ∧
    atPrefix id new98Plan bits 9 1 = 2 ∧
    atPrefix id new98Plan bits 9 3 = 0 ∧
    atPrefix id new98Plan bits 9 2 = (if bits 1 then 1 else 6) ∧
    atPrefix id new98Plan bits 9 (new98A (bits 2)) = (if bits 1 then 6 else 1) ∧
    atPrefix id new98Plan bits 9 (new98P (bits 1)) = new98B (bits 2) ∧
    atPrefix id new98Plan bits 9 (new98B (bits 2)) = new98A (bits 2) := by
  have h3 := new98_first_cross_true bits h0 N
  cases hx : bits 1 <;> cases hy : bits 2 <;>
    simp [new98R,new98P,new98A,new98B,atPrefix,tokensAfter,sourcePrefix,new98Plan,
      routePrefix,initialWord,pairedPairs,afterPaired,afterCenter,initialSupport,
      centerPair,leftCoord,rightCoord,select,other,put,Fin.ofNat,F7Paired.tokenSwap,
      h0,h3,hx,hy]

#print axioms new98_cut9_state

end F7Manuscript.ActualW13New98Cut9State
