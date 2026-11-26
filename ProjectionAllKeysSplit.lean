module

public import ProjectionCachedSplitSnapshots

@[expose] public section
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots
set_option autoImplicit false

/-- The current dictionary node is checked independently of its children. -/
def allKeysHead (T : Dict) (p : Nat -> Nat -> Bool) : Bool :=
 match T with
 | .empty => true
 | .node k i _ _ => p k i

theorem allKeys_of_children {T : Dict} {p : Nat -> Nat -> Bool}
 (head : allKeysHead T p=true)
 (left : allKeys p (dictLeft T)=true)
 (right : allKeys p (dictRight T)=true) : allKeys p T=true := by
 cases T with
 | empty => rfl
 | node k i l r =>
  change p k i=true at head
  change allKeys p l=true at left
  change allKeys p r=true at right
  simp only [allKeys,head,left,right,Bool.true_and]

end F7Manuscript.R21NormalEndpoint.Projection.Snapshots
