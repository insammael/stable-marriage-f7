module

public import R21SingleTHandPhysicalTrace
public import R21SingleTHandSnapshotTables

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F7Local

structure HandGraphNode (k : Nat) where
  mass : Nat
  states : List PhysicalState
  children : List (Fin k)

def graphChild {k : Nat} (G : Fin k→HandGraphNode k) (i : Fin k)
    (d : Nat) (t : PhysicalState) : Bool :=
  (G i).children.any fun j => decide ((G j).mass=(G i).mass+d ∧ t∈(G j).states)

def graphStep {k : Nat} (G : Fin k→HandGraphNode k)
    (compatible rejected : PhysicalState→Bool) (i : Fin k) (d : Nat) : Option PhysicalState→Bool
 | none => true
 | some t => !compatible t || rejected t || graphChild G i d t

def checkGraphNode {k : Nat} (G : Fin k→HandGraphNode k)
    (compatible rejected : PhysicalState→Bool) (i : Fin k) : Bool :=
  (G i).states.all fun s =>
    ((List.finRange 3).all fun c => [false,true].all fun b =>
      graphStep G compatible rejected i 1 (physicalCenter s c b)) &&
    ([false,true].all fun cross => [false,true].all fun label =>
      graphStep G compatible rejected i 2 (physicalPaired s cross label))

def graphGuard (compatible rejected : PhysicalState→Bool) (s : PhysicalState) : Prop :=
  compatible s=true ∧ rejected s=false

theorem PhysicalTrace.guard_start {guard : PhysicalState→Prop} {p s t}
    (h : PhysicalTrace guard p s t) : guard s := by
  cases h with
  | nil _ hg | center hg _ _ | paired hg _ _ => exact hg

theorem graphStep_sound {k : Nat} {G : Fin k→HandGraphNode k}
    {compatible rejected : PhysicalState→Bool} {i : Fin k} {d : Nat} {o : Option PhysicalState}
    (hc : graphStep G compatible rejected i d o=true) {t : PhysicalState}
    (ho : o=some t) (hg : graphGuard compatible rejected t) :
    ∃ j : Fin k,(G j).mass=(G i).mass+d ∧ t∈(G j).states := by
  subst o
  have hh : graphChild G i d t=true := by simpa [graphStep,hg.1,hg.2] using! hc
  obtain ⟨j,_,hj⟩ := List.any_eq_true.mp hh
  exact ⟨j,of_decide_eq_true hj⟩

/-- Induction over the original physical trace checks only the supplied
small hand DAG. No depth recurrence or whole-run endpoint search is used. -/
theorem handGraph_trace_bound {k : Nat} (G : Fin k→HandGraphNode k)
    (compatible rejected : PhysicalState→Bool) (bound : Nat)
    (hchecks : ∀ i,checkGraphNode G compatible rejected i=true)
    (hbound : ∀ i,(G i).mass≤bound)
    {plan : List Move} {s t : PhysicalState}
    (h : PhysicalTrace (graphGuard compatible rejected) plan s t)
    (i : Fin k) (hi : s∈(G i).states) : eventCount plan+(G i).mass≤bound := by
  induction h generalizing i with
  | nil s hg => simpa [eventCount] using! hbound i
  | @center c tail s u v b hg hs rest ih =>
    have hrow := List.all_eq_true.mp (hchecks i) s hi
    simp -failIfUnchanged only [Bool.and_eq_true] at hrow
    have hc := List.all_eq_true.mp (List.all_eq_true.mp hrow.1 c
      (List.mem_finRange c)) b (by cases b <;> simp)
    obtain ⟨j,hjm,hju⟩ := graphStep_sound hc hs rest.guard_start
    have hj := ih j hju
    simp only [eventCount]
    omega
  | @paired tail s u v cross label hg hs rest ih =>
    have hrow := List.all_eq_true.mp (hchecks i) s hi
    simp -failIfUnchanged only [Bool.and_eq_true] at hrow
    have hc := List.all_eq_true.mp (List.all_eq_true.mp hrow.2 cross
      (by cases cross <;> simp)) label (by cases label <;> simp)
    obtain ⟨j,hjm,hju⟩ := graphStep_sound hc hs rest.guard_start
    have hj := ih j hju
    simp only [eventCount]
    omega

end F7Manuscript.R21SingleTHand
