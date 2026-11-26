module

public import ProjectionSnapshots

@[expose] public section
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots
set_option autoImplicit false

/-- Live domain membership is a balanced lookup on the actual permutation
code, rather than a bit lookup at a potentially large domain index. -/
def liveIn (T : Dict) (p : Nat) : Bool := (lookup T p).isSome

def conditionedTree (T : Dict) (tile : Nat) (next : Dict) : Bool :=
 allKeys (fun m _ => !(decide ((m &&& tile)=tile)) || liveIn next m) T

def peerTree (B : Dict) (shared : Nat) (allowed : Dict) : Bool :=
 allKeys (fun m _ => liveIn allowed (m &&& shared)) B

def keepTree (A : Dict) (shared : Nat) (next allowed : Dict) : Bool :=
 allKeys (fun m _ => !liveIn allowed (m &&& shared) || liveIn next m) A

private theorem lookup_of_live {T : Dict} {x : Nat} (hx : liveIn T x=true) :
 exists i,lookup T x=some i := by
 cases h : lookup T x with
 | none => simp [liveIn,h] at hx
 | some i => exact ⟨i,rfl⟩

theorem live_tree_select {T next : Dict} {x tile : Nat}
 (hx : liveIn T x=true) (sel : (x &&& tile)=tile)
 (ok : conditionedTree T tile next=true) : liveIn next x=true := by
 obtain ⟨i,hi⟩:=lookup_of_live hx
 have h:=allKeys_lookup (fun m _ => !(decide ((m &&& tile)=tile)) || liveIn next m) T ok hi
 simpa only [sel,decide_true,Bool.not_true,Bool.false_or] using h

theorem keep_tree_of_peer {A B next allowed : Dict} {x y shared : Nat}
 (hx : liveIn A x=true) (hy : liveIn B y=true)
 (hxy : (x &&& shared)=(y &&& shared))
 (hs : peerTree B shared allowed=true)
 (ht : keepTree A shared next allowed=true) : liveIn next x=true := by
 obtain ⟨i,hi⟩:=lookup_of_live hx
 obtain ⟨j,hj⟩:=lookup_of_live hy
 have hp:=allKeys_lookup (fun m _ => liveIn allowed (m &&& shared)) B hs hj
 have hq:=allKeys_lookup (fun m _ => !liveIn allowed (m &&& shared) || liveIn next m) A ht hi
 simpa only [hxy,hp,Bool.not_true,Bool.false_or] using hq

end F7Manuscript.R21NormalEndpoint.Projection.Snapshots
