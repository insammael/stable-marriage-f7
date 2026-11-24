module

public import ProjectionCachedBySnapshots

@[expose] public section
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots
set_option autoImplicit false

def dictLeft : Dict -> Dict
 | .empty => .empty
 | .node _ _ l _ => l

def dictRight : Dict -> Dict
 | .empty => .empty
 | .node _ _ _ r => r

/-- False chooses the left child and true the right child. -/
def dictAt : Dict -> List Bool -> Dict
 | T,[] => T
 | T,false::path => dictAt (dictLeft T) path
 | T,true::path => dictAt (dictRight T) path

/-- Only the current node's shape, key and cached value are checked here.
Subtree checks are separate independent kernel obligations. -/
def projectionHeadBy : Dict -> Dict -> (Nat -> Nat) -> Bool
 | .empty,.empty,_ => true
 | .node k _ _ _,.node k' v _ _,computeKey =>
   decide (k=k') && decide (v=computeKey k)
 | _,_,_ => false

theorem projectionOKBy_of_children
 {root projected : Dict} {computeKey : Nat -> Nat}
 (head : projectionHeadBy root projected computeKey=true)
 (left : projectionOKBy (dictLeft root) (dictLeft projected) computeKey=true)
 (right : projectionOKBy (dictRight root) (dictRight projected) computeKey=true) :
 projectionOKBy root projected computeKey=true := by
 cases root with
 | empty => cases projected <;> simp_all only [projectionHeadBy,projectionOKBy,Bool.false_eq_true]
 | node k i l r =>
  cases projected with
  | empty => simp only [projectionHeadBy,Bool.false_eq_true] at head
  | node k' v l' r' =>
   change (decide (k=k') && decide (v=computeKey k))=true at head
   change projectionOKBy l l' computeKey=true at left
   change projectionOKBy r r' computeKey=true at right
   simp only [projectionOKBy,head,left,right,Bool.true_and]

#print axioms projectionOKBy_of_children
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots
