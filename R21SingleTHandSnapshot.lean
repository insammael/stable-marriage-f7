module

public import R21SingleTHandCertificatesOriginal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
open NormalBlockBudgetFive
noncomputable section
open scoped Classical

/-- A semantic terminal at arbitrary actual prefix dates. This is separate
from the support-word extraction, so exact tok/seen snapshots can also call it. -/
theorem PersonalCertificate.excludes_at (C : PersonalCertificate) {n m : ℕ}
    (LT : TokenRun Site Site n) (RT : TokenRun Site Site m)
    (ht : SharedAnchor LT RT) (hbL : BinaryRun LT) (hbR : BinaryRun RT)
    (k : Fin (n+1)) (l : Fin (m+1))
    (hm : ∀ a b, Remaining LT RT k l a b ↔ wordRemaining C.flip C.preWord C.postWord a b)
    (hnowL : ∀ a, LT.state k a=C.nowPre a) (hnowR : ∀ a, RT.state l a=C.nowPost a) : False := by
  have hu : ∀ b∈C.U, Remaining LT RT k l C.actor b := by
    intro b hb
    exact (hm C.actor b).mpr (C.focusMissing b hb)
  have heL (u v : Site) (he : PersonalEdge LT RT k l C.actor u v) :
      WordPersonalEdge C.flip C.preWord C.postWord C.nowPre C.actor u v := by
    obtain ⟨hne,hv,b,hb,hu,hbv⟩ := he
    refine ⟨hne,(hm _ _).mp hv,b,hb,(hm _ _).mp hu,?_⟩
    rcases hbv with hp|hp
    · exact Or.inl ((hnowL b).symm.trans hp)
    · exact Or.inr ((hm _ _).mp hp)
  have heR (u v : Site) (he : PersonalEdge RT LT l k C.actor u v) :
      WordPersonalEdge C.flip C.preWord C.postWord C.nowPost C.actor u v := by
    obtain ⟨hne,hv,b,hb,hu,hbv⟩ := he
    have hr (a b : Site) : Remaining RT LT l k a b ↔ wordRemaining C.flip C.preWord C.postWord a b :=
      and_comm.trans (hm a b)
    refine ⟨hne,(hr _ _).mp hv,b,hb,(hr _ _).mp hu,?_⟩
    rcases hbv with hp|hp
    · exact Or.inl ((hnowR b).symm.trans hp)
    · exact Or.inr ((hr _ _).mp hp)
  have hIL := personal_invariant LT RT ht k l C.actor C.U
    (by intro i _ ha; exact hbL.pair_at LT i C.actor ha)
    hu (InvMember C.invPre) (by rw [hnowL]; exact C.startPre)
    (by intro u v S hI he hf; exact checkInvSteps_sound C.closedPre u v S hI (heL u v he) hf)
    (Fin.last n) (Fin.le_last _)
  have huR : ∀ b∈C.U, Remaining RT LT l k C.actor b := by intro b hb; exact ⟨(hu b hb).2,(hu b hb).1⟩
  have hIR := personal_invariant RT LT ht.symm l k C.actor C.U
    (by intro i _ ha; exact hbR.pair_at RT i C.actor ha)
    huR (InvMember C.invPost) (by rw [hnowR]; exact C.startPost)
    (by intro u v S hI he hf; exact checkInvSteps_sound C.closedPost u v S hI (heR u v he) hf)
    (Fin.last m) (Fin.le_last _)
  exact checkNoComplement_sound C.incompatible _ _ _ _ hIL hIR
    (observed_ends_complement LT RT ht k l C.actor C.U hu)


structure WordBoardAt {n : ℕ} (R : TokenRun Site Site n) (t : Fin (n+1)) (w : List Swap) : Prop where
  now : ∀ a,R.state t a=origins w w.length a
  seen : ∀ a b,PrefixSeen R t a b ↔ wordSeen w a b

