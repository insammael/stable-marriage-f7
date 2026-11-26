module

public import ProjectionTreeSnapshots

@[expose] public section
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots
set_option autoImplicit false

/-- A projected dictionary retains the root dictionary's keys and shape;
its values cache the actual shared-support projection of each key. -/
def projectionOK : Dict -> Nat -> Dict -> Bool
 | .empty,_,.empty => true
 | .node k _ l r,shared,.node k' v l' r' =>
   (((decide (k=k') && decide (v=(k &&& shared))) && projectionOK l shared l') && projectionOK r shared r')
 | _,_,_ => false

def ProjectionCorrect (root projected : Dict) (shared : Nat) : Prop :=
 forall m i,lookup root m=some i -> exists v,lookup projected m=some v /\ v=(m &&& shared)

theorem projection_correct_of_check {root projected : Dict} {shared : Nat}
 (checked : projectionOK root shared projected=true) : ProjectionCorrect root projected shared := by
 induction root generalizing projected with
 | empty =>
  intro m i present
  simp [lookup] at present
 | node k idx l r ihL ihR =>
  cases projected with
  | empty => simp [projectionOK] at checked
  | node k' value l' r' =>
   have hh : (((k=k' /\ value=(k &&& shared)) /\ projectionOK l shared l'=true) /\
      projectionOK r shared r'=true) := by
    simpa only [projectionOK,Bool.and_eq_true,decide_eq_true_eq] using checked
   obtain ⟨⟨⟨keys,values⟩,left⟩,right⟩:=hh
   subst k'
   intro m i present
   by_cases eq : m=k
   · subst m
     exact ⟨value,by simp only [lookup,if_true],values⟩
   · by_cases lt : m<k
     · obtain ⟨v,hv,hproj⟩:=ihL left m i (by simpa only [lookup,if_neg eq,if_pos lt] using present)
       exact ⟨v,by simpa only [lookup,if_neg eq,if_pos lt] using hv,hproj⟩
     · obtain ⟨v,hv,hproj⟩:=ihR right m i (by simpa only [lookup,if_neg eq,if_neg lt] using present)
       exact ⟨v,by simpa only [lookup,if_neg eq,if_neg lt] using hv,hproj⟩

def peerProjected (B projected allowed : Dict) : Bool :=
 allKeys (fun m _ => match lookup projected m with
 | none => false
 | some v => liveIn allowed v) B

def keepProjected (A projected next allowed : Dict) : Bool :=
 allKeys (fun m _ => match lookup projected m with
 | none => false
 | some v => !liveIn allowed v || liveIn next m) A

private theorem present_of_live {T : Dict} {x : Nat} (hx : liveIn T x=true) :
 exists i,lookup T x=some i := by
 cases h : lookup T x with
 | none => simp [liveIn,h] at hx
 | some i => exact ⟨i,rfl⟩

theorem keep_projected_of_peer
 {rootA rootB A B projectedA projectedB next allowed : Dict} {x y ia ib shared : Nat}
 (rootX : lookup rootA x=some ia) (rootY : lookup rootB y=some ib)
 (hx : liveIn A x=true) (hy : liveIn B y=true)
 (hxy : (x &&& shared)=(y &&& shared))
 (corrA : ProjectionCorrect rootA projectedA shared)
 (corrB : ProjectionCorrect rootB projectedB shared)
 (hs : peerProjected B projectedB allowed=true)
 (ht : keepProjected A projectedA next allowed=true) : liveIn next x=true := by
 obtain ⟨i,hi⟩:=present_of_live hx
 obtain ⟨j,hj⟩:=present_of_live hy
 obtain ⟨px,hpx,ex⟩:=corrA x ia rootX
 obtain ⟨py,hpy,ey⟩:=corrB y ib rootY
 have eq : px=py := ex.trans (hxy.trans ey.symm)
 have hp:=allKeys_lookup (fun m _ => match lookup projectedB m with
   | none => false
   | some v => liveIn allowed v) B hs hj
 have hq:=allKeys_lookup (fun m _ => match lookup projectedA m with
   | none => false
   | some v => !liveIn allowed v || liveIn next m) A ht hi
 have mem : liveIn allowed py=true := by simpa only [hpy] using hp
 simpa only [hpx,eq,mem,Bool.not_true,Bool.false_or] using hq

end F7Manuscript.R21NormalEndpoint.Projection.Snapshots
