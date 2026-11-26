module

public import R21BareTPartialRuns

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandSplice
noncomputable section
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
open scoped Classical
variable {n m : Nat} (R : TokenRun Site Site n) (Q : TokenRun Site Site m)

def SpliceHistory : Prop :=
  R.state (Fin.last n)=Q.state 0 ∧
    ∀ a b, SeenBy R a b → SeenBy Q a b → Q.state 0 a=b

def joinState (t : Fin (n+m+1)) : Site ≃ Site :=
  if h : t.val≤n then R.state ⟨t.val,by omega⟩
  else Q.state ⟨t.val-n,by omega⟩
def joinSupport (i : Fin (n+m)) : Finset Site :=
  if h : i.val<n then R.support ⟨i.val,h⟩
  else Q.support ⟨i.val-n,by omega⟩
def joinRank (a b : Site) : Nat :=
  if SeenBy R a b then R.rank a b else R.rank a (R.state (Fin.last n) a)+Q.rank a b+1

theorem joinState_left (t : Fin (n+1)) :
    joinState R Q ⟨t.val,by omega⟩=R.state t := by
  simp only [joinState,dif_pos (show t.val≤n by omega)]
theorem joinState_right (h : SpliceHistory R Q) (t : Fin (m+1)) :
    joinState R Q ⟨n+t.val,by omega⟩=Q.state t := by
  by_cases hz : t.val=0
  · have ht : t=0 := Fin.ext hz
    subst t
    simpa only [Fin.val_zero,Nat.add_zero,joinState,dif_pos (le_refl n)] using! h.1
  · simp only [joinState,dif_neg (show ¬n+t.val≤n by omega)]
    congr 1
    apply Fin.ext
    simp

theorem joinSupport_left (i : Fin n) :
    joinSupport R Q ⟨i.val,by omega⟩=R.support i := by
  simp only [joinSupport,dif_pos i.isLt]
theorem joinSupport_right (i : Fin m) :
    joinSupport R Q ⟨n+i.val,by omega⟩=Q.support i := by
  simp only [joinSupport,dif_neg (show ¬n+i.val<n by omega)]
  congr 1
  apply Fin.ext
  simp

theorem joinRank_left (a : Site) (t : Fin (n+1)) :
    joinRank R Q a (R.state t a)=R.rank a (R.state t a) := by
  simp only [joinRank,if_pos (show SeenBy R a (R.state t a) from ⟨t,rfl⟩)]

theorem joinRank_right_worse (h : SpliceHistory R Q) (i : Fin m) (a : Site)
    (ha : a∈Q.support i) :
    joinRank R Q a (Q.state i.castSucc a) < joinRank R Q a (Q.state i.succ a) := by
  have afterFresh : ¬SeenBy R a (Q.state i.succ a) := by
    intro seen
    have eq := h.2 a _ seen ⟨i.succ,rfl⟩
    have strict := Q.initial_rank_lt_after a ha
    rw [eq] at strict
    exact Nat.lt_irrefl _ strict
  simp only [joinRank,if_neg afterFresh]
  by_cases beforeSeen : SeenBy R a (Q.state i.castSucc a)
  · rw [if_pos beforeSeen]
    have eq := h.2 a _ beforeSeen ⟨i.castSucc,rfl⟩
    have atBoundary : Q.state i.castSucc a=R.state (Fin.last n) a := by rw [h.1]; exact eq.symm
    rw [atBoundary]
    omega
  · rw [if_neg beforeSeen]
    have strict := Q.HWORSE i a ha
    omega

/-- Append exact adjacent histories. The second history only reuses boundary
partners of the first, so a single strict rank supplies the joined execution. -/
def splice (h : SpliceHistory R Q) : TokenRun Site Site (n+m) where
  support := joinSupport R Q
  state := joinState R Q
  rank := joinRank R Q
  HMIN i := by
    by_cases hi : i.val<n
    · simpa only [joinSupport,dif_pos hi] using! R.HMIN ⟨i.val,hi⟩
    · simpa only [joinSupport,dif_neg hi] using! Q.HMIN ⟨i.val-n,by omega⟩
  HOUT i a ha := by
    by_cases hi : i.val<n
    · let j : Fin n := ⟨i.val,hi⟩
      change a∉joinSupport R Q ⟨j.val,by omega⟩ at ha
      rw [joinSupport_left] at ha
      change joinState R Q ⟨j.castSucc.val,by omega⟩ a=
        joinState R Q ⟨j.succ.val,by omega⟩ a
      rw [joinState_left,joinState_left]
      exact R.HOUT j a ha
    · let j : Fin m := ⟨i.val-n,by omega⟩
      have he : i.val=n+j.val := by dsimp -failIfUnchanged [j]; omega
      have ha' : a∉joinSupport R Q ⟨n+j.val,by omega⟩ := by simpa only [←he] using! ha
      rw [joinSupport_right] at ha'
      have hb : joinState R Q i.castSucc=Q.state j.castSucc := by
        convert joinState_right R Q h j.castSucc using 1 <;> apply congrArg (joinState R Q) <;> apply Fin.ext <;> simp only [Fin.val_castSucc,Fin.val_mk] <;> omega
      have hc : joinState R Q i.succ=Q.state j.succ := by
        convert joinState_right R Q h j.succ using 1 <;> apply congrArg (joinState R Q) <;> apply Fin.ext <;> simp only [Fin.val_succ,Fin.val_mk] <;> omega
      rw [hb,hc]
      exact Q.HOUT j a ha'
  HWORSE i a ha := by
    by_cases hi : i.val<n
    · let j : Fin n := ⟨i.val,hi⟩
      change a∈joinSupport R Q ⟨j.val,by omega⟩ at ha
      rw [joinSupport_left] at ha
      change joinRank R Q a (joinState R Q ⟨j.castSucc.val,by omega⟩ a) <
        joinRank R Q a (joinState R Q ⟨j.succ.val,by omega⟩ a)
      rw [joinState_left,joinState_left,joinRank_left,joinRank_left]
      exact R.HWORSE j a ha
    · let j : Fin m := ⟨i.val-n,by omega⟩
      have he : i.val=n+j.val := by dsimp -failIfUnchanged [j]; omega
      have ha' : a∈joinSupport R Q ⟨n+j.val,by omega⟩ := by simpa only [←he] using! ha
      rw [joinSupport_right] at ha'
      have hb : joinState R Q i.castSucc=Q.state j.castSucc := by
        convert joinState_right R Q h j.castSucc using 1 <;> apply congrArg (joinState R Q) <;> apply Fin.ext <;> simp only [Fin.val_castSucc,Fin.val_mk] <;> omega
      have hc : joinState R Q i.succ=Q.state j.succ := by
        convert joinState_right R Q h j.succ using 1 <;> apply congrArg (joinState R Q) <;> apply Fin.ext <;> simp only [Fin.val_succ,Fin.val_mk] <;> omega
      change joinRank R Q a (joinState R Q i.castSucc a) < joinRank R Q a (joinState R Q i.succ a)
      rw [hb,hc]
      exact joinRank_right_worse R Q h j a ha'

end
end F7Manuscript.TripleCoordinateLattice.R21BareTHandSplice
