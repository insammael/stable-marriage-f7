module

public import F7Manuscript.ActualR21CrownOrderedRuns

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21SingleTHand
open F6SmallBlockTokenCapacity R21PureInitialCrown
noncomputable section
open scoped Classical

variable {A W : Type*} [Fintype A] [Fintype W] [DecidableEq A] [DecidableEq W]

theorem state_eq_of_rank_eq {q : ℕ} (R : TokenRun A W q) (a : A)
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

/-- Equal endpoint partners force constancy between them, by monotonic ranks. -/
theorem state_eq_between {n : ℕ} (R : TokenRun A W n) (a : A)
    (s u t : Fin (n+1)) (hsu : s ≤ u) (hut : u ≤ t)
    (he : R.state s a=R.state t a) : R.state u a=R.state t a := by
  have hL := R.rank_monotone a hsu
  have hR := R.rank_monotone a hut
  dsimp -failIfUnchanged only at hL hR
  have hr : R.rank a (R.state u a)=R.rank a (R.state t a) := by rw [he] at hL; omega
  exact state_eq_of_rank_eq R a u t hut hr

variable {n₀ n₁ : ℕ} {R₀ : TokenRun (Fin 7) W n₀}
  {R₁ : TokenRun (Fin 7) W n₁}

def PrefixSeen {n : ℕ} (R : TokenRun (Fin 7) W n)
    (k : Fin (n+1)) (a : Fin 7) (b : W) : Prop :=
  ∃ u : Fin (n+1), u ≤ k ∧ R.state u a=b

def Remaining (R₀ : TokenRun (Fin 7) W n₀) (R₁ : TokenRun (Fin 7) W n₁)
    (k₀ : Fin (n₀+1)) (k₁ : Fin (n₁+1)) (a : Fin 7) (b : W) : Prop :=
  ¬PrefixSeen R₀ k₀ a b ∧ ¬PrefixSeen R₁ k₁ a b

/-- Every missing cell belongs to one of the two actual outside suffixes. -/
theorem remaining_eventually (h : SharedAnchor R₀ R₁)
    (k₀ : Fin (n₀+1)) (k₁ : Fin (n₁+1)) (a : Fin 7) (b : W)
    (hm : Remaining R₀ R₁ k₀ k₁ a b) :
    (∃ u, k₀ < u ∧ R₀.state u a=b) ∨
    (∃ u, k₁ < u ∧ R₁.state u a=b) := by
  by_cases h₀ : SeenBy R₀ a b
  · obtain ⟨u,hu⟩ := h₀
    exact Or.inl ⟨u,by by_contra hk; exact hm.1 ⟨u,le_of_not_gt hk,hu⟩,hu⟩
  · obtain ⟨u,hu⟩ := (h.2 a b).mpr (Or.inr h₀)
    exact Or.inr ⟨u,by by_contra hk; exact hm.2 ⟨u,le_of_not_gt hk,hu⟩,hu⟩

/-- A cell missing at both prefixes cannot occur in both outside suffixes. -/
theorem remaining_suffixes_disjoint (h : SharedAnchor R₀ R₁)
    (k₀ : Fin (n₀+1)) (k₁ : Fin (n₁+1)) (a : Fin 7) (b : W)
    (hm : Remaining R₀ R₁ k₀ k₁ a b) :
    ¬ ((∃ u, k₀ < u ∧ R₀.state u a=b) ∧
       (∃ u, k₁ < u ∧ R₁.state u a=b)) := by
  rintro ⟨⟨u,_,hu⟩,⟨v,_,hv⟩⟩
  rcases (h.2 a b).mp ⟨v,hv⟩ with ha | hn
  · exact hm.2 ⟨0,Fin.zero_le _,ha⟩
  · exact hn ⟨u,hu⟩

/-- If a cell has already been seen on one side and occurs anywhere on the
other side, it must be the common anchor cell. -/
theorem cross_seen_is_anchor (h : SharedAnchor R₀ R₁)
    (a : Fin 7) (b : W) (h₀ : SeenBy R₀ a b) (h₁ : SeenBy R₁ a b) :
    R₀.state 0 a=b := by
  rcases (h.2 a b).mp h₁ with ha | hn
  · exact (congrArg (fun f => f a) h.1).trans ha
  · exact (hn h₀).elim

