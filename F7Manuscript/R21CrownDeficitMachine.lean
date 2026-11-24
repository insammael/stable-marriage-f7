module

public import F7Manuscript.NormalBlockBudgetFive
public import Std.Data.HashSet.Basic

@[expose] public section

/-! Executable finite two-sided crown check. The actual route and the
completeness proof can import this independently of the evaluator. -/

namespace F7Manuscript.R21CrownDeficitCertificate
open NormalBlockBudgetFive

inductive Action where
  | center (c : Fin 3) (keep : Bool)
  | paired (cross label : Bool)

def centerStep (s : State) (c : Fin 3) (keep : Bool) : Option State :=
  (center s c.val keep).map fun t =>
    if s.last = 3 then {t with twoCenters := false} else t

structure ScanState where
  state : State
  centers : Nat
  blockPairs : Nat

def seed (s : State) : ScanState := ⟨s, 0, 0⟩

def oldSeed : State :=
  { f0 := (0,1), f1 := (2,3), f2 := (4,5),
    tok := ⟨1,0,3,2,5,4,6⟩, seen := ⟨3,3,12,12,48,48,64⟩,
    idle := 6, last := 3, before := 3, twoCenters := false,
    pairedLast := false, cost := 0 }

def newSeed : State :=
  { oldSeed with
    f0 := (0,5), f1 := (1,2), f2 := (3,4),
    tok := ⟨5,2,1,4,3,0,6⟩, seen := ⟨33,6,6,24,24,33,64⟩ }

def rightSeed (p : Fin 6) : State :=
  let order := match p.val with
    | 0 => (0,1,2) | 1 => (0,2,1) | 2 => (1,0,2)
    | 3 => (1,2,0) | 4 => (2,0,1) | _ => (2,1,0)
  { newSeed with
    f0 := getF newSeed order.1, f1 := getF newSeed order.2.1,
    f2 := getF newSeed order.2.2 }

def score (s : ScanState) : Nat :=
  s.state.cost + if 2 ≤ s.centers then 1 else 0

def rawStep (s : ScanState) : Action → Option ScanState
  | .center c keep =>
    (centerStep s.state c keep).map fun t => ⟨t, s.centers + 1, 0⟩
  | .paired cross label =>
    if 0 < s.centers ∧ s.blockPairs < 2 then
      (paired s.state cross label).map fun t => ⟨t, s.centers, s.blockPairs + 1⟩
    else none

def seedCompatible (a b : State) : Bool :=
  (List.range 7).all fun i => tokenAt a.seen i &&& tokenAt b.seen i == 2^i

def step (opposite : State) (s : ScanState) (a : Action) : Option ScanState :=
  (rawStep s a).filter fun t => seedCompatible t.state opposite

def run (opposite : State) : List Action → ScanState → Option ScanState
  | [], s => some s
  | a :: rest, s => (step opposite s a).bind (run opposite rest)

def centerActions : List Action :=
  (List.finRange 3).flatMap fun c => [false, true].map (Action.center c)

def pairedActions : List Action :=
  [false, true].flatMap fun c => [false, true].map (Action.paired c)

def endpoints (opposite : State) : Nat → ScanState → List ScanState
  | 0, s => [s]
  | n+1, s =>
    (centerActions.flatMap fun a => (step opposite s a).toList.flatMap (endpoints opposite n)) ++
    (match n with
      | 0 => []
      | k+1 => pairedActions.flatMap fun a => (step opposite s a).toList.flatMap (endpoints opposite k))

def complementSeen (x : Seven) : Seven :=
  let f (i : Nat) := (127 ^^^ tokenAt x i) ||| (2^i)
  ⟨f 0, f 1, f 2, f 3, f 4, f 5, f 6⟩

def packed (x : Seven) : Nat :=
  x.v0 + 128 * (x.v1 + 128 * (x.v2 + 128 * (x.v3 +
    128 * (x.v4 + 128 * (x.v5 + 128 * x.v6)))))

def key (x : ScanState) : Nat × Nat := (packed x.state.seen, score x)

def reject (xs ys : List ScanState) : Bool :=
  let keys := Std.HashSet.ofList (ys.map key)
  xs.all fun x =>
    (List.range (8-score x)).all fun d =>
      !(keys.contains (packed (complementSeen x.state.seen), d))

def checkSize (n : Nat) (p : Fin 6) : Bool :=
  reject (endpoints newSeed n (seed oldSeed))
    (endpoints oldSeed (15-n) (seed (rightSeed p)))

def checkAll : Bool :=
  (List.range 16).all fun n => (List.finRange 6).all (checkSize n)

end F7Manuscript.R21CrownDeficitCertificate
