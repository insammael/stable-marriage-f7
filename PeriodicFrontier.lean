module

public import Mathlib.Data.Fin.Basic
public import Mathlib.Tactic

@[expose] public section

/-!
Seven-agent binary frontier semantics. A center swaps the idle agent with
one member of its frontier pair, retains that member, and releases the
other member as the new idle agent. Freshness refers to actual earlier
partners, including the matching before the three initial disjoint swaps.
No state/word enumeration or Boolean search procedure is defined.
-/
namespace F7Periodic
abbrev Agent := Fin 7
abbrev Color := Fin 3
abbrev Matching := Agent → Agent

@[ext] structure State where
  f0 : Agent × Agent
  f1 : Agent × Agent
  f2 : Agent × Agent
  idle : Agent
  tok : Matching

def frontier (s : State) (c : Color) : Agent × Agent :=
  if c=0 then s.f0 else if c=1 then s.f1 else s.f2

def retained (s : State) (c : Color) (keepFirst : Bool) : Agent :=
  if keepFirst then (frontier s c).1 else (frontier s c).2

def released (s : State) (c : Color) (keepFirst : Bool) : Agent :=
  if keepFirst then (frontier s c).2 else (frontier s c).1

def step (s : State) (c : Color) (b : Bool) : State :=
  let a := retained s c b
  let p := (a,s.idle)
  { f0 := if c=0 then p else s.f0
    f1 := if c=1 then p else s.f1
    f2 := if c=2 then p else s.f2
    idle := released s c b
    tok := fun m => if m=a then s.tok s.idle else if m=s.idle then s.tok a else s.tok m }

/-- Both new partners must differ from every previously encountered partner. -/
def Fresh (s : State) (c : Color) (b : Bool) (earlier : Matching) : Prop :=
  s.tok s.idle≠earlier (retained s c b) ∧ s.tok (retained s c b)≠earlier s.idle

def initial : State :=
  { f0 := (0,1), f1 := (2,3), f2 := (4,5), idle := 6,
    tok := fun m => match m.val with
      | 0 => 1 | 1 => 0 | 2 => 3 | 3 => 2 | 4 => 5 | 5 => 4 | _ => 6 }

def color (n : Nat) : Color := ⟨n%3,Nat.mod_lt _ (by omega)⟩
def modeChoice (b : Bool) (n : Nat) : Bool := if n<3 then true else b

def modeState (b : Bool) : Nat → State
  | 0 => initial
  | n+1 => step (modeState b n) (color n) (modeChoice b n)

/-- No-reentry is a chronological condition, not a capacity relaxation. -/
structure PeriodicRun (m : Nat) where
  state : Nat → State
  choice : Nat → Bool
  start : state 0=initial
  transition : ∀n,n<m → state (n+1)=step (state n) (color n) (choice n)
  fresh_start : ∀n,n<m → Fresh (state n) (color n) (choice n) id
  fresh_past : ∀n,n<m → ∀j,j≤n → Fresh (state n) (color n) (choice n) ((state j).tok)

/-- Normalized first three retentions. Symmetry justification is separate. -/
structure NormalizedRun (m : Nat) extends PeriodicRun m where
  first : ∀n,n<3 → choice n=true

end F7Periodic
