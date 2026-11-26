module

public import R21TwoTRowMachine
public import R21TwoTPackedMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.R21LooseRows
open F7Local ReturnCertificate

inductive Ticket where | ordinary | row | free
  deriving BEq, DecidableEq, Repr, Inhabited

def kind : Op → Kind
  | .center .. => .center | .paired .. => .paired | .row .. => .row | .free .. => .free

def tickets : Kind → List Ticket
  | .center => [.ordinary] | .paired => [.ordinary,.ordinary] | .row => [.row] | .free => [.free]

def itinerary (ops : List Op) : List Ticket := ops.flatMap (fun op => tickets (kind op))

inductive Path : Nat → Packed → List Ticket → Prop
  | done (r : Nat) (g : Packed) : Path r g []
  | step {r : Nat} {g g' : Packed} {s : List Ticket} (k : Kind) (t : Travel)
      (ht : t ∈ options r k) (hg : packedReplay g t.add=some g') (tail : Path t.dest g' s) :
      Path r g (tickets k ++ s)

@[inline] def visit (r : Nat) (g : Packed) (k : Kind) (go : Nat → Packed → Bool) : Bool :=
  (options r k).any fun t => match packedReplay g t.add with
    | none => false | some h => go t.dest h

/-- Test the full chronology with a prescribed order of the exceptional events. -/
def search : List Ticket → Nat → Packed → Bool
  | [],_,_ => true
  | .row::tail,r,g => visit r g .row (search tail)
  | .free::tail,r,g => visit r g .free (search tail)
  | .ordinary::tail,r,g => visit r g .center (search tail) ||
    match tail with
    | .ordinary::rest => visit r g .paired (search rest)
    | _ => false

/-- Relax the locations of all ordinary, full-row and free swaps.  Each call
removes one move, i.e. one or two ordinary tickets, or an exceptional ticket. -/
def searchBudget : Nat → Nat → Nat → Nat → Nat → Packed → Bool
  | 0,no,nr,nf,_,_ => no==0 && nr==0 && nf==0
  | fuel+1,no,nr,nf,r,g =>
      if no==0 && nr==0 && nf==0 then true else
      (no>0 && visit r g .center (searchBudget fuel (no-1) nr nf)) ||
      (no>1 && visit r g .paired (searchBudget fuel (no-2) nr nf)) ||
      (nr>0 && visit r g .row (searchBudget fuel no (nr-1) nf)) ||
      (nf>0 && visit r g .free (searchBudget fuel no nr (nf-1)))

theorem visit_true {r : Nat} {g g' : Packed} {k : Kind} {t : Travel} {go : Nat→Packed→Bool}
    (ht : t∈options r k) (hg : packedReplay g t.add=some g') (hgo : go t.dest g'=true) :
    visit r g k go=true := by
  apply List.any_eq_true.mpr
  exact ⟨t,ht,by simp [hg,hgo]⟩

private theorem search_center {s : List Ticket} {r : Nat} {g : Packed}
    (h : visit r g .center (search s)=true) : search (.ordinary::s) r g=true := by
  cases s with
  | nil => simpa [search] using! h
  | cons x s =>
    cases x with
    | ordinary => exact Bool.or_eq_true_iff.mpr (Or.inl h)
    | row => simpa [search] using! h
    | free => simpa [search] using! h

theorem path_search {r : Nat} {g : Packed} {s : List Ticket} (h : Path r g s) :
    search s r g=true := by
  induction h with
  | done => rfl
  | step k t ht hg h ih =>
    cases k with
    | row => exact visit_true ht hg ih
    | free => exact visit_true ht hg ih
    | center => exact search_center (visit_true ht hg ih)
    | paired =>
      apply Bool.or_eq_true_iff.mpr
      exact Or.inr (visit_true ht hg ih)

def initialPacked : Packed := (packedReplay packedDiag baseRow.word).getD packedDiag

end F7Manuscript.TripleCoordinateLattice.R21LooseRows
