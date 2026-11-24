module

public import SinglePairedWall

@[expose] public section

namespace F7Local
open F7Paired
abbrev Color := Fin 3
abbrev Pair := Agent × Agent

inductive Move where
  | center (c : Color)
  | paired
  deriving DecidableEq

structure SupportFrame where
  frontier : Color → Pair
  idle : Agent
  last : Color

def select (p : Pair) (b : Bool) : Agent := if b then p.2 else p.1
def other (p : Pair) (b : Bool) : Agent := if b then p.1 else p.2
def put (f : Color → Pair) (c : Color) (p : Pair) : Color → Pair :=
  fun d => if d = c then p else f d

def initialSupport : SupportFrame :=
  ⟨fun c => if c = 0 then (0,6) else if c = 1 then (2,3) else (4,5),1,0⟩

def centerPair (s : SupportFrame) (c : Color) (b : Bool) : Pair :=
  (select (s.frontier c) b,s.idle)
def afterCenter (s : SupportFrame) (c : Color) (b : Bool) : SupportFrame :=
  ⟨put s.frontier c (centerPair s c b),other (s.frontier c) b,c⟩

def leftCoord (s : SupportFrame) : Color := Fin.ofNat 3 (s.last.val+1)
def rightCoord (s : SupportFrame) : Color := Fin.ofNat 3 (s.last.val+2)
def pairedPairs (s : SupportFrame) (cross : Bool) : Pair × Pair :=
  let a := s.frontier (leftCoord s)
  let b := s.frontier (rightCoord s)
  ((a.1,select b cross),(a.2,other b cross))
def afterPaired (s : SupportFrame) (cross label : Bool) : SupportFrame :=
  let pq := pairedPairs s cross
  let f := put (put s.frontier (leftCoord s) (if label then pq.2 else pq.1))
    (rightCoord s) (if label then pq.1 else pq.2)
  ⟨f,s.idle,s.last⟩

def eventCount : List Move → Nat
  | [] => 0
  | Move.center _ :: tail => 1 + eventCount tail
  | Move.paired :: tail => 2 + eventCount tail

/-- A prefix of one fixed geometric template. There is no legality filter,
search, memoization, or reachable-state table. Choices are arbitrary Booleans. -/
def routePrefix (s : SupportFrame) : List Move → (Nat → Bool) → Nat → Nat → List Pair
  | [], _, _, _ => []
  | _, _, _, 0 => []
  | Move.center c :: tail, bits, index, n+1 =>
      centerPair s c (bits index) ::
        routePrefix (afterCenter s c (bits index)) tail bits (index+1) n
  | Move.paired :: _, bits, index, 1 => [(pairedPairs s (bits index)).1]
  | Move.paired :: tail, bits, index, n+2 =>
      (pairedPairs s (bits index)).1 :: (pairedPairs s (bits index)).2 ::
        routePrefix (afterPaired s (bits index) (bits (index+1)))
          tail bits (index+2) n

def initialWord : List Pair := [(0,1),(2,3),(4,5),(0,6)]
def sourcePrefix (plan : List Move) (bits : Nat → Bool) (k : Nat) : List Pair :=
  initialWord.take k ++ routePrefix initialSupport plan bits 0 (k-4)
def tokensAfter (t : Matching) (w : List Pair) : Matching :=
  w.foldl (fun tok p => tokenSwap tok p.1 p.2) t
def atPrefix (t : Matching) (plan : List Move) (bits : Nat → Bool)
    (k : Nat) (p : Agent) : Token := tokensAfter t (sourcePrefix plan bits k) p
def lastPair (plan : List Move) (bits : Nat → Bool) (i : Nat) : Pair :=
  (sourcePrefix plan bits (i+1)).getLast!

/-- Actual chronological no-reentry for an arbitrary matching at a cut.
Only the participants of each swap must acquire a new partner. The
virtual initial/old-frontier partners are justified by frontier preservation. -/
structure NoReturn (t : Matching) (plan : List Move) (bits : Nat → Bool) : Prop where
  fresh : ∀ i, i < 4 + eventCount plan → ∀ p : Agent,
    p ∈ ({(lastPair plan bits i).1,(lastPair plan bits i).2} : Finset Agent) →
    ∀ j, j ≤ i → atPrefix t plan bits (i+1) p ≠ atPrefix t plan bits j p

end F7Local