/-- A row with one still missing token must finish with it at one of the
two actual ends. Both ends use exactly the same physical token labels. -/
theorem singleton_remaining_at_end (h : SharedAnchor R₀ R₁)
    (k₀ : Fin (n₀+1)) (k₁ : Fin (n₁+1)) (a : Fin 7) (b : W)
    (hm : ∀ c, Remaining R₀ R₁ k₀ k₁ a c ↔ c=b) :
    R₀.state (Fin.last n₀) a=b ∨ R₁.state (Fin.last n₁) a=b := by
  have hb := (hm b).mpr rfl
  have one_side {n m : ℕ} (L : TokenRun (Fin 7) W n) (R : TokenRun (Fin 7) W m)
      (hLR : SharedAnchor L R) (k : Fin (n+1)) (l : Fin (m+1))
      (honly : ∀ c, Remaining L R k l a c ↔ c=b)
      (v : Fin (n+1)) (hkv : k<v) (hv : L.state v a=b) :
      L.state (Fin.last n) a=b := by
    let c := L.state (Fin.last n) a
    by_cases hc : c=b
    · exact hc
    have hseen : PrefixSeen L k a c ∨ PrefixSeen R l a c := by
      by_contra hn
      have hmissing : Remaining L R k l a c := ⟨fun hl => hn (Or.inl hl),fun hr => hn (Or.inr hr)⟩
      exact hc ((honly c).mp hmissing)
    have hleft : PrefixSeen L k a c := by
      rcases hseen with hl | hr
      · exact hl
      · obtain ⟨u,_,hu⟩ := hr
        have ha := cross_seen_is_anchor hLR a c ⟨Fin.last n,rfl⟩ ⟨u,hu⟩
        exact ⟨0,Fin.zero_le _,ha⟩
    obtain ⟨u,hu,huc⟩ := hleft
    have hev := state_eq_between L a u v (Fin.last n)
      (le_trans hu hkv.le) (Fin.le_last _) huc
    exact hev.symm.trans hv
  rcases remaining_eventually h k₀ k₁ a b hb with ⟨v,hv,hvb⟩ | ⟨v,hv,hvb⟩
  · exact Or.inl (one_side R₀ R₁ h k₀ k₁ hm v hv hvb)
  · exact Or.inr (one_side R₁ R₀ h.symm k₁ k₀ (by intro c; simpa only [Remaining,and_comm] using! hm c) v hv hvb)

/-- Three different rows cannot all have the same unique missing token:
there are only two actual endpoint owners. -/
theorem three_rows_same_remaining_impossible (h : SharedAnchor R₀ R₁)
    (k₀ : Fin (n₀+1)) (k₁ : Fin (n₁+1)) (a₀ a₁ a₂ : Fin 7) (b : W)
    (hne₀₁ : a₀≠a₁) (hne₀₂ : a₀≠a₂) (hne₁₂ : a₁≠a₂)
    (h₀ : ∀ c, Remaining R₀ R₁ k₀ k₁ a₀ c ↔ c=b)
    (h₁ : ∀ c, Remaining R₀ R₁ k₀ k₁ a₁ c ↔ c=b)
    (h₂ : ∀ c, Remaining R₀ R₁ k₀ k₁ a₂ c ↔ c=b) : False := by
  have H₀ := singleton_remaining_at_end h k₀ k₁ a₀ b h₀
  have H₁ := singleton_remaining_at_end h k₀ k₁ a₁ b h₁
  have H₂ := singleton_remaining_at_end h k₀ k₁ a₂ b h₂
  rcases H₀ with H₀|H₀ <;> rcases H₁ with H₁|H₁ <;> rcases H₂ with H₂|H₂
  all_goals first
    | exact hne₀₁ ((R₀.state _).injective (H₀.trans H₁.symm))
    | exact hne₀₁ ((R₁.state _).injective (H₀.trans H₁.symm))
    | exact hne₀₂ ((R₀.state _).injective (H₀.trans H₂.symm))
    | exact hne₀₂ ((R₁.state _).injective (H₀.trans H₂.symm))
    | exact hne₁₂ ((R₀.state _).injective (H₁.trans H₂.symm))
    | exact hne₁₂ ((R₁.state _).injective (H₁.trans H₂.symm))

#print axioms remaining_eventually
#print axioms remaining_suffixes_disjoint
#print axioms singleton_remaining_at_end
#print axioms three_rows_same_remaining_impossible
end
end F7Manuscript.R21SingleTHand
