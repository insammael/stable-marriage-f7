module

public import F7Manuscript.NormalOrderCover
public import F7Manuscript.ConvexPairExecution
public import PeriodicFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.EventFrontierRigidity

noncomputable section
open StableLattice StableIdeals EventSupports SupportBridge ConditionalUL ConvexExecution
open NormalSupportRigidity NormalOrderCover F7Periodic
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- A sequence of actual antichain frontiers, with one coordinate moving
up at each step. No support size or token condition is part of the chart. -/
structure FrontierChart (m : ℕ) where
  front : ℕ → Color → Event I
  added : Fin m → Event I
  word : ℕ → Color
  anti : ∀ n, n ≤ m → ∀ c d, c ≠ d → Inc (front n c) (front n d)
  update : ∀ n (hn : n < m) c,
    front (n + 1) c = if c = word n then added ⟨n, hn⟩ else front n c
  rises : ∀ n (hn : n < m), front n (word n) < added ⟨n, hn⟩

def other₁ (c : Color) : Color := if c = 0 then 1 else 0
def other₂ (c : Color) : Color := if c = 2 then 1 else 2

theorem other₁_ne (c : Color) : other₁ c ≠ c := by fin_cases c <;> decide
theorem other₂_ne (c : Color) : other₂ c ≠ c := by fin_cases c <;> decide
theorem others_ne (c : Color) : other₁ c ≠ other₂ c := by fin_cases c <;> decide
theorem color_exhaust (c d : Color) : d = c ∨ d = other₁ c ∨ d = other₂ c := by
  fin_cases c <;> fin_cases d <;> decide

variable {I} {m : ℕ}

/-- The seven-site budget makes each one-coordinate frontier replacement
an actual event cover and forces the retained coordinates to be binary. -/
theorem step_shape (H : FrontierChart I m) (n : ℕ) (hn : n < m) :
    H.front n (H.word n) ⋖ H.added ⟨n, hn⟩ ∧
    (support I (H.front n (other₁ (H.word n)))).card = 2 ∧
    (support I (H.front n (other₂ (H.word n)))).card = 2 ∧
    (support I (H.front n (H.word n)) ∪ support I (H.added ⟨n, hn⟩)).card ≤ 3 := by
  let c := H.word n
  have hab := H.anti n (by omega) c (other₁ c) (other₁_ne c).symm
  have hac := H.anti n (by omega) c (other₂ c) (other₂_ne c).symm
  have hbc := H.anti n (by omega) (other₁ c) (other₂ c) (others_ne c)
  have hdb : Inc (H.added ⟨n, hn⟩) (H.front n (other₁ c)) := by
    have h := H.anti (n + 1) (by omega) c (other₁ c) (other₁_ne c).symm
    rw [H.update n hn c, H.update n hn (other₁ c)] at h
    simpa only [c, if_pos rfl, if_neg (other₁_ne (H.word n))] using! h
  have hdc : Inc (H.added ⟨n, hn⟩) (H.front n (other₂ c)) := by
    have h := H.anti (n + 1) (by omega) c (other₂ c) (other₂_ne c).symm
    rw [H.update n hn c, H.update n hn (other₂ c)] at h
    simpa only [c, if_pos rfl, if_neg (other₂_ne (H.word n))] using! h
  have hc := four_event_cover (actualSupportModel I) (H.rises n hn)
    hab hac hbc (inc_symm hdb) (inc_symm hdc)
  exact ⟨hc, four_event_middle_binary (actualSupportModel I) hc hab hac hbc
    (inc_symm hdb) (inc_symm hdc)⟩

theorem retained_binary (H : FrontierChart I m) (n : ℕ) (hn : n < m)
    (c : Color) (hc : c ≠ H.word n) : (support I (H.front n c)).card = 2 := by
  rcases color_exhaust (H.word n) c with h | h | h
  · exact False.elim (hc h)
  · rw [h]; exact (step_shape H n hn).2.1
  · rw [h]; exact (step_shape H n hn).2.2.1

/-- The two-step actual matching obstruction excludes a change between
binary and ternary support on a one-coordinate cover. -/
theorem selected_type_preserved (H : FrontierChart I m) (n : ℕ) (hn : n < m) :
    (support I (H.added ⟨n, hn⟩)).card = (support I (H.front n (H.word n))).card := by
  have hs := step_shape H n hn
  have hminA : 2 ≤ (support I (H.front n (H.word n))).card :=
    (actualSupportModel I).minimum (H.front n (H.word n))
  have hminD : 2 ≤ (support I (H.added ⟨n, hn⟩)).card :=
    (actualSupportModel I).minimum (H.added ⟨n, hn⟩)
  have hmaxA : (support I (H.front n (H.word n))).card ≤ 3 :=
    (Finset.card_le_card Finset.subset_union_left).trans hs.2.2.2
  have hmaxD : (support I (H.added ⟨n, hn⟩)).card ≤ 3 :=
    (Finset.card_le_card Finset.subset_union_right).trans hs.2.2.2
  by_cases ha : (support I (H.front n (H.word n))).card = 2
  · by_cases hd : (support I (H.added ⟨n, hn⟩)).card = 2
    · omega
    · have hd3 : (support I (H.added ⟨n, hn⟩)).card = 3 := by omega
      exact False.elim (ConvexPairExecution.cover_pair_two_then_three I _ _ hs.1 ha hd3 hs.2.2.2)
  · have ha3 : (support I (H.front n (H.word n))).card = 3 := by omega
    by_cases hd : (support I (H.added ⟨n, hn⟩)).card = 2
    · exact False.elim (ConvexPairExecution.cover_pair_three_then_two I _ _ hs.1 ha3 hd hs.2.2.2)
    · omega

