module

public import F7Manuscript.PathFrontierChart
public import F7Manuscript.OrderedImageEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S08 §2/§6: introduction labels form a linear extension.
The proof uses only the actual antichain frontier and its increasing replacements.
No execution enumeration or chronological alignment is supplied. -/

namespace F7Manuscript.EventFrontierEnumeration

noncomputable section
open StableLattice StableIdeals EventSupports ConvexExecution
open EventFrontierRigidity F7Periodic
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)] {m : ℕ}
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem front_step_le (H : FrontierChart I m) (n : ℕ) (hn : n < m) (c : Color) :
    H.front n c ≤ H.front (n + 1) c := by
  rw [H.update n hn c]
  by_cases hc : c = H.word n
  · rw [if_pos hc, hc]
    exact (H.rises n hn).le
  · rw [if_neg hc]

theorem front_mono (H : FrontierChart I m) (c : Color) {a b : ℕ}
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

theorem added_not_le_front (H : FrontierChart I m) (n : ℕ) (hn : n < m)
    (c : Color) : ¬ H.added ⟨n, hn⟩ ≤ H.front n c := by
  by_cases hc : c = H.word n
  · rw [hc]
    exact not_le_of_gt (H.rises n hn)
  · have h := H.anti (n + 1) (by omega) (H.word n) c (Ne.symm hc)
    rw [H.update n hn (H.word n), H.update n hn c,
      if_pos rfl, if_neg hc] at h
    exact h.1

def introduction (H : FrontierChart I m) (i : Fin (3 + m)) : Event I :=
  if hi : i.val < 3 then H.front 0 ⟨i.val, hi⟩
  else H.added ⟨i.val - 3, by have h := i.isLt; omega⟩

@[simp] theorem introduction_initial (H : FrontierChart I m) (c : Color) :
    introduction H ⟨c.val, by have hc := c.isLt; omega⟩ = H.front 0 c := by
  simp only [introduction, dif_pos c.isLt]

@[simp] theorem introduction_added (H : FrontierChart I m) (n : Fin m) :
    introduction H ⟨3 + n.val, by have hn := n.isLt; omega⟩ = H.added n := by
  simp only [introduction, dif_neg (by omega : ¬ 3 + n.val < 3)]
  congr 1
  apply Fin.ext
  simp

theorem introduction_no_backward (H : FrontierChart I m) (i j : Fin (3 + m))
    (hji : j < i) : ¬ introduction H i ≤ introduction H j := by
  by_cases hi : i.val < 3
  · have hj : j.val < 3 := by have h := Fin.lt_iff_val_lt_val.mp hji; omega
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
      simp only [dif_neg hj]
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

theorem introduction_respects (H : FrontierChart I m) (i j : Fin (3 + m))
    (h : introduction H i ≤ introduction H j) : i ≤ j := by
  by_contra hn
  exact introduction_no_backward H i j (lt_of_not_ge hn) h

theorem introduction_injective (H : FrontierChart I m) :
    Function.Injective (introduction H) := by
  intro i j he
  exact le_antisymm (introduction_respects H i j (le_of_eq he))
    (introduction_respects H j i (le_of_eq he.symm))

def events (H : FrontierChart I m) : Finset (Event I) :=
  Finset.univ.image (introduction H)

theorem events_card (H : FrontierChart I m) : (events H).card = 3 + m := by
  rw [events, Finset.card_image_of_injective _ (introduction_injective H)]
  simp

def enumeration (H : FrontierChart I m) : Enumeration (events H) :=
  enumerationOfOrderedImage (3 + m) (introduction H) (introduction_injective H)
    (introduction_respects H) (events H) rfl

theorem enumeration_point (H : FrontierChart I m) (i : Fin (3 + m)) :
    ((enumeration H).equiv ⟨i.val, by rw [events_card]; exact i.isLt⟩).val =
      introduction H i :=
  enumerationOfOrderedImage_point (3 + m) (introduction H) (introduction_injective H)
    (introduction_respects H) (events H) rfl i

