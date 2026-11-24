module

public import LocalTemplateCore

@[expose] public section
namespace F7Local
open F7Paired

def c6LeftPlan (k : Nat) : List Move :=
  (List.range (k-1)).map (fun j => Move.center (Fin.ofNat 3 (j+1)))

def c6SupportAfter (s : SupportFrame) : List Move → (Nat → Bool) → Nat → SupportFrame
  | [], _, _ => s
  | Move.center c :: tail, bits, i => c6SupportAfter (afterCenter s c (bits i)) tail bits (i+1)
  | Move.paired :: tail, bits, i => c6SupportAfter (afterPaired s (bits i) (bits (i+1))) tail bits (i+2)

def c6Pairs (s : SupportFrame) (row : Fin 8) : List Pair :=
  let a := (s.frontier 0).1
  let b := (s.frontier 0).2
  let c := (s.frontier 1).1
  let d := (s.frontier 1).2
  let e := (s.frontier 2).1
  let f := (s.frontier 2).2
  if row.val = 0 then [(a,c),(b,e),(d,f)] else
  if row.val = 1 then [(a,c),(b,f),(d,e)] else
  if row.val = 2 then [(a,d),(b,e),(c,f)] else
  if row.val = 3 then [(a,d),(b,f),(c,e)] else
  if row.val = 4 then [(a,e),(b,c),(d,f)] else
  if row.val = 5 then [(a,e),(b,d),(c,f)] else
  if row.val = 6 then [(a,f),(b,c),(d,e)] else
  [(a,f),(b,d),(c,e)]

def c6AfterRow (s : SupportFrame) (row : Fin 8) : SupportFrame :=
  ⟨fun c => (c6Pairs s row)[c.val]!, s.idle, 0⟩

def c6PostColor (phase : Fin 6) (j : Nat) : Color :=
  let a := phase.val / 2
  let b := (a+1+phase.val%2)%3
  Fin.ofNat 3 (if j%3=0 then a else if j%3=1 then b else 3-a-b)

def c6PostPlan (phase : Fin 6) (n : Nat) : List Move :=
  (List.range n).map (fun j => Move.center (c6PostColor phase j))

def c6Prefix (k n : Nat) (row : Fin 8) (phase : Fin 6) (bits : Nat → Bool) (i : Nat) : List Pair :=
  let s := c6SupportAfter initialSupport (c6LeftPlan k) bits 0
  sourcePrefix (c6LeftPlan k) bits (min i (k+3)) ++
  (c6Pairs s row).take (i-(k+3)) ++
  routePrefix (c6AfterRow s row) (c6PostPlan phase n) bits (k-1) (i-(k+3)-3)

def C6NoReturn (t : Matching) (k n : Nat) (row : Fin 8) (phase : Fin 6)
    (bits : Nat → Bool) : Prop :=
  ∀ i, i < k+n+6 → ∀ p : Agent,
    p ∈ ({((c6Prefix k n row phase bits (i+1)).getLast!).1,
            ((c6Prefix k n row phase bits (i+1)).getLast!).2} : Finset Agent) →
    ∀ j, j ≤ i →
      tokensAfter t (c6Prefix k n row phase bits (i+1)) p ≠
      tokensAfter t (c6Prefix k n row phase bits j) p

end F7Local
