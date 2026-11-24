module

public import R21TwoTDisjointReplay

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.R21LooseRows
open F7Local ReturnCertificate

def orient (p : Swap) : Swap := if p.1.val ≤ p.2.val then p else flip p
def edgeKey (p : Swap) : Nat := 7*p.1.val + p.2.val

structure Row where
  x : Swap
  y : Swap
  z : Swap
  idle : Site
  deriving BEq, DecidableEq, Hashable, Repr, Inhabited

def Row.word (r : Row) : List Swap := [r.x,r.y,r.z]
def Row.contains (r : Row) (p : Swap) : Bool := r.x==p || r.y==p || r.z==p

def sort2 (p q : Swap) : Swap × Swap := if edgeKey p ≤ edgeKey q then (p,q) else (q,p)
def rowOf (f : SupportFrame) : Row :=
  let (a,b) := sort2 (orient (f.frontier 0)) (orient (f.frontier 1))
  let (c,d) := sort2 b (orient (f.frontier 2))
  let (e,g) := sort2 a c
  ⟨e,g,d,f.idle⟩

private def choosePairs : Nat → List Site → List (List Swap)
  | 0,_ => [[]]
  | _+1,[] => []
  | n+1,a::xs => xs.flatMap fun b => (choosePairs n (xs.erase b)).map fun w => (a,b)::w

def allSites : List Site := List.finRange 7
def rows : Array Row := (allSites.flatMap fun a =>
  (choosePairs 3 (allSites.erase a)).filterMap fun w => match w with
  | [p,q,r] => some (⟨p,q,r,a⟩ : Row)
  | _ => none).toArray

def allSwaps : List Swap := allSites.flatMap fun a =>
  (allSites.filter (fun b => a.val < b.val)).map fun b => (a,b)

def rowIndexMap : Std.HashMap Row Nat :=
  rows.toList.zipIdx.foldl (fun h t => h.insert t.1 t.2) {}
def index (r : Row) : Nat := rowIndexMap.getD r rows.size

inductive Kind where | center | paired | row | free
  deriving BEq, DecidableEq, Repr, Inhabited

structure Travel where
  dest : Nat
  add : List Swap
  deriving BEq, DecidableEq, Repr, Inhabited

def normalOptions (r : Row) (k : Kind) : List Travel :=
  rows.toList.zipIdx.filterMap fun t =>
    let added := t.1.word.filter (fun p => !(r.contains p))
    if (k == .center && added.length == 1) ||
       (k == .paired && added.length == 2 && r.idle == t.1.idle)
    then some ⟨t.2,added⟩ else none

def centerTable : Array (List Travel) := rows.map (fun r => normalOptions r .center)
def pairedTable : Array (List Travel) := rows.map (fun r => normalOptions r .paired)
def resetOptions : List Travel := rows.toList.zipIdx.map fun t => ⟨t.2,t.1.word⟩
def options (src : Nat) : Kind → List Travel
  | .center => centerTable[src]?.getD []
  | .paired => pairedTable[src]?.getD []
  | .row => resetOptions
  | .free => allSwaps.map fun p => ⟨src,[p]⟩

def baseRow : Row := ⟨(0,1),(2,3),(4,5),6⟩
theorem rows_size : rows.size=105 := by decide

end F7Manuscript.TripleCoordinateLattice.R21LooseRows
