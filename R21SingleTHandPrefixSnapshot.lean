module

public import R21SingleTHandSnapshot

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
noncomputable section
open scoped Classical

theorem PrefixWord.actual_state {n : ℕ} (R : TokenRun Site Site n) {w : List Swap}
    (hw : PrefixWord R w) (t : Fin (n+1)) (ht : t.val≤w.length) (a : Site) :
    R.state t a=R.state 0 (origins w t.val a) := by
  exact state_eq_origins (R.firstSteps w.length hw.bound) w (hw.realizes R) ⟨t.val,by omega⟩ a

theorem PrefixWord.anchor_seen_iff {n : ℕ} (R : TokenRun Site Site n) {w : List Swap}
    (hw : PrefixWord R w) (k : Fin (n+1)) (hk : k.val=w.length) (a b : Site) :
    (∃u : Fin (n+1),u≤k ∧ R.state u a=R.state 0 b) ↔ wordSeen w a b := by
  constructor
  · rintro ⟨u,hu,he⟩
    have hut : u.val≤w.length := by change u.val≤k.val at hu; omega
    have hs := (hw.actual_state R u hut a).symm.trans he
    exact ⟨⟨u.val,by omega⟩,(R.state 0).injective hs⟩
  · rintro ⟨u,hu⟩
    let t : Fin (n+1) := ⟨u.val,by have := hw.bound; omega⟩
    refine ⟨t,?_,(hw.actual_state R t (by change u.val≤w.length; exact Nat.le_of_lt_succ u.isLt) a).trans (congrArg (R.state 0) hu)⟩
    change u.val≤k.val
    have := u.isLt
    omega

/-- A fixed actual support prefix supplies its exact board, while its
incoming matching is arbitrary. Only the snapshot's finite mask bound is
needed in addition to its checked tok/seen word equations. -/
theorem PrefixWord.snapshot {n : ℕ} (R : TokenRun Site Site n) {w : List Swap}
    (hw : PrefixWord R w) (k : Fin (n+1)) (hk : k.val=w.length) (s : State)
    (hs : WordSnapshotCorrect w s) (hb : seenBound s) :
    RunMatches R k s ∧ CompleteVisits R k s := by
  constructor
  · refine ⟨?_,?_,hb⟩
    · intro a
      have hr := hw.actual_state R k hk.le a
      rw [hk] at hr
      have ho : (R.state 0).symm (R.state k a)=origins w w.length a := by rw [hr]; simp
      exact (hs.1 a).trans (congrArg Fin.val ho).symm
    · intro a b hbit
      exact (hw.anchor_seen_iff R k hk a b).mpr ((hs.2 a b).mp hbit)
  · intro a b hseen
    exact (hs.2 a b).mpr ((hw.anchor_seen_iff R k hk a b).mp hseen)

end
end F7Manuscript.R21SingleTHand
