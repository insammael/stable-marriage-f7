module

public import PeriodicFrontier

@[expose] public section

namespace F7Periodic

def BacktrackFree (w : Nat → Color) (m : Nat) : Prop :=
  (∀n,n+1<m → w (n+1)≠w n) ∧ (∀n,n+2<m → w (n+2)≠w n)

theorem three_color_exhaustion (a b c : Color) (hab : a≠b) (hac : a≠c) (hbc : b≠c)
    (d : Color) : d=a ∨ d=b ∨ d=c := by
  have hc : ({a,b,c} : Finset Color).card=3 := by simp [hab,hac,hbc]
  have heq : ({a,b,c} : Finset Color)=Finset.univ :=
    Finset.eq_of_subset_of_card_le (Finset.subset_univ _) (by simpa using hc.ge)
  have hm : d∈({a,b,c} : Finset Color) := heq.symm ▸ Finset.mem_univ d
  simpa using hm

theorem word_period_three {w : Nat → Color} {m : Nat} (h : BacktrackFree w m)
    (n : Nat) (hn : n+3<m) : w (n+3)=w n := by
  rcases three_color_exhaustion (w n) (w (n+1)) (w (n+2))
      (h.1 n (by omega)).symm (h.2 n (by omega)).symm
      (h.1 (n+1) (by omega)).symm (w (n+3)) with he | he | he
  · exact he
  · exact (h.2 (n+1) (by omega) (by simpa [Nat.add_assoc] using he)).elim
  · exact (h.1 (n+2) (by omega) (by simpa [Nat.add_assoc] using he)).elim

theorem color_period (n : Nat) : color (n+3)=color n := by
  apply Fin.ext
  simp [color,Nat.add_mod]

theorem normalized_word_is_periodic {w : Nat → Color} {m : Nat} (h : BacktrackFree w m)
    (h0 : w 0=0) (h1 : w 1=1) (h2 : w 2=2) (n : Nat) (hn : n<m) : w n=color n := by
  induction n using Nat.strong_induction_on with
  | h n ih =>
    by_cases hn3 : n<3
    · have hc : n=0 ∨ n=1 ∨ n=2 := by omega
      rcases hc with rfl | rfl | rfl
      · exact h0
      · exact h1
      · exact h2
    · have hn3 : 3≤n := by omega
      have heq : n=(n-3)+3 := by omega
      rw [heq,word_period_three h (n-3) (by omega),ih (n-3) (by omega) (by omega),color_period]

theorem color_cases (i : Color) : i=0 ∨ i=1 ∨ i=2 := by
  fin_cases i <;> simp

/-- Arbitrary first colors are normalized by the inverse of their own
three-element bijection, without enumerating the six permutations. -/
theorem renamed_word_is_periodic {w : Nat → Color} {m : Nat}
    (h : BacktrackFree w m) (hm : 3≤m) :
    ∃e : Equiv.Perm Color,∀n,n<m → e (w n)=color n := by
  have hab : w 0≠w 1 := (h.1 0 (by omega)).symm
  have hac : w 0≠w 2 := (h.2 0 (by omega)).symm
  have hbc : w 1≠w 2 := (h.1 1 (by omega)).symm
  let f : Color → Color := fun i => w i.val
  have hi : Function.Injective f := by
    intro i j hij
    rcases color_cases i with rfl | rfl | rfl <;> rcases color_cases j with rfl | rfl | rfl
    all_goals first
      | rfl
      | exact (hab hij).elim
      | exact (hab hij.symm).elim
      | exact (hac hij).elim
      | exact (hac hij.symm).elim
      | exact (hbc hij).elim
      | exact (hbc hij.symm).elim
  have hs : Function.Surjective f := by
    intro d
    rcases three_color_exhaustion (w 0) (w 1) (w 2) hab hac hbc d with hd | hd | hd
    · exact ⟨0,hd.symm⟩
    · exact ⟨1,hd.symm⟩
    · exact ⟨2,hd.symm⟩
  let E := Equiv.ofBijective f ⟨hi,hs⟩
  have hf : BacktrackFree (fun n => E.symm (w n)) m := by
    constructor
    · intro n hn he; exact h.1 n hn (E.symm.injective he)
    · intro n hn he; exact h.2 n hn (E.symm.injective he)
  refine ⟨E.symm,?_⟩
  intro n hn
  exact normalized_word_is_periodic hf (E.symm_apply_apply 0) (E.symm_apply_apply 1)
    (E.symm_apply_apply 2) n hn

/-- A zero-ABA word with normalized first three colors supplies the exact
periodic run, without a finite list of allowable words. -/
structure ColoredRun (m : Nat) where
  state : Nat → State
  choice : Nat → Bool
  word : Nat → Color
  start : state 0=initial
  transition : ∀n,n<m → state (n+1)=step (state n) (word n) (choice n)
  fresh_start : ∀n,n<m → Fresh (state n) (word n) (choice n) id
  fresh_past : ∀n,n<m → ∀j,j≤n → Fresh (state n) (word n) (choice n) ((state j).tok)

noncomputable def ColoredRun.toPeriodic {m : Nat} (H : ColoredRun m) (h : BacktrackFree H.word m)
    (h0 : H.word 0=0) (h1 : H.word 1=1) (h2 : H.word 2=2) : PeriodicRun m where
  state := H.state
  choice := H.choice
  start := H.start
  transition := by
    intro n hn
    rw [←normalized_word_is_periodic h h0 h1 h2 n hn]
    exact H.transition n hn
  fresh_start := by
    intro n hn
    rw [←normalized_word_is_periodic h h0 h1 h2 n hn]
    exact H.fresh_start n hn
  fresh_past := by
    intro n hn j hj
    rw [←normalized_word_is_periodic h h0 h1 h2 n hn]
    exact H.fresh_past n hn j hj

#print axioms word_period_three
#print axioms normalized_word_is_periodic
#print axioms renamed_word_is_periodic
end F7Periodic
