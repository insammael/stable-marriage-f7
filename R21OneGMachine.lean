module

public import F7Manuscript.R21CrownDeficitMachine

@[expose] public section

namespace F7Manuscript.R21OneGMachine
open NormalBlockBudgetFive R21CrownDeficitCertificate

/-- The opposite prefix contributes just the initial cell of each actor.
This keeps every actual one-sided trace while using the existing scanner. -/
def diagonal : State := { oldSeed with seen := ⟨1,2,4,8,16,32,64⟩ }

def gNewSeed : State :=
  { oldSeed with
    f0 := (0,1), f1 := (2,4), f2 := (3,5),
    tok := ⟨1,0,4,5,2,3,6⟩, seen := ⟨3,3,20,40,20,40,64⟩ }

def orderSeed (s : State) (p : Fin 6) : State :=
  let perm := match p.val with
    | 0 => (0,1,2) | 1 => (0,2,1) | 2 => (1,0,2)
    | 3 => (1,2,0) | 4 => (2,0,1) | _ => (2,1,0)
  {s with f0 := getF s perm.1, f1 := getF s perm.2.1, f2 := getF s perm.2.2}

def oneGScore (x : ScanState) : Nat := x.state.cost + min x.centers 2

def swapColumns (v : Nat) : Nat := 4*(v/4) + 2*(v%2) + (v/2)%2

def targetRow (a v : Nat) : Nat :=
  swapColumns ((127 ^^^ v) ||| (if a < 2 then 3 else 2^a))

def targetSeen (x : Seven) : Seven :=
  ⟨targetRow 0 x.v0, targetRow 1 x.v1, targetRow 2 x.v2, targetRow 3 x.v3,
   targetRow 4 x.v4, targetRow 5 x.v5, targetRow 6 x.v6⟩

def endKey (x : ScanState) : Nat × Nat := (packed x.state.seen, oneGScore x)

def rejectOneG (xs ys : List ScanState) : Bool :=
  let keys := Std.HashSet.ofList (ys.map endKey)
  xs.all fun x => (List.range (9-oneGScore x)).all fun c =>
    !(keys.contains (packed (targetSeen x.state.seen),c))

/-- The same normalization of the original rectangle supplies this color
order on both frontiers. Check all six possible orders. -/
def checkOneG : Bool :=
  (List.range 17).all fun n =>
    (List.finRange 6).all fun p =>
      rejectOneG (endpoints diagonal n (seed (orderSeed oldSeed p)))
        (endpoints diagonal (16-n) (seed (orderSeed gNewSeed p)))

end F7Manuscript.R21OneGMachine
