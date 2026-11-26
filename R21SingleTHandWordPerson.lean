module

public import R21SingleTHandLastSwap

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
noncomputable section
open scoped Classical

theorem wordBoard_current {n : ℕ} (flip : Bool) (L : TokenRun Site Site n)
    (k : Fin (n+1)) (w : List Swap) (hw : WordBoardAt L k w) (now : Site→Site)
    (hc : WordCurrentCorrect flip w now) :
    ∀ a,(maybeTranspose flip L).state k a=now a := by
  intro a
  cases flip
  · exact (hw.now a).trans (hc a).symm
  · apply (Equiv.symm_apply_eq (L.state k)).mpr
    exact ((hw.now (now a)).trans (hc a)).symm

theorem wordBoard_remaining {n m : ℕ} (flip : Bool)
    (L : TokenRun Site Site n) (R : TokenRun Site Site m)
    (k : Fin (n+1)) (l : Fin (m+1)) (u v : List Swap)
    (hu : WordBoardAt L k u) (hv : WordBoardAt R l v) :
    ∀ a b,Remaining (maybeTranspose flip L) (maybeTranspose flip R) k l a b ↔ wordRemaining flip u v a b := by
  intro a b
  have hbase (x y : Site) : Remaining L R k l x y ↔ wordMissing u v x y :=
    and_congr (not_congr (hu.seen x y)) (not_congr (hv.seen x y))
  cases flip
  · exact hbase a b
  · exact (remaining_transpose L R k l b a).trans (hbase b a)

/-- One personal path invariant, with the long and short words kept in the
same anchor frame. It contains no completeness or impossibility assumption. -/
structure WordPersonInvariant where
  longWord : List Swap
  shortWord : List Swap
  flip : Bool
  actor : Site
  U : Finset Site
  now : Site→Site
  tab : HandInv
  current : WordCurrentCorrect flip longWord now
  missing : ∀ b∈U,wordRemaining flip longWord shortWord actor b
  start : InvMember tab (now actor) ∅
  closed : checkInvSteps flip longWord shortWord now actor U tab=true

def WordPersonInvariant.edge (C : WordPersonInvariant) : Site→Site→Prop :=
  WordPersonalEdge C.flip C.longWord C.shortWord C.now C.actor
instance (C : WordPersonInvariant) : DecidableRel C.edge := by
  unfold WordPersonInvariant.edge
  infer_instance

theorem WordPersonInvariant.actual_edge (C : WordPersonInvariant) {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m)
    (k : Fin (n+1)) (l : Fin (m+1))
    (hL : WordBoardAt L k C.longWord) (hR : WordBoardAt R l C.shortWord) :
    ∀ u v,PersonalEdge (maybeTranspose C.flip L) (maybeTranspose C.flip R) k l C.actor u v → C.edge u v := by
  have hm := wordBoard_remaining C.flip L R k l C.longWord C.shortWord hL hR
  have hn := wordBoard_current C.flip L k C.longWord hL C.now C.current
  intro u v he
  obtain ⟨hne,hv,b,hb,hu,hbv⟩ := he
  refine ⟨hne,(hm _ _).mp hv,b,hb,(hm _ _).mp hu,?_⟩
  rcases hbv with hp|hp
  · exact Or.inl ((hn b).symm.trans hp)
  · exact Or.inr ((hm _ _).mp hp)

theorem WordPersonInvariant.full_at_end (C : WordPersonInvariant) {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R) (hb : BinaryRun L)
    (k : Fin (n+1)) (hL : WordBoardAt L k C.longWord) (hR : WordBoardAt R (Fin.last m) C.shortWord) :
    InvMember C.tab ((maybeTranspose C.flip L).state (Fin.last n) C.actor) C.U := by
  let LT := maybeTranspose C.flip L
  let RT := maybeTranspose C.flip R
  have ha : SharedAnchor LT RT := maybeTranspose_anchor C.flip h
  have hm := wordBoard_remaining C.flip L R k (Fin.last m) C.longWord C.shortWord hL hR
  have hn := wordBoard_current C.flip L k C.longWord hL C.now C.current
  have hu : ∀ b∈C.U,Remaining LT RT k (Fin.last m) C.actor b := by
    intro b hb
    exact (hm _ _).mpr (C.missing b hb)
  have hi := personal_invariant LT RT ha k (Fin.last m) C.actor C.U
    (by intro i _ hi;exact (maybeTranspose_binary C.flip L hb).pair_at LT i C.actor hi)
    hu (InvMember C.tab) (by rw [hn];exact C.start)
    (by intro u v S hI he hf;exact checkInvSteps_sound C.closed u v S hI (C.actual_edge L R k (Fin.last m) hL hR u v he) hf)
    (Fin.last n) (Fin.le_last _)
  rwa [observed_full_when_other_finished LT RT ha k C.actor C.U hu] at hi

theorem WordPersonInvariant.last_end (C : WordPersonInvariant) {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m) (h : SharedAnchor L R) (hb : BinaryRun L)
    (k : Fin (n+1)) (hL : WordBoardAt L k C.longWord) (hR : WordBoardAt R (Fin.last m) C.shortWord)
    (i : Fin n) (hki : k ≤ i.castSucc) (b : Site) (hab : C.actor≠b)
    (hs : (maybeTranspose C.flip L).support i={C.actor,b})
    (hlast : (maybeTranspose C.flip L).state i.succ C.actor=(maybeTranspose C.flip L).state (Fin.last n) C.actor) :
    EndAllowed C.tab C.edge C.U ((maybeTranspose C.flip L).state i.castSucc C.actor)
      ((maybeTranspose C.flip L).state i.succ C.actor) := by
  let LT := maybeTranspose C.flip L
  let RT := maybeTranspose C.flip R
  have ha : SharedAnchor LT RT := maybeTranspose_anchor C.flip h
  have hm := wordBoard_remaining C.flip L R k (Fin.last m) C.longWord C.shortWord hL hR
  have hn := wordBoard_current C.flip L k C.longWord hL C.now C.current
  apply last_swap_end_allowed LT RT ha k C.actor C.U
    (by intro i _ hi;exact (maybeTranspose_binary C.flip L hb).pair_at LT i C.actor hi)
    (by intro b hb;exact (hm _ _).mpr (C.missing b hb))
    C.tab C.edge (by rw [hn];exact C.start)
    (C.actual_edge L R k (Fin.last m) hL hR)
    (by intro u v S hI he hf;exact checkInvSteps_sound C.closed u v S hI he hf)
    i hki b hab hs hlast

end
end F7Manuscript.R21SingleTHand
