module

public import AnchoredCutCore

@[expose] public section

namespace F7Local
open F7Paired

theorem eventCount_append (a b : List Move) :
    eventCount (a ++ b) = eventCount a + eventCount b := by
  induction a with
  | nil => simp [eventCount]
  | cons x xs ih =>
    cases x <;> simp [eventCount, ih, Nat.add_assoc]

theorem routePrefix_append (a b : List Move) (s : SupportFrame)
    (bits : Nat → Bool) (index n : Nat) (hn : n ≤ eventCount a) :
    routePrefix s (a ++ b) bits index n = routePrefix s a bits index n := by
  induction a generalizing s index n with
  | nil =>
    have : n = 0 := by simpa [eventCount] using hn
    subst n
    cases b with
    | nil => rfl
    | cons x xs => cases x <;> rfl
  | cons x xs ih =>
    cases n with
    | zero => simp [routePrefix]
    | succ n =>
      cases x with
      | center c =>
        simp only [List.cons_append, routePrefix]
        congr 1
        apply ih
        simp only [eventCount] at hn
        omega
      | paired =>
        cases n with
        | zero => simp [routePrefix]
        | succ n =>
          simp only [List.cons_append, routePrefix]
          congr 1
          congr 1
          apply ih
          simp only [eventCount] at hn
          omega

theorem sourcePrefix_append (a b : List Move) (bits : Nat → Bool)
    (k : Nat) (hk : k ≤ 4 + eventCount a) :
    sourcePrefix (a ++ b) bits k = sourcePrefix a bits k := by
  unfold sourcePrefix
  rw [routePrefix_append a b initialSupport bits 0 (k-4) (by omega)]

theorem NoReturn.of_append_left {t : Matching} {a b : List Move}
    {bits : Nat → Bool} (h : NoReturn t (a ++ b) bits) :
    NoReturn t a bits := by
  constructor
  intro i hi p hp j hj
  have hnow := sourcePrefix_append a b bits (i+1) (by omega)
  have hold := sourcePrefix_append a b bits j (by omega)
  have hp' : p ∈ ({(lastPair (a ++ b) bits i).1,
      (lastPair (a ++ b) bits i).2} : Finset Agent) := by
    simpa only [lastPair, hnow] using hp
  have hf := h.fresh i (by rw [eventCount_append]; omega) p hp' j hj
  simpa only [atPrefix, hnow, hold] using hf

theorem NoReturn.of_plan_prefix {t : Matching} {a b : List Move}
    {bits : Nat → Bool} (hp : a.IsPrefix b) (h : NoReturn t b bits) :
    NoReturn t a bits := by
  obtain ⟨tail, rfl⟩ := hp
  exact h.of_append_left

theorem next_color_unique (a b c : Color) (hab : a ≠ b) (hbc : b ≠ c) :
    c = if c = a then a else thirdColor a b := by
  fin_cases a <;> fin_cases b <;> fin_cases c <;>
    simp_all [thirdColor, Fin.ofNat]

/-- A normalized three-color word is determined by its ABA sites.
The only finite cases here are the three color names. -/
theorem colorState_of_word (w : Nat → Color) (ps : List Nat) (m n : Nat)
    (h0 : w 0 = 0) (h1 : w 1 = 1)
    (adjacent : ∀ j, j+1 < m → w j ≠ w (j+1))
    (pivots : ∀ j, 0 < j → j+1 < m → (w (j-1) = w (j+1) ↔ j ∈ ps))
    (hn : n+1 < m) : colorState ps n = (w n,w (n+1)) := by
  induction n with
  | zero => simp [colorState, h0, h1]
  | succ n ih =>
    have hs := ih (by omega)
    have hc := next_color_unique (w n) (w (n+1)) (w (n+2))
      (adjacent n (by omega)) (adjacent (n+1) (by omega))
    have hp := pivots (n+1) (by omega) (by omega)
    simp only [Nat.add_sub_cancel] at hp
    have he : w (n+2) = if n+1 ∈ ps then w n else thirdColor (w n) (w (n+1)) := by
      by_cases hmem : n+1 ∈ ps
      · simp only [if_pos hmem]
        exact (hp.mpr hmem).symm
      · have hne : w (n+2) ≠ w n := by
          intro hh
          exact hmem (hp.mp hh.symm)
        simpa only [if_neg hmem, if_neg hne] using hc
    simpa only [colorState, hs, he]

#print axioms NoReturn.of_plan_prefix
#print axioms colorState_of_word

end F7Local
