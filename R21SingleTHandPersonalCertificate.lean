module

public import R21SingleTHandFirstTwoOriginal

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown ReturnCertificate
noncomputable section
open scoped Classical

abbrev HandInv := List (Site × Finset Site)
def InvMember (tab : HandInv) (u : Site) (S : Finset Site) : Prop := (u,S)∈tab
instance (tab : HandInv) (u : Site) (S : Finset Site) : Decidable (InvMember tab u S) := by
  unfold InvMember
  infer_instance

def wordRemaining (flip : Bool) (u v : List Swap) (a b : Site) : Prop :=
  if flip then wordMissing u v b a else wordMissing u v a b
instance (flip : Bool) (u v : List Swap) (a b : Site) : Decidable (wordRemaining flip u v a b) := by
  unfold wordRemaining
  infer_instance

def WordPersonalEdge (flip : Bool) (u v : List Swap) (now : Site→Site)
    (a : Site) (x y : Site) : Prop :=
  x≠y ∧ wordRemaining flip u v a y ∧ ∃ b : Site, b≠a ∧
    wordRemaining flip u v b x ∧ (now b=y ∨ wordRemaining flip u v b y)
instance (flip : Bool) (u v : List Swap) (now : Site→Site) (a x y : Site) :
    Decidable (WordPersonalEdge flip u v now a x y) := by
  unfold WordPersonalEdge
  infer_instance

def checkInvSteps (flip : Bool) (u v : List Swap) (now : Site→Site)
    (a : Site) (U : Finset Site) (tab : HandInv) : Bool :=
  tab.all fun q => (List.finRange 7).all fun y =>
    !decide (WordPersonalEdge flip u v now a q.1 y ∧ y∉q.2) ||
    decide (InvMember tab y (if y∈U then insert y q.2 else q.2))

def checkNoComplement (U : Finset Site) (tabL tabR : HandInv) : Bool :=
  tabL.all fun q => tabR.all fun r => decide (r.2≠U\q.2)

theorem checkInvSteps_sound {flip u v now a U tab}
    (h : checkInvSteps flip u v now a U tab=true) (x y : Site) (S : Finset Site)
    (hi : InvMember tab x S) (he : WordPersonalEdge flip u v now a x y) (hfresh : y∉S) :
    InvMember tab y (if y∈U then insert y S else S) := by
  have hh := List.all_eq_true.mp (List.all_eq_true.mp h (x,S) hi) y (List.mem_finRange y)
  simpa [he,hfresh] using! hh

theorem checkNoComplement_sound {U tabL tabR}
    (h : checkNoComplement U tabL tabR=true) (x y : Site) (S T : Finset Site)
    (hi : InvMember tabL x S) (hj : InvMember tabR y T) : T≠U\S := by
  exact of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp h (x,S) hi) (y,T) hj)

def WordCurrentCorrect (flip : Bool) (w : List Swap) (now : Site→Site) : Prop :=
  if flip then ∀ a,origins w w.length (now a)=a
  else ∀ a,now a=origins w w.length a

instance (flip : Bool) (w : List Swap) (now : Site→Site) : Decidable (WordCurrentCorrect flip w now) := by
  unfold WordCurrentCorrect
  infer_instance

/-- A hand certificate records only a fixed named prefix and finite
personal-graph invariants. No trajectory, whole-window search or provider
obligation is hidden in a field. Every field is checked on the kernel. -/
structure PersonalCertificate where
  preWord : List Swap
  postWord : List Swap
  flip : Bool
  actor : Site
  U : Finset Site
  nowPre : Site→Site
  nowPost : Site→Site
  invPre : HandInv
  invPost : HandInv
  currentPre : WordCurrentCorrect flip preWord nowPre
  currentPost : WordCurrentCorrect flip postWord nowPost
  focusMissing : ∀ b∈U,wordRemaining flip preWord postWord actor b
  startPre : InvMember invPre (nowPre actor) ∅
  startPost : InvMember invPost (nowPost actor) ∅
  closedPre : checkInvSteps flip preWord postWord nowPre actor U invPre=true
  closedPost : checkInvSteps flip preWord postWord nowPost actor U invPost=true
  incompatible : checkNoComplement U invPre invPost=true

def maybeTranspose {n : ℕ} (flip : Bool) (R : TokenRun Site Site n) : TokenRun Site Site n :=
  if flip then transposeRun R else R

theorem maybeTranspose_anchor {n m : ℕ} (flip : Bool)
    {L : TokenRun Site Site n} {R : TokenRun Site Site m} (h : SharedAnchor L R) :
    SharedAnchor (maybeTranspose flip L) (maybeTranspose flip R) := by
  cases flip
  · exact h
  · exact transpose_sharedAnchor h

