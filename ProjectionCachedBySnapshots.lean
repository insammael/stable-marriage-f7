module

public import ProjectionCachedSnapshots

@[expose] public section
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots
set_option autoImplicit false

/-- Validate the cached projection by an independently proved extensionally
correct calculator. Dictionary keys and median shape remain checked. -/
def projectionOKBy : Dict -> Dict -> (Nat -> Nat) -> Bool
 | .empty,.empty,_ => true
 | .node k _ l r,.node k' v l' r',computeKey =>
   (((decide (k=k') && decide (v=computeKey k)) && projectionOKBy l l' computeKey) && projectionOKBy r r' computeKey)
 | _,_,_ => false

theorem projectionOKBy_eq_projectionOK (root projected : Dict) (shared : Nat)
 (computeKey : Nat -> Nat) (correct : forall m,computeKey m=(m &&& shared)) :
 projectionOKBy root projected computeKey=projectionOK root shared projected := by
 induction root generalizing projected with
 | empty => cases projected <;> rfl
 | node k idx l r ihL ihR =>
  cases projected with
  | empty => rfl
  | node k' value l' r' =>
   simp only [projectionOKBy,projectionOK,correct,ihL,ihR]

theorem projection_correct_by_of_check
 {root projected : Dict} {shared : Nat} {computeKey : Nat -> Nat}
 (correct : forall m,computeKey m=(m &&& shared))
 (checked : projectionOKBy root projected computeKey=true) : ProjectionCorrect root projected shared := by
 apply projection_correct_of_check
 rw [<-projectionOKBy_eq_projectionOK root projected shared computeKey correct]
 exact checked

end F7Manuscript.R21NormalEndpoint.Projection.Snapshots
