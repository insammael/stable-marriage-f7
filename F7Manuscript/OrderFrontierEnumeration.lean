module

public import F7Manuscript.OrderedImageEnumeration
public import PeriodicFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Generic chronology and finite enumeration for a three-coordinate
frontier chart in an arbitrary finite partial order. -/

namespace F7Manuscript.OrderFrontierEnumeration

noncomputable section

open F7Periodic F7Manuscript.ConvexExecution
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

structure Chart (m : ℕ) where
  front : ℕ → Color → V
  added : Fin m → V
  word : ℕ → Color
  anti : ∀ n, n ≤ m → ∀ c d, c ≠ d →
    ¬ front n c ≤ front n d ∧ ¬ front n d ≤ front n c
  update : ∀ n (hn : n < m) c,
    front (n + 1) c = if c = word n then added ⟨n, hn⟩ else front n c
  rises : ∀ n (hn : n < m), front n (word n) < added ⟨n, hn⟩

variable {m : ℕ}

theorem front_step_le (H : Chart (V := V) m) (n : ℕ) (hn : n < m)
    (c : Color) : H.front n c ≤ H.front (n + 1) c := by
  rw [H.update n hn c]
  by_cases hc : c = H.word n
  · rw [if_pos hc, hc]
    exact (H.rises n hn).le
  · rw [if_neg hc]

theorem front_mono (H : Chart (V := V) m) (c : Color) {a b : ℕ}
    (hab : a ≤ b) (hb : b ≤ m) : H.front a c ≤ H.front b c := by
  induction b with
  | zero =>
    have ha : a = 0 := by omega
    subst a
    exact le_rfl
  | succ b ih =>
    by_cases ha : a ≤ b
    · exact (ih ha (by omega)).trans (front_step_le H b (by omega) c)
    · have he : a = b + 1 := by omega
      rw [he]

theorem added_not_le_front (H : Chart (V := V) m) (n : ℕ) (hn : n < m)
    (c : Color) : ¬ H.added ⟨n, hn⟩ ≤ H.front n c := by
  by_cases hc : c = H.word n
  · rw [hc]
    exact not_le_of_gt (H.rises n hn)
  · have h := H.anti (n + 1) (by omega) (H.word n) c (Ne.symm hc)
    rw [H.update n hn (H.word n), H.update n hn c,
      if_pos rfl, if_neg hc] at h
    exact h.1

def introduction (H : Chart (V := V) m) (i : Fin (3 + m)) : V :=
  if hi : i.val < 3 then H.front 0 ⟨i.val, hi⟩
  else H.added ⟨i.val - 3, by have h := i.isLt; omega⟩

@[simp] theorem introduction_initial (H : Chart (V := V) m) (c : Color) :
    introduction H ⟨c.val, by have hc := c.isLt; omega⟩ = H.front 0 c := by
  simp only [introduction, dif_pos c.isLt]

@[simp] theorem introduction_added (H : Chart (V := V) m) (n : Fin m) :
    introduction H ⟨3 + n.val, by have hn := n.isLt; omega⟩ = H.added n := by
  simp only [introduction, dif_neg (by omega : ¬ 3 + n.val < 3)]
  congr 1
  apply Fin.ext
  simp

theorem introduction_no_backward (H : Chart (V := V) m) (i j : Fin (3 + m))
    (hji : j < i) : ¬ introduction H i ≤ introduction H j := by
  by_cases hi : i.val < 3
  · have hj : j.val < 3 := by
      have h := Fin.lt_iff_val_lt_val.mp hji
      omega
    simp only [introduction, dif_pos hi, dif_pos hj]
    have hne : (⟨i.val, hi⟩ : Color) ≠ ⟨j.val, hj⟩ := by
      intro he
      exact (ne_of_gt hji) (Fin.ext (congrArg (fun k : Color => k.val) he))
    exact (H.anti 0 (by omega) ⟨i.val, hi⟩ ⟨j.val, hj⟩ hne).1
  · have hin : i.val - 3 < m := by have h := i.isLt; omega
    simp only [introduction, dif_neg hi]
    by_cases hj : j.val < 3
    · simp only [dif_pos hj]
      intro hle
      exact added_not_le_front H (i.val - 3) hin ⟨j.val, hj⟩
        (hle.trans (front_mono H _ (Nat.zero_le _) (by omega)))
    · have hjn : j.val - 3 < m := by have h := j.isLt; omega
      simp only [introduction, dif_neg hj]
      intro hle
      have hadded : H.added ⟨j.val - 3, hjn⟩ =
          H.front (j.val - 3 + 1) (H.word (j.val - 3)) := by
        rw [H.update (j.val - 3) hjn (H.word (j.val - 3)), if_pos rfl]
      rw [hadded] at hle
      have htime : j.val - 3 + 1 ≤ i.val - 3 := by
        have h := Fin.lt_iff_val_lt_val.mp hji
        omega
      exact added_not_le_front H (i.val - 3) hin (H.word (j.val - 3))
        (hle.trans (front_mono H _ htime (by omega)))

