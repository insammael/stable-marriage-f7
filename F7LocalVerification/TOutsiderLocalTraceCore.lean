module

public import Mathlib.Data.List.Basic

@[expose] public section
namespace F7TOutsider

abbrev Atom := Nat × Nat

structure State where
  token : List Nat
  memory : List Nat
  below : List Nat
  rows : List Nat
  fresh : Bool
  deriving DecidableEq

def initialState : State :=
  ⟨List.range 7, (List.range 7).map (fun i => 2^i), List.replicate 7 0, [], true⟩

def advance (s : State) (move : Atom) : State :=
  let a := move.1
  let b := move.2
  let ta := s.token.getD a 0
  let tb := s.token.getD b 0
  let ma := s.memory.getD a 0
  let mb := s.memory.getD b 0
  let ancestors := Nat.lor (s.below.getD a 0) (s.below.getD b 0)
  let next := Nat.lor ancestors (2^s.rows.length)
  ⟨(s.token.set a tb).set b ta,
   (s.memory.set a (Nat.lor ma (2^tb))).set b (Nat.lor mb (2^ta)),
   (s.below.set a next).set b next,
   s.rows ++ [ancestors], s.fresh && !(ma.testBit tb) && !(mb.testBit ta)⟩

def run (word : List Atom) : State := word.foldl advance initialState

def pairCount (rows : List Nat) : Nat :=
  ((rows.zipIdx).map fun (ancestors,j) => ((List.range j).filter fun i => !(ancestors.testBit i)).length).sum

def localTransferCheck (z : Nat) (pre post : Bool) (word : List Atom) : Bool :=
  let s := run word
  let boundaryLength := if pre then 4 else 3
  let increase := pairCount s.rows - pairCount (s.rows.take boundaryLength)
  !s.fresh || decide (increase ≤ 2*z+5+(if pre then 1 else 0)+3*(if post then 1 else 0))

example : localTransferCheck 1 false false [(0,1),(2,3),(4,5),(2,4),(0,3),(1,2),(4,6)] = true := by decide

end F7TOutsider
