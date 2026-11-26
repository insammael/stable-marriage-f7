module

public import F7Manuscript.TripleReplacement
public import F7Manuscript.FrontierLabelStep
public import F7Manuscript.EventFrontierRigidity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.PathFrontierChart

noncomputable section
open NeutralCore.PathExtraction ConditionalUL F7Periodic FrontierLabelStep
open scoped Classical
variable {V : Type*} [PartialOrder V] [DecidableEq V]

structure StepChoice (H : IntervalPath V) (n : ℕ) where
  old : V
  new : V
  old_mem : old ∈ H.triangles n
  old_not_mem : old ∉ H.triangles (n + 1)
  new_mem : new ∈ H.triangles (n + 1)
  new_not_mem : new ∉ H.triangles n
  rises : old < new
  form : H.triangles (n + 1) = insert new ((H.triangles n).erase old)

def chooseStep (H : IntervalPath V) (n : ℕ) (hn : n < H.last) : StepChoice H n :=
  Classical.choice (by
    obtain ⟨a, d, ha, han, hd, hdn, had, hform⟩ :=
      TripleReplacement.interval_step_replacement H n hn
    exact ⟨⟨a, d, ha, han, hd, hdn, had, hform⟩⟩)

def labels (H : IntervalPath V) (f0 : Color → V) : ℕ → Color → V
  | 0 => f0
  | n + 1 => if hn : n < H.last then
      replaceLabel (labels H f0 n) (chooseStep H n hn).old (chooseStep H n hn).new
    else labels H f0 n

theorem labels_properties (H : IntervalPath V) (f0 : Color → V)
    (hf : Function.Injective f0) (himage : Finset.univ.image f0 = H.triangles 0)
    (n : ℕ) (hn : n ≤ H.last) :
    Function.Injective (labels H f0 n) ∧
      Finset.univ.image (labels H f0 n) = H.triangles n := by
  induction n with
  | zero => exact ⟨hf, himage⟩
  | succ n ih =>
    have hn' : n < H.last := by omega
    have hp := ih (by omega)
    let s := chooseStep H n hn'
    have ha : s.old ∈ Finset.univ.image (labels H f0 n) := by
      rw [hp.2]; exact s.old_mem
    have hd : s.new ∉ Finset.univ.image (labels H f0 n) := by
      rw [hp.2]; exact s.new_not_mem
    have h := replaceLabel_properties (labels H f0 n) s.old s.new hp.1 ha hd
    simp only [labels, dif_pos hn']
    refine ⟨h.1, ?_⟩
    rw [h.2, hp.2]
    exact s.form.symm

def word (H : IntervalPath V) (f0 : Color → V) (n : ℕ) : Color :=
  if hn : n < H.last then
    if he : ∃ c, labels H f0 n c = (chooseStep H n hn).old then Classical.choose he else 0
  else 0

theorem word_spec (H : IntervalPath V) (f0 : Color → V)
    (hf : Function.Injective f0) (himage : Finset.univ.image f0 = H.triangles 0)
    (n : ℕ) (hn : n < H.last) :
    labels H f0 n (word H f0 n) = (chooseStep H n hn).old := by
  have hp := labels_properties H f0 hf himage n (by omega)
  have ha : (chooseStep H n hn).old ∈ Finset.univ.image (labels H f0 n) := by
    rw [hp.2]; exact (chooseStep H n hn).old_mem
  obtain ⟨c, _, hc⟩ := Finset.mem_image.mp ha
  have he : ∃ c, labels H f0 n c = (chooseStep H n hn).old := ⟨c, hc⟩
  simp only [word, dif_pos hn, dif_pos he]
  exact Classical.choose_spec he

open StableLattice StableIdeals EventSupports EventFrontierRigidity
variable (I : Profile 7) [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Coordinate labels are constructed from the actual interval path. The
chart carries exactly its triples; no color word or support type is input. -/
def toChart (H : IntervalPath (Event I)) (f0 : Color → Event I)
    (hf : Function.Injective f0) (himage : Finset.univ.image f0 = H.triangles 0) :
    FrontierChart I H.last where
  front := labels H f0
  added n := (chooseStep H n n.isLt).new
  word := word H f0
  anti := by
    intro n hn c d hcd
    have hp := labels_properties H f0 hf himage n hn
    have hc : labels H f0 n c ∈ H.triangles n := by
      rw [← hp.2]; exact Finset.mem_image.mpr ⟨c, Finset.mem_univ _, rfl⟩
    have hd : labels H f0 n d ∈ H.triangles n := by
      rw [← hp.2]; exact Finset.mem_image.mpr ⟨d, Finset.mem_univ _, rfl⟩
    exact H.anti n hn hc hd (fun he => hcd (hp.1 he))
  update := by
    intro n hn c
    simp only [labels, dif_pos hn]
    have hp := labels_properties H f0 hf himage n (by omega)
    have hw := word_spec H f0 hf himage n hn
    by_cases hc : c = word H f0 n
    · subst c
      simp only [replaceLabel, hw, if_pos rfl]
    · have hco : labels H f0 n c ≠ (chooseStep H n hn).old := by
        intro he
        exact hc (hp.1 (he.trans hw.symm))
      simp only [replaceLabel, if_neg hco, if_neg hc]
  rises := by
    intro n hn
    rw [word_spec H f0 hf himage n hn]
    exact (chooseStep H n hn).rises

def initialLabels (H : IntervalPath (Event I)) : Color → Event I :=
  Classical.choose (initial_coloring (H.triangles 0) (H.three 0 (by omega)))

theorem initialLabels_spec (H : IntervalPath (Event I)) :
    Function.Injective (initialLabels I H) ∧
      Finset.univ.image (initialLabels I H) = H.triangles 0 :=
  Classical.choose_spec (initial_coloring (H.triangles 0) (H.three 0 (by omega)))

def ofPath (H : IntervalPath (Event I)) : FrontierChart I H.last :=
  toChart I H (initialLabels I H) (initialLabels_spec I H).1 (initialLabels_spec I H).2

theorem ofPath_triples (H : IntervalPath (Event I)) (n : ℕ) (hn : n ≤ H.last) :
    Finset.univ.image ((ofPath I H).front n) = H.triangles n :=
  (labels_properties H (initialLabels I H) (initialLabels_spec I H).1
    (initialLabels_spec I H).2 n hn).2

theorem actual_path_frontiers_binary (H : IntervalPath (Event I)) (hm : 2 ≤ H.last)
    (n : ℕ) (hn : n ≤ H.last) (c : Color) :
    (support I ((ofPath I H).front n c)).card = 2 :=
  binary_from_actual_chart (ofPath I H) hm n hn c

theorem actual_path_colors_adjacent_ne (H : IntervalPath (Event I))
    (n : ℕ) (hn : n + 1 < H.last) :
    (ofPath I H).word n ≠ (ofPath I H).word (n + 1) :=
  adjacent_colors_ne (ofPath I H) n hn


end
end F7Manuscript.PathFrontierChart