theorem enumeration_initial (H : FrontierChart I m) (c : Color) :
    ((enumeration H).equiv ⟨c.val, by rw [events_card]; have hc := c.isLt; omega⟩).val =
      H.front 0 c := by
  rw [enumeration_point H ⟨c.val, by have hc := c.isLt; omega⟩,
    introduction_initial]

theorem enumeration_added (H : FrontierChart I m) (n : ℕ) (hn : n < m) :
    ((enumeration H).equiv ⟨3 + n, by rw [events_card]; omega⟩).val =
      H.added ⟨n, hn⟩ := by
  rw [enumeration_point H ⟨3 + n, by omega⟩, introduction_added H ⟨n, hn⟩]

theorem initial_mem_events (H : FrontierChart I m) (c : Color) :
    H.front 0 c ∈ events H := by
  exact Finset.mem_image.mpr ⟨⟨c.val, by have hc := c.isLt; omega⟩,
    Finset.mem_univ _, introduction_initial H c⟩

theorem added_mem_events (H : FrontierChart I m) (n : Fin m) :
    H.added n ∈ events H := by
  exact Finset.mem_image.mpr ⟨⟨3 + n.val, by have hn := n.isLt; omega⟩,
    Finset.mem_univ _, introduction_added H n⟩

theorem front_mem_events (H : FrontierChart I m) (n : ℕ) (hn : n ≤ m) (c : Color) :
    H.front n c ∈ events H := by
  induction n with
  | zero => exact initial_mem_events H c
  | succ n ih =>
    rw [H.update n (by omega) c]
    split_ifs
    · exact added_mem_events H _
    · exact ih (by omega)

open NeutralCore.PathExtraction ConditionalUL

/-- The chart's introduction set is exactly the actual interval-path support. -/
theorem ofPath_events (H : IntervalPath (Event I)) :
    events (PathFrontierChart.ofPath I H) = rawSupport H.triangles H.last := by
  let C := PathFrontierChart.ofPath I H
  ext x
  constructor
  · intro hx
    obtain ⟨i, _, hi⟩ := Finset.mem_image.mp hx
    by_cases h : i.val < 3
    · have hx0 : x ∈ H.triangles 0 := by
        rw [← PathFrontierChart.ofPath_triples I H 0 (by omega)]
        refine Finset.mem_image.mpr ⟨⟨i.val, h⟩, Finset.mem_univ _, ?_⟩
        simpa only [introduction, dif_pos h] using! hi
      exact Finset.mem_biUnion.mpr ⟨0, Finset.mem_range.mpr (by omega), hx0⟩
    · have hn : i.val - 3 < H.last := by have hi := i.isLt; omega
      have hxnext : x ∈ H.triangles (i.val - 3 + 1) := by
        rw [← PathFrontierChart.ofPath_triples I H _ (by omega)]
        refine Finset.mem_image.mpr ⟨C.word (i.val - 3), Finset.mem_univ _, ?_⟩
        rw [C.update (i.val - 3) hn (C.word (i.val - 3)), if_pos rfl]
        simpa only [introduction, dif_neg h] using! hi
      exact Finset.mem_biUnion.mpr
        ⟨i.val - 3 + 1, Finset.mem_range.mpr (by omega), hxnext⟩
  · intro hx
    obtain ⟨n, hn, hxn⟩ := Finset.mem_biUnion.mp hx
    have hn' : n ≤ H.last := by have hn := Finset.mem_range.mp hn; omega
    rw [← PathFrontierChart.ofPath_triples I H n hn'] at hxn
    obtain ⟨c, _, hc⟩ := Finset.mem_image.mp hxn
    rw [← hc]
    exact front_mem_events C n hn' c

#print axioms introduction_respects
#print axioms introduction_injective
#print axioms enumeration_initial
#print axioms enumeration_added
#print axioms ofPath_events

end
end F7Manuscript.EventFrontierEnumeration
