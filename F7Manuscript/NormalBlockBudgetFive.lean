module

public import Init

@[expose] public section

/-!
Concrete finite normal-block grammar on seven sites, starting after the
normalized swaps 01,23,45,06. It is NOT the general R20 search. The mapping
from a triple-perfect rotation poset to this grammar is a separate human
normal-form/support theorem in this milestone. No external data or native
oracle is used by the intended theorem `noCostFiveCompletion` below.
The finite recurrence is accompanied by a split, kernel-checkable certificate
in the `NormalBlockBudgetFiveCert` modules.

The center `keep` bit and paired `cross`/`label` bits follow the ordered
`F7Local` frame conventions. Thus a `SupportsRoute` step can be simulated
without a hidden relabeling of the Boolean choices.
-/
namespace F7Manuscript.NormalBlockBudgetFive
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

structure Seven where
  v0 : Nat
  v1 : Nat
  v2 : Nat
  v3 : Nat
  v4 : Nat
  v5 : Nat
  v6 : Nat
  deriving DecidableEq, Repr

def tokenAt (v : Seven) : Nat → Nat
  | 0 => v.v0 | 1 => v.v1 | 2 => v.v2 | 3 => v.v3
  | 4 => v.v4 | 5 => v.v5 | _ => v.v6

def put (v : Seven) (i x : Nat) : Seven :=
  match i with
  | 0 => {v with v0 := x} | 1 => {v with v1 := x}
  | 2 => {v with v2 := x} | 3 => {v with v3 := x}
  | 4 => {v with v4 := x} | 5 => {v with v5 := x}
  | _ => {v with v6 := x}

structure State where
  f0 : Nat × Nat
  f1 : Nat × Nat
  f2 : Nat × Nat
  tok : Seven
  seen : Seven
  idle : Nat
  last : Nat
  before : Nat
  twoCenters : Bool
  pairedLast : Bool
  cost : Nat
  deriving DecidableEq, Repr

def getF (s : State) : Nat → Nat × Nat
  | 0 => s.f0 | 1 => s.f1 | _ => s.f2

def putF (s : State) (c : Nat) (p : Nat × Nat) : State :=
  match c with
  | 0 => {s with f0 := p} | 1 => {s with f1 := p} | _ => {s with f2 := p}

def exchange (s : State) (a b : Nat) : Option State :=
  let u := tokenAt s.tok a
  let v := tokenAt s.tok b
  if (tokenAt s.seen a).testBit v || (tokenAt s.seen b).testBit u then none else
    some {s with
      tok := put (put s.tok a v) b u
      seen := put (put s.seen a (tokenAt s.seen a + 2^v)) b (tokenAt s.seen b + 2^u)}

def center (s : State) (c : Nat) (keep : Bool) : Option State := do
  if c == s.last then none else
    let p := getF s c
    let a := if keep then p.2 else p.1
    let released := if keep then p.1 else p.2
    let t ← exchange s a s.idle
    let t := putF t c (a,s.idle)
    pure (State.mk t.f0 t.f1 t.f2 t.tok t.seen released c s.last true false
      (s.cost + (if s.twoCenters && (s.pairedLast || c == s.before) then 1 else 0)))

def paired (s : State) (cross label : Bool) : Option State := do
  let a := (s.last + 1) % 3
  let b := (s.last + 2) % 3
  let A := getF s a
  let B := getF s b
  let p := (A.1, if cross then B.2 else B.1)
  let q := (A.2, if cross then B.1 else B.2)
  let t ← exchange s p.1 p.2
  let t ← exchange t q.1 q.2
  let t := putF (putF t a (if label then q else p)) b (if label then p else q)
  pure {t with pairedLast := true, cost := s.cost + 1}

def optionAll (p : State → Bool) : Option State → Bool
  | none => true | some s => p s

def safe (budget : Nat) : Nat → State → Bool
  | 0, s => decide (budget < s.cost)
  | n+1, s =>
    if budget < s.cost then true else
      ([0,1,2].all fun a => [false,true].all fun k =>
        optionAll (safe budget n) (center s a k)) &&
      (match n with
       | 0 => true
       | k+1 => [false,true].all fun x => [false,true].all fun y =>
           optionAll (safe budget k) (paired s x y))

def initial : State :=
  { f0 := (0,6), f1 := (2,3), f2 := (4,5),
    tok := ⟨6,0,3,2,5,4,1⟩,
    seen := ⟨67,3,12,12,48,48,66⟩,
    idle := 1, last := 0, before := 0,
    twoCenters := false, pairedLast := false, cost := 0 }

end F7Manuscript.NormalBlockBudgetFive
