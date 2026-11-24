module

public import R21TwoTBoundaryActualWord

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21BareTHandFresh
open F6SmallBlockTokenCapacity ReturnCertificate R21TwoTBoundaryFinite
open scoped Classical
noncomputable section
variable {q : Nat}
def SoundAt (R : TokenRun Site Site q) (k : Fin (q+1)) (B : Board)
    (rename : Equiv.Perm Site) : Prop :=
  (∀ a, B.now a=rename (R.state k a)) ∧
  (∀ a t, t∈B.unseen a ↔ ¬∃ u : Fin (q+1), u ≤ k ∧ rename (R.state u a)=t)

theorem sound_step (R : TokenRun Site Site q) (i : Fin q)
    (B : Board) (rename : Equiv.Perm Site) (hB : SoundAt R i.castSucc B rename)
    (e : Swap) (he : R.support i={e.1,e.2}) :
    SoundAt R i.succ (step B e) rename := by
  have hab := support_pair_ne R i e he
  have hn (a : Site) : rename (R.state i.succ a)=B.now (swapSite e a) := by
    rw [step_eq_swap R i e he a, hB.1]
  have hnow (a : Site) : B.now a∉B.unseen a := by
    intro ht
    have h := (hB.2 a (B.now a)).mp ht
    exact h ⟨i.castSucc,le_rfl,(hB.1 a).symm⟩
  constructor
  · intro a
    exact (hn a).symm
  · intro a t
    have hm : t∈(step B e).unseen a ↔ t∈B.unseen a ∧ t≠rename (R.state i.succ a) := by
      rw [hn]
      by_cases ha : a=e.1
      · subst a
        simp [step,swapSite,Finset.mem_erase,and_comm]
      · by_cases hb : a=e.2
        · subst a
          simp [step,swapSite,ha,Finset.mem_erase,and_comm]
        · simp only [step,ha,hb,if_false,swapSite]
          constructor
          · intro ht
            exact ⟨ht,fun h => hnow a (h ▸ ht)⟩
          · exact And.left
    rw [hm,hB.2 a t]
    constructor
    · rintro ⟨hp,hn⟩ ⟨u,hu,heq⟩
      by_cases hprev : u≤ i.castSucc
      · exact hp ⟨u,hprev,heq⟩
      · have hsu : u=i.succ := Fin.ext (by
          change u.val≤ i.val+1 at hu
          change ¬u.val≤ i.val at hprev
          change u.val=i.val+1
          omega)
        subst u
        exact hn heq.symm
    · intro hall
      constructor
      · rintro ⟨u,hu,heq⟩
        exact hall ⟨u,le_trans hu (by change i.val≤ i.val+1; omega),heq⟩
      · intro heq
        exact hall ⟨i.succ,le_rfl,heq.symm⟩


theorem sound_initial (R : TokenRun Site Site q) :
    SoundAt R 0 initial (R.state 0).symm := by
  constructor
  · intro a
    simp [initial]
  · intro a t
    simp only [initial,Finset.mem_erase,Finset.mem_univ,and_true]
    constructor
    · intro hne
      rintro ⟨u,hu,he⟩
      have hz : u=0 := le_antisymm hu (Fin.zero_le u)
      subst u
      simp -failIfUnchanged only [Equiv.symm_apply_apply] at he
      exact hne he.symm
    · intro hn he
      subst t
      exact hn ⟨0,le_rfl,by simp⟩

theorem sound_replay_prefix (R : TokenRun Site Site q) (w : List Swap)
    (hw : Realizes R w) (k : Fin (q+1)) :
    SoundAt R k (replay initial (w.take k.val)) (R.state 0).symm := by
  induction k using Fin.induction with
  | zero => simpa [replay] using! sound_initial R
  | succ i ih =>
    have hi : i.val<w.length := by rw [hw.1]; exact i.isLt
    have hp : pairAt w i.val=w[i.val] := by simp [pairAt,hi]
    have hh := sound_step R i _ _ ih (pairAt w i.val) (hw.2 i)
    change SoundAt R i.succ (replay initial (w.take (i.val+1))) _
    rw [List.take_succ_eq_append_getElem hi]
    simpa only [replay,List.foldl_append,List.foldl_cons,List.foldl_nil,hp] using! hh

theorem fresh_of_sound (R : TokenRun Site Site q) (i : Fin q)
    (B : Board) (rename : Equiv.Perm Site) (hB : SoundAt R i.castSucc B rename)
    (e : Swap) (he : R.support i={e.1,e.2}) : fresh B e=true := by
  have hab := support_pair_ne R i e he
  have hn (a : Site) (ha : a∈R.support i) : rename (R.state i.succ a)∈B.unseen a := by
    apply (hB.2 a _).mpr
    rintro ⟨u,hu,heq⟩
    have hw := lt_of_le_of_lt (R.rank_monotone a hu) (R.HWORSE i a ha)
    have hh := rename.injective heq
    dsimp -failIfUnchanged only at hw
    rw [hh] at hw
    exact (lt_irrefl _ hw)
  have ha := hn e.1 (by rw [he]; simp)
  have hb := hn e.2 (by rw [he]; simp)
  have sa : R.state i.succ e.1=R.state i.castSucc e.2 := by
    simpa [swapSite] using! step_eq_swap R i e he e.1
  have sb : R.state i.succ e.2=R.state i.castSucc e.1 := by
    simpa [swapSite,hab.symm] using! step_eq_swap R i e he e.2
  rw [sa,←hB.1] at ha
  rw [sb,←hB.1] at hb
  simp only [fresh,decide_eq_true_eq]
  exact ⟨hab,ha,hb⟩


/-- Freshness uses the actual rank history, independently of saturation or length. -/
theorem word_fresh_of_realizes (R : TokenRun Site Site q) (w : List Swap)
    (hw : Realizes R w) : freshWord initial w=true := by
  apply freshWord_of_steps
  intro k hk
  have hkq : k<q := by simpa [hw.1] using! hk
  let i : Fin q := ⟨k,hkq⟩
  exact fresh_of_sound R i _ _ (sound_replay_prefix R w hw i.castSucc) (pairAt w k) (hw.2 i)

#print axioms word_fresh_of_realizes
end
end F7Manuscript.TripleCoordinateLattice.R21BareTHandFresh