theorem introduction_respects (H : Chart (V := V) m) (i j : Fin (3 + m))
    (h : introduction H i ≤ introduction H j) : i ≤ j := by
  by_contra hn
  exact introduction_no_backward H i j (lt_of_not_ge hn) h

theorem introduction_injective (H : Chart (V := V) m) :
    Function.Injective (introduction H) := by
  intro i j he
  exact le_antisymm (introduction_respects H i j (le_of_eq he))
    (introduction_respects H j i (le_of_eq he.symm))

def events (H : Chart (V := V) m) : Finset V :=
  Finset.univ.image (introduction H)

theorem mem_events (H : Chart (V := V) m) (x : V) :
    x ∈ events H ↔ (∃ c : Color, H.front 0 c = x) ∨
      (∃ n : Fin m, H.added n = x) := by
  constructor
  · intro hx
    rcases Finset.mem_image.mp hx with ⟨i, _, hi⟩
    by_cases h3 : i.val < 3
    · left
      refine ⟨⟨i.val, h3⟩, ?_⟩
      simpa only [introduction, dif_pos h3] using! hi
    · right
      refine ⟨⟨i.val - 3, by have h := i.isLt; omega⟩, ?_⟩
      simpa only [introduction, dif_neg h3] using! hi
  · rintro (⟨c, hc⟩ | ⟨n, hn⟩)
    · apply Finset.mem_image.mpr
      refine ⟨⟨c.val, by have h := c.isLt; omega⟩, Finset.mem_univ _, ?_⟩
      simpa only [introduction_initial] using! hc
    · apply Finset.mem_image.mpr
      refine ⟨⟨3 + n.val, by have h := n.isLt; omega⟩, Finset.mem_univ _, ?_⟩
      simpa only [introduction_added] using! hn

theorem initial_mem_events (H : Chart (V := V) m) (c : Color) :
    H.front 0 c ∈ events H :=
  (mem_events H _).2 (Or.inl ⟨c, rfl⟩)

theorem added_mem_events (H : Chart (V := V) m) (n : Fin m) :
    H.added n ∈ events H :=
  (mem_events H _).2 (Or.inr ⟨n, rfl⟩)

theorem front_introduced (H : Chart (V := V) m) (n : ℕ) (hn : n ≤ m)
    (c : Color) :
    ∃ i : Fin (3 + m), i.val < 3 + n ∧ introduction H i = H.front n c := by
  induction n with
  | zero =>
    exact ⟨⟨c.val, by have hc := c.isLt; omega⟩, c.isLt,
      introduction_initial H c⟩
  | succ n ih =>
    rw [H.update n (by omega) c]
    split_ifs
    · exact ⟨⟨3 + n, by omega⟩,
        by change 3 + n < 3 + (n + 1); omega,
        introduction_added H ⟨n, by omega⟩⟩
    · obtain ⟨i, hi, he⟩ := ih (by omega)
      exact ⟨i, by omega, he⟩

theorem front_mem_events (H : Chart (V := V) m) (n : ℕ) (hn : n ≤ m)
    (c : Color) : H.front n c ∈ events H := by
  induction n with
  | zero => exact initial_mem_events H c
  | succ n ih =>
    rw [H.update n (by omega) c]
    split_ifs
    · exact added_mem_events H _
    · exact ih (by omega)

theorem events_card (H : Chart (V := V) m) : (events H).card = 3 + m := by
  rw [events, Finset.card_image_of_injective _ (introduction_injective H)]
  simp

def enumeration (H : Chart (V := V) m) : Enumeration (events H) :=
  enumerationOfOrderedImage (3 + m) (introduction H) (introduction_injective H)
    (introduction_respects H) (events H) rfl

theorem enumeration_point (H : Chart (V := V) m) (i : Fin (3 + m)) :
    ((enumeration H).equiv ⟨i.val, by rw [events_card]; exact i.isLt⟩).val =
      introduction H i :=
  enumerationOfOrderedImage_point (3 + m) (introduction H) (introduction_injective H)
    (introduction_respects H) (events H) rfl i

theorem enumeration_initial (H : Chart (V := V) m) (c : Color) :
    ((enumeration H).equiv ⟨c.val, by rw [events_card]; have hc := c.isLt; omega⟩).val =
      H.front 0 c := by
  rw [enumeration_point H ⟨c.val, by have hc := c.isLt; omega⟩, introduction_initial]

theorem enumeration_added (H : Chart (V := V) m) (n : ℕ) (hn : n < m) :
    ((enumeration H).equiv ⟨3 + n, by rw [events_card]; omega⟩).val =
      H.added ⟨n, hn⟩ := by
  rw [enumeration_point H ⟨3 + n, by omega⟩, introduction_added H ⟨n, hn⟩]

#print axioms introduction_respects
#print axioms introduction_injective
#print axioms enumeration_initial
#print axioms enumeration_added
#print axioms mem_events
#print axioms front_introduced
#print axioms front_mem_events

end
end F7Manuscript.OrderFrontierEnumeration
