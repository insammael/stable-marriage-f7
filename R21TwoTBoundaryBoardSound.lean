module

public import R21TwoTBoundaryFinite
public import F7Manuscript.SaturatedUnitSteps

@[expose] public section
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
open F6SmallBlockTokenCapacity ReturnCertificate
open scoped Classical
noncomputable section

theorem state_eq_of_rank_eq {q : ℕ} (R : TokenRun Site Site q) (a : Site)
    (s t : Fin (q+1)) (hst : s ≤ t)
    (hr : R.rank a (R.state s a) = R.rank a (R.state t a)) :
    R.state s a = R.state t a := by
  induction t using Fin.induction generalizing s with
  | zero =>
    have : s=0 := le_antisymm hst (Fin.zero_le s)
    subst s
    rfl
  | succ i ih =>
    by_cases hs : s ≤ i.castSucc
    · have hL := R.rank_monotone a hs
      have hR := R.rank_monotone a (show i.castSucc ≤ i.succ by change i.val ≤ i.val+1; omega)
      dsimp -failIfUnchanged only at hL hR
      have he : R.rank a (R.state s a) = R.rank a (R.state i.castSucc a) := by omega
      have hno : a ∉ R.support i := by
        intro hin
        have hw := R.HWORSE i a hin
        omega
      exact (ih s hs he).trans (R.HOUT i a hno)
    · have he : s=i.succ := Fin.ext (by change s.val ≤ i.val+1 at hst; change ¬s.val ≤ i.val at hs; change s.val=i.val+1; omega)
      subst s
      rfl

theorem state_eq_between {q : ℕ} (R : TokenRun Site Site q) (a : Site)
    (s u t : Fin (q+1)) (hsu : s ≤ u) (hut : u ≤ t)
    (he : R.state s a=R.state t a) : R.state u a=R.state t a := by
  have hL := R.rank_monotone a hsu
  have hR := R.rank_monotone a hut
  dsimp -failIfUnchanged only at hL hR
  have hr : R.rank a (R.state u a)=R.rank a (R.state t a) := by rw [he] at hL; omega
  exact state_eq_of_rank_eq R a u t hut hr

/-- Exact prefix memory, with the entire same-run initial matching normalized
by one fixed token permutation. No completion/exclusion is in this invariant. -/
def SoundAt (R : TokenRun Site Site 21) (k : Fin 22) (B : Board)
    (rename : Equiv.Perm Site) : Prop :=
  (∀ a, B.now a=rename (R.state k a)) ∧
  (∀ a t, t∈B.unseen a ↔ ¬∃ u : Fin 22, u ≤ k ∧ rename (R.state u a)=t)

theorem unseen_partner_is_final (R : TokenRun Site Site 21) (k : Fin 22)
    (B : Board) (rename : Equiv.Perm Site) (hB : SoundAt R k B rename)
    (a t : Site) (ht : B.unseen a={t}) : rename (R.state (Fin.last 21) a)=t := by
  have hnt : ¬∃ u : Fin 22, u≤k ∧ rename (R.state u a)=t :=
    (hB.2 a t).mp (by rw [ht]; simp)
  obtain ⟨v,hv⟩ := SaturatedUnitSteps.full_encounter R (by decide) a (rename.symm t)
  have hv' : rename (R.state v a)=t := by rw [hv]; simp
  have hkv : k<v := by
    by_contra h
    exact hnt ⟨v,by omega,hv'⟩
  by_cases hf : rename (R.state (Fin.last 21) a)∈B.unseen a
  · simpa [ht] using! hf
  · obtain ⟨u,hu,hue⟩ := Classical.not_not.mp ((not_congr (hB.2 a _)).mp hf)
    have he : R.state u a=R.state (Fin.last 21) a := rename.injective hue
    have hvt := state_eq_between R a u v (Fin.last 21) (by omega) (Fin.le_last _) he
    have hte : t=rename (R.state (Fin.last 21) a) := hv'.symm.trans (congrArg rename hvt)
    exact (hnt ⟨u,hu,hue.trans hte.symm⟩).elim

theorem sound_step (R : TokenRun Site Site 21) (i : Fin 21)
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


theorem actual_final_compatible (R : TokenRun Site Site 21) (k : Fin 22)
    (B : Board) (rename : Equiv.Perm Site) (hB : SoundAt R k B rename) :
    CompatibleFinal B ((R.state (Fin.last 21)).trans rename) := by
  constructor
  · intro a t ht
    exact unseen_partner_is_final R k B rename hB a t ht
  · intro t a ht
    let f := (R.state (Fin.last 21)).trans rename
    let r := f.symm t
    change r=a
    by_contra hne
    have hlast : rename (R.state (Fin.last 21) r)=t := f.apply_symm_apply t
    have hnta : ¬∃ u : Fin 22, u≤k ∧ rename (R.state u a)=t := by
      apply (hB.2 a t).mp
      have hw : a∈waitingRows B t := by rw [ht]; simp
      exact (Finset.mem_filter.mp hw).2
    have hntr : t∉B.unseen r := by
      intro hr
      have hw : r∈waitingRows B t := Finset.mem_filter.mpr ⟨Finset.mem_univ _,hr⟩
      rw [ht] at hw
      exact hne (Finset.mem_singleton.mp hw)
    obtain ⟨u,hu,hue⟩ := Classical.not_not.mp ((not_congr (hB.2 r t)).mp hntr)
    obtain ⟨v,hv⟩ := SaturatedUnitSteps.full_encounter R (by decide) a (rename.symm t)
    have hv' : rename (R.state v a)=t := by rw [hv]; simp
    have hkv : k<v := by
      by_contra h
      exact hnta ⟨v,by omega,hv'⟩
    have he : R.state u r=R.state (Fin.last 21) r := rename.injective (hue.trans hlast.symm)
    have hvconst := state_eq_between R r u v (Fin.last 21) (by omega) (Fin.le_last _) he
    have : R.state v r=R.state v a := rename.injective
      ((congrArg rename hvconst).trans (hlast.trans hv'.symm))
    exact hne ((R.state v).injective this)

theorem sound_initial (R : TokenRun Site Site 21) :
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
      simp only [Equiv.symm_apply_apply] at he
      exact hne he.symm
    · intro hn he
      subst t
      exact hn ⟨0,le_rfl,by simp⟩

theorem sound_replay_prefix (R : TokenRun Site Site 21) (w : List Swap)
    (hw : Realizes R w) (k : Fin 22) :
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

theorem actual_prefix_compatible (R : TokenRun Site Site 21) (w : List Swap)
    (hw : Realizes R w) (k : Fin 22) :
    CompatibleFinal (replay initial (w.take k.val))
      ((R.state (Fin.last 21)).trans (R.state 0).symm) :=
  actual_final_compatible R k _ _ (sound_replay_prefix R w hw k)

theorem fresh_of_sound (R : TokenRun Site Site 21) (i : Fin 21)
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




end
end F7Manuscript.TripleCoordinateLattice.R21TwoTBoundaryFinite