/-- A certificate needs only the actual common board at its two dates;
it does not require a newly reconstructed chronology of already seen cells. -/
theorem PersonalCertificate.excludes_boards (C : PersonalCertificate) {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m)
    (h : SharedAnchor L R) (hbL : BinaryRun L) (hbR : BinaryRun R)
    (k : Fin (n+1)) (l : Fin (m+1))
    (hwL : WordBoardAt L k C.preWord) (hwR : WordBoardAt R l C.postWord) : False := by
  let LT := maybeTranspose C.flip L
  let RT := maybeTranspose C.flip R
  have ht : SharedAnchor LT RT := maybeTranspose_anchor C.flip h
  have hwords (a b : Site) : Remaining L R k l a b ↔ wordMissing C.preWord C.postWord a b :=
    and_congr (not_congr (hwL.seen a b)) (not_congr (hwR.seen a b))
  have hm (a b : Site) : Remaining LT RT k l a b ↔ wordRemaining C.flip C.preWord C.postWord a b := by
    cases hf : C.flip
    · simpa [LT,RT,maybeTranspose,wordRemaining,hf] using! hwords a b
    · simpa [LT,RT,maybeTranspose,wordRemaining,hf] using! (remaining_transpose L R k l b a).trans (hwords b a)
  have hnowL (a : Site) : LT.state k a=C.nowPre a := by
    cases hf : C.flip
    · have hc : ∀ x,C.nowPre x=origins C.preWord C.preWord.length x := by
        simpa [WordCurrentCorrect,hf] using! C.currentPre
      simpa [LT,maybeTranspose,hf] using! (hwL.now a).trans (hc a).symm
    · have hc : ∀ x,origins C.preWord C.preWord.length (C.nowPre x)=x := by
        simpa [WordCurrentCorrect,hf] using! C.currentPre
      simp only [LT,maybeTranspose,hf,if_true]
      apply (Equiv.symm_apply_eq (L.state k)).mpr
      exact ((hwL.now (C.nowPre a)).trans (hc a)).symm
  have hnowR (a : Site) : RT.state l a=C.nowPost a := by
    cases hf : C.flip
    · have hc : ∀ x,C.nowPost x=origins C.postWord C.postWord.length x := by
        simpa [WordCurrentCorrect,hf] using! C.currentPost
      simpa [RT,maybeTranspose,hf] using! (hwR.now a).trans (hc a).symm
    · have hc : ∀ x,origins C.postWord C.postWord.length (C.nowPost x)=x := by
        simpa [WordCurrentCorrect,hf] using! C.currentPost
      simp only [RT,maybeTranspose,hf,if_true]
      apply (Equiv.symm_apply_eq (R.state l)).mpr
      exact ((hwR.now (C.nowPost a)).trans (hc a)).symm
  exact C.excludes_at LT RT ht (maybeTranspose_binary C.flip L hbL)
    (maybeTranspose_binary C.flip R hbR) k l hm hnowL hnowR

/-- A tok/seen snapshot records exactly the same prefix board, in anchor
origin names, independently of colors, frame orientations and charges. -/
def WordSnapshotCorrect (w : List Swap) (s : State) : Prop :=
  (∀ a : Site, tokenAt s.tok a.val=(origins w w.length a).val) ∧
  (∀ a b : Site,(tokenAt s.seen a.val).testBit b.val=true ↔ wordSeen w a b)
instance (w : List Swap) (s : State) : Decidable (WordSnapshotCorrect w s) := by
  unfold WordSnapshotCorrect
  infer_instance

theorem wordBoardAt_of_snapshot {n : ℕ} (R : TokenRun Site Site n)
    (t : Fin (n+1)) (w : List Swap) (s : State)
    (hm : RunMatches R t s) (hc : CompleteVisits R t s) (hs : WordSnapshotCorrect w s) :
    WordBoardAt (renameTokens R (R.state 0).symm) t w := by
  constructor
  · intro a
    have he := hm.1 a
    change tokenAt s.tok a.val=((R.state 0).symm (R.state t a)).val at he
    exact Fin.ext (he.symm.trans (hs.1 a))
  · intro a b
    constructor
    · rintro ⟨u,hu,he⟩
      apply (hs.2 a b).mp
      apply hc a b
      refine ⟨u,hu,?_⟩
      exact (Equiv.symm_apply_eq (R.state 0)).mp he
    · intro hw
      obtain ⟨u,hu,he⟩ := hm.2.1 a b ((hs.2 a b).mpr hw)
      refine ⟨u,hu,?_⟩
      exact (Equiv.symm_apply_eq (R.state 0)).mpr he

/-- Direct original-run semantic bridge for every named personal terminal.
All required prefix information comes from the original RunMatches and
CompleteVisits witnesses generated by mixed_trace_of_anchored_route. -/
theorem PersonalCertificate.excludes_snapshots (C : PersonalCertificate) {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m)
    (h : SharedAnchor L R) (hbL : BinaryRun L) (hbR : BinaryRun R)
    (k : Fin (n+1)) (l : Fin (m+1)) (s t : State)
    (hLs : RunMatches L k s) (hLv : CompleteVisits L k s)
    (hRs : RunMatches R l t) (hRv : CompleteVisits R l t)
    (hs : WordSnapshotCorrect C.preWord s) (ht : WordSnapshotCorrect C.postWord t) : False := by
  let e := (L.state 0).symm
  let LN := renameTokens L e
  let RN := renameTokens R e
  have ha : SharedAnchor LN RN := F7Manuscript.R21SingleTHand.SharedAnchor.renameTokens h e
  have hbl : WordBoardAt LN k C.preWord := wordBoardAt_of_snapshot L k C.preWord s hLs hLv hs
  have hbr : WordBoardAt RN l C.postWord := by
    have hh := wordBoardAt_of_snapshot R l C.postWord t hRs hRv ht
    simpa only [RN,e,h.1] using! hh
  exact C.excludes_boards LN RN ha hbL hbR k l hbl hbr

#print axioms PersonalCertificate.excludes_at
#print axioms wordBoardAt_of_snapshot
#print axioms PersonalCertificate.excludes_snapshots
end
end F7Manuscript.R21SingleTHand
