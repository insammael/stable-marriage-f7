module

public import ProjectionLogic

@[expose] public section

/-! Finite generation of rectangle and personal route data, with no exterior date variable.
All boards use the left boundary I. Cell 7*i+u denotes row i and token u.
The holes are sorted in increasing cell order for stable rectangle identifiers. -/
namespace F7Manuscript.R21NormalEndpoint.Projection

structure Board where
  right : List Nat
  holes : List Nat
  deriving Repr

def endpoint (B : Board) (side row : Nat) : Nat :=
  if side = 0 then row else B.right.getD row 0

structure Rect where
  side : Nat
  a : Nat
  b : Nat
  deriving Repr

def rawRects (B : Board) : List Rect :=
  [0,1].flatMap fun s => B.holes.flatMap fun a => B.holes.filterMap fun b =>
    let i := a/7
    let u := a%7
    let j := b/7
    let v := b%7
    if a < b ∧ i ≠ j ∧ u ≠ v ∧
        (7*i+v ∈ B.holes ∨ endpoint B s i = v) ∧
        (7*j+u ∈ B.holes ∨ endpoint B s j = u) then
      some ⟨s,a,b⟩
    else none

def Rect.leg (r : Rect) (person : Actor) : Option (Nat × Nat) :=
  let i := r.a/7
  let u := r.a%7
  let j := r.b/7
  let v := r.b%7
  let a := person.val
  if a = i then some (v,u)
  else if a = j then some (u,v)
  else if a = 7+u then some (j,i)
  else if a = 7+v then some (i,j)
  else none

/-- zipIdx numbers the surviving rectangles from zero, with PRE before POST. -/
def numbered (B : Board) : List (Rect × Nat) := (rawRects B).zipIdx

def incidence (B : Board) : Incidence := fun p =>
  ((numbered B).filterMap fun rk =>
    if (rk.1.leg p).isSome then some (2^rk.2) else none).foldr (· ||| ·) 0

def targets (B : Board) (p : Actor) : List Nat :=
  if p.val < 7 then (B.holes.filter fun h => h/7 == p.val).map (· % 7)
  else (B.holes.filter fun h => h%7 == p.val-7).map (· / 7)

def initialPartner (B : Board) (p : Actor) (s : Nat) : Nat :=
  if p.val < 7 then endpoint B s p.val
  else if s = 0 then p.val-7 else B.right.idxOf (p.val-7)

def edgeChoices (B : Board) (p : Actor) (s u v : Nat) : List Nat :=
  (numbered B).filterMap fun rk =>
    if rk.1.side = s ∧ rk.1.leg p = some (u,v) then some (2^rk.2) else none

def choicesOn (B : Board) (p : Actor) (s : Nat) (tail : List Nat) : List (List Nat) :=
  let path := initialPartner B p s :: tail
  (path.zip tail).map fun e => edgeChoices B p s e.1 e.2

def choiceSets (B : Board) (p : Actor) (order : List Nat) (cut : Nat) : List (List Nat) :=
  choicesOn B p 0 (order.take cut) ++ choicesOn B p 1 (order.drop cut)

def products : List (List Nat) → List Nat
  | [] => [0]
  | opts :: rest =>
      let tail := products rest
      opts.flatMap fun x => tail.map fun v => x ||| v

def domains (B : Board) : Domains := fun p =>
  (targets B p).permutations.flatMap fun order =>
    (List.range (order.length+1)).flatMap fun cut => products (choiceSets B p order cut)

/-- Choosing the real rectangle at each personal step gives one of the listed masks. -/
theorem mem_products_of_choices {xs : List Nat} {opts : List (List Nat)}
    (hc : List.Forall₂ (fun x d => x ∈ d) xs opts) :
    xs.foldr (· ||| ·) 0 ∈ products opts := by
  induction hc with
  | nil => simp [products]
  | cons hh ht ih =>
      exact List.mem_flatMap.mpr ⟨_, hh, List.mem_map.mpr ⟨_, ih, rfl⟩⟩

/-- A physical path pair supplies its two tails, concatenated in order, then the
actual producer bit at each step. Saturation gives the displayed permutation premise. -/
theorem mem_domains_of_visits (B : Board) (p : Actor) (order : List Nat) (cut : Nat)
    (ord : order ∈ (targets B p).permutations) (hc : cut ≤ order.length)
    (xs : List Nat) (hx : List.Forall₂ (fun x d => x ∈ d) xs (choiceSets B p order cut)) :
    xs.foldr (· ||| ·) 0 ∈ domains B p := by
  apply List.mem_flatMap.mpr
  refine ⟨order,ord,List.mem_flatMap.mpr ?_⟩
  exact ⟨cut,List.mem_range.mpr (by omega),mem_products_of_choices hx⟩

/-- Bit names of all possible occurrences producing the split cell. -/
def producerBits (B : Board) (cell : Nat) : List Nat :=
  (numbered B).filterMap fun rk =>
    if rk.1.a = cell ∨ rk.1.b = cell then some (2^rk.2) else none

end F7Manuscript.R21NormalEndpoint.Projection