theorem maybeTranspose_binary {n : ℕ} (flip : Bool) (R : TokenRun Site Site n) (h : BinaryRun R) :
    BinaryRun (maybeTranspose flip R) := by
  cases flip
  · exact h
  · exact h.transpose R

/-- The certificate's original named prefix is impossible in complete
common-anchor binary histories. This supplies the semantic meaning of the
finite invariant fields before any certificate is generated. -/
theorem PersonalCertificate.excludes_normalized (C : PersonalCertificate) {n m : ℕ}
    (L : TokenRun Site Site n) (R : TokenRun Site Site m)
    (h : SharedAnchor L R) (hbL : BinaryRun L) (hbR : BinaryRun R)
    (hzL : L.state 0=Equiv.refl Site) (hzR : R.state 0=Equiv.refl Site)
    (hwL : PrefixWord L C.preWord) (hwR : PrefixWord R C.postWord) : False := by
  let k : Fin (n+1) := ⟨C.preWord.length,by have := hwL.bound; omega⟩
  let l : Fin (m+1) := ⟨C.postWord.length,by have := hwR.bound; omega⟩
  let LT := maybeTranspose C.flip L
  let RT := maybeTranspose C.flip R
  have ht : SharedAnchor LT RT := maybeTranspose_anchor C.flip h
  have hm (a b : Site) : Remaining LT RT k l a b ↔ wordRemaining C.flip C.preWord C.postWord a b := by
    cases hf : C.flip
    · simpa [LT,RT,maybeTranspose,wordRemaining,hf] using! remaining_words L R hwL hwR hzL hzR k l rfl rfl a b
    · simpa [LT,RT,maybeTranspose,wordRemaining,hf] using! (remaining_transpose L R k l b a).trans
        (remaining_words L R hwL hwR hzL hzR k l rfl rfl b a)
  have hnowL (a : Site) : LT.state k a=C.nowPre a := by
    cases hf : C.flip
    · have hc : ∀ x,C.nowPre x=origins C.preWord C.preWord.length x := by
        simpa [WordCurrentCorrect,hf] using! C.currentPre
      simpa [LT,maybeTranspose,hf] using! (hwL.state_eq L hzL k (by rfl) a).trans (hc a).symm
    · have hc : ∀ x,origins C.preWord C.preWord.length (C.nowPre x)=x := by
        simpa [WordCurrentCorrect,hf] using! C.currentPre
      simp only [LT,maybeTranspose,hf,if_true]
      apply (Equiv.symm_apply_eq (L.state k)).mpr
      exact ((hwL.state_eq L hzL k (by rfl) (C.nowPre a)).trans (hc a)).symm
  have hnowR (a : Site) : RT.state l a=C.nowPost a := by
    cases hf : C.flip
    · have hc : ∀ x,C.nowPost x=origins C.postWord C.postWord.length x := by
        simpa [WordCurrentCorrect,hf] using! C.currentPost
      simpa [RT,maybeTranspose,hf] using! (hwR.state_eq R hzR l (by rfl) a).trans (hc a).symm
    · have hc : ∀ x,origins C.postWord C.postWord.length (C.nowPost x)=x := by
        simpa [WordCurrentCorrect,hf] using! C.currentPost
      simp only [RT,maybeTranspose,hf,if_true]
      apply (Equiv.symm_apply_eq (R.state l)).mpr
      exact ((hwR.state_eq R hzR l (by rfl) (C.nowPost a)).trans (hc a)).symm
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
    (by intro i _ ha; exact (maybeTranspose_binary C.flip L hbL).pair_at LT i C.actor ha)
    hu (InvMember C.invPre) (by rw [hnowL]; exact C.startPre)
    (by intro u v S hI he hf; exact checkInvSteps_sound C.closedPre u v S hI (heL u v he) hf)
    (Fin.last n) (Fin.le_last _)
  have huR : ∀ b∈C.U, Remaining RT LT l k C.actor b := by intro b hb; exact ⟨(hu b hb).2,(hu b hb).1⟩
  have hIR := personal_invariant RT LT ht.symm l k C.actor C.U
    (by intro i _ ha; exact (maybeTranspose_binary C.flip R hbR).pair_at RT i C.actor ha)
    huR (InvMember C.invPost) (by rw [hnowR]; exact C.startPost)
    (by intro u v S hI he hf; exact checkInvSteps_sound C.closedPost u v S hI (heR u v he) hf)
    (Fin.last m) (Fin.le_last _)
  exact checkNoComplement_sound C.incompatible _ _ _ _ hIL hIR
    (observed_ends_complement LT RT ht k l C.actor C.U hu)

#print axioms PersonalCertificate.excludes_normalized
end
end F7Manuscript.R21SingleTHand
