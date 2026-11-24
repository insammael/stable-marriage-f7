module

public import R21OneGMachine

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21BareTEndpoint
open NormalBlockBudgetFive R21CrownDeficitCertificate R21OneGMachine

def exteriorClear (x y : State) (tok : Seven) (a b : Fin 7) : Bool :=
  let v := tokenAt tok b.val
  let w := tokenAt tok a.val
  a != b && !(tokenAt x.seen a.val).testBit v && !(tokenAt y.seen a.val).testBit v &&
    !(tokenAt x.seen b.val).testBit w && !(tokenAt y.seen b.val).testBit w

def noNext (x y : State) : Bool :=
  (List.finRange 7).all fun a => (List.finRange 7).all fun b =>
    !exteriorClear x y x.tok a b && !exteriorClear x y y.tok a b

def required (u l r : Nat) : Nat := 9-2*u + if 0<l ∧ 0<r then 1 else 0

def noBad (u : Nat) (x y : ScanState) : Bool :=
  decide (required u x.centers y.centers ≤ oneGScore x+oneGScore y) ||
    !seedCompatible x.state y.state || noNext x.state y.state

def checkSplit (u n : Nat) (p : Fin 6) : Bool :=
  let maxCost := 10-2*u
  let xs := (endpoints newSeed n (seed oldSeed)).filter fun x => decide (oneGScore x < maxCost)
  let ys := (endpoints oldSeed (15-u-n) (seed (rightSeed p))).filter fun y => decide (oneGScore y < maxCost)
  xs.all fun x => ys.all (noBad u x)

def checkU (u : Nat) : Bool :=
  (List.range (16-u)).all fun n => (List.finRange 6).all (checkSplit u n)

end F7Manuscript.R21BareTEndpoint