theorem frontier_type_preserved (H : FrontierChart I m) (n : ℕ) (hn : n < m)
    (c : Color) : (support I (H.front (n + 1) c)).card = (support I (H.front n c)).card := by
  rw [H.update n hn c]
  by_cases hc : c = H.word n
  · rw [if_pos hc, hc]
    exact selected_type_preserved H n hn
  · rw [if_neg hc]

/-- Two different consecutive replacement colors force all three initial
frontiers to be binary, even when later colors contain ABA. -/
theorem initial_all_binary (H : FrontierChart I m) (hm : 2 ≤ m)
    (hadj : H.word 0 ≠ H.word 1) (c : Color) :
    (support I (H.front 0 c)).card = 2 := by
  by_cases hc : c = H.word 0
  · have hc1 : c ≠ H.word 1 := by simpa only [hc] using! hadj
    have h := retained_binary H 1 (by omega) c hc1
    rw [frontier_type_preserved H 0 (by omega) c] at h
    exact h
  · exact retained_binary H 0 (by omega) c hc

theorem all_frontiers_binary (H : FrontierChart I m) (hm : 2 ≤ m)
    (hadj : H.word 0 ≠ H.word 1) (n : ℕ) (hn : n ≤ m) (c : Color) :
    (support I (H.front n c)).card = 2 := by
  induction n with
  | zero => exact initial_all_binary H hm hadj c
  | succ n ih =>
    rw [frontier_type_preserved H n (by omega) c]
    exact ih (by omega)

theorem all_added_binary (H : FrontierChart I m) (hm : 2 ≤ m)
    (hadj : H.word 0 ≠ H.word 1) (n : ℕ) (hn : n < m) :
    (support I (H.added ⟨n, hn⟩)).card = 2 := by
  rw [selected_type_preserved H n hn]
  exact all_frontiers_binary H hm hadj n (by omega) (H.word n)

/-- Two consecutive replacements cannot use the same coordinate. Their
three-event interval would need four sites in addition to the two retained
binary frontiers. This follows from actual support capacity. -/
theorem adjacent_colors_ne (H : FrontierChart I m) (n : ℕ) (hn : n + 1 < m) :
    H.word n ≠ H.word (n + 1) := by
  intro he
  let c := H.word n
  let a := H.front n c
  let z := H.added ⟨n, by omega⟩
  let d := H.added ⟨n + 1, hn⟩
  let b := H.front n (other₁ c)
  let f := H.front n (other₂ c)
  have haz : a < z := H.rises n (by omega)
  have hzd : z < d := by
    have h := H.rises (n + 1) hn
    rw [← he, H.update n (by omega) (H.word n)] at h
    simpa only [if_pos rfl] using! h
  have hab : Inc a b := H.anti n (by omega) c (other₁ c) (other₁_ne c).symm
  have haf : Inc a f := H.anti n (by omega) c (other₂ c) (other₂_ne c).symm
  have hbf : Inc b f := H.anti n (by omega) (other₁ c) (other₂ c) (others_ne c)
  have hdb : Inc d b := by
    have h := H.anti (n + 2) (by omega) c (other₁ c) (other₁_ne c).symm
    rw [show n + 2 = (n + 1) + 1 by omega,
      H.update (n + 1) hn c, H.update (n + 1) hn (other₁ c)] at h
    have hec : c = H.word (n + 1) := he
    rw [if_pos hec, if_neg (by simpa only [← hec] using! other₁_ne c),
      H.update n (by omega) (other₁ c), if_neg (other₁_ne c)] at h
    exact h
  have hdf : Inc d f := by
    have h := H.anti (n + 2) (by omega) c (other₂ c) (other₂_ne c).symm
    rw [show n + 2 = (n + 1) + 1 by omega,
      H.update (n + 1) hn c, H.update (n + 1) hn (other₂ c)] at h
    have hec : c = H.word (n + 1) := he
    rw [if_pos hec, if_neg (by simpa only [← hec] using! other₂_ne c),
      H.update n (by omega) (other₂ c), if_neg (other₂_ne c)] at h
    exact h
  let U := supportUnion (actualSupportModel I).support (interval a d)
  have hUb := interval_disjoint_of_both_inc (actualSupportModel I) hab hdb
  have hUf := interval_disjoint_of_both_inc (actualSupportModel I) haf hdf
  have hbudget := triple_budget (by simp : Fintype.card (Agent 7) ≤ 7) U
    ((actualSupportModel I).support b) ((actualSupportModel I).support f)
    hUb hUf (support_disjoint (actualSupportModel I) hbf)
  have hU : 4 ≤ U.card := interval_three_support (actualSupportModel I) haz hzd
  have hb := (actualSupportModel I).minimum b
  have hf := (actualSupportModel I).minimum f
  omega

theorem binary_from_actual_chart (H : FrontierChart I m) (hm : 2 ≤ m)
    (n : ℕ) (hn : n ≤ m) (c : Color) : (support I (H.front n c)).card = 2 :=
  all_frontiers_binary H hm (adjacent_colors_ne H 0 (by omega)) n hn c


end
end F7Manuscript.EventFrontierRigidity
