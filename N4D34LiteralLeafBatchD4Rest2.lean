module

public import N4D34LiteralRowsBridge
public import N4D34LiteralD4Rest
public import N4FirstD34Plans

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.N4D34LiteralLeafBatchD4Rest2

open F7Local F7Paired
open F7Manuscript.N4D34LiteralRows
open F7Manuscript.N4D34LiteralD4Rest
open F7Manuscript.N4D34LiteralRowsBridge
open F7Manuscript.N4FutureBarrier
open F7Manuscript.N4FirstD34Plans

/-- Exact D4 L3: accepted canonical root plus the only listed continuation `C01 C11 C20 C00 C21`. -/
def d4l3ExactWord : List F7Local.Pair := d4AWord ++ [(0,1), (6,3), (4,2), (0,5), (2,1)]

theorem d4l3_word_length : d4l3ExactWord.length = 15 := by decide

theorem d4l3_wordAvailable_eq_literalA : wordAvailable id d4l3ExactWord = d4l3A := by
  funext a
  fin_cases a <;> decide

theorem d4l3_word_current_in_literalR : ∀ a, tokensAfter id d4l3ExactWord a ∈ (d4l3R a) := by
  intro a
  fin_cases a <;> decide

theorem d4l3_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d4l3ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d4l3ExactWord a ∈ (d4l3R a) :=
    d4l3_word_current_in_literalR
  have hsub : ∀ a, d4l3R a ⊆ wordAvailable id d4l3ExactWord a := by
    intro a
    rw [d4l3_wordAvailable_eq_literalA]
    exact d4l3_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d4l3ExactWord) d4l3R := by
    rw [d4l3_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d4l3_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d4l3ExactWord) d4l3R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d4l3A d4l3R).card :=
      d4l3_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d4l3A d4l3R] at hfiveLit
    simpa only [d4l3_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d4l3ExactWord hword d4l3R hcurrent hsub hQ hfive


/-- Exact D4 L5: accepted canonical root plus the only listed continuation `C20 C11 C00 C10 C00`. -/
def d4l5ExactWord : List F7Local.Pair := d4AWord ++ [(4,1), (6,5), (3,2), (6,0), (3,5)]

theorem d4l5_word_length : d4l5ExactWord.length = 15 := by decide

theorem d4l5_wordAvailable_eq_literalA : wordAvailable id d4l5ExactWord = d4l5A := by
  funext a
  fin_cases a <;> decide

theorem d4l5_word_current_in_literalR : ∀ a, tokensAfter id d4l5ExactWord a ∈ (d4l5R a) := by
  intro a
  fin_cases a <;> decide

theorem d4l5_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d4l5ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d4l5ExactWord a ∈ (d4l5R a) :=
    d4l5_word_current_in_literalR
  have hsub : ∀ a, d4l5R a ⊆ wordAvailable id d4l5ExactWord a := by
    intro a
    rw [d4l5_wordAvailable_eq_literalA]
    exact d4l5_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d4l5ExactWord) d4l5R := by
    rw [d4l5_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d4l5_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d4l5ExactWord) d4l5R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d4l5A d4l5R).card :=
      d4l5_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d4l5A d4l5R] at hfiveLit
    simpa only [d4l5_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d4l5ExactWord hword d4l5R hcurrent hsub hQ hfive


/-- Exact D4 L6: accepted canonical root plus the only listed continuation `C20 C11 C00 C10 C20`. -/
def d4l6ExactWord : List F7Local.Pair := d4AWord ++ [(4,1), (6,5), (3,2), (6,0), (4,5)]

theorem d4l6_word_length : d4l6ExactWord.length = 15 := by decide

theorem d4l6_wordAvailable_eq_literalA : wordAvailable id d4l6ExactWord = d4l6A := by
  funext a
  fin_cases a <;> decide

theorem d4l6_word_current_in_literalR : ∀ a, tokensAfter id d4l6ExactWord a ∈ (d4l6R a) := by
  intro a
  fin_cases a <;> decide

theorem d4l6_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d4l6ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d4l6ExactWord a ∈ (d4l6R a) :=
    d4l6_word_current_in_literalR
  have hsub : ∀ a, d4l6R a ⊆ wordAvailable id d4l6ExactWord a := by
    intro a
    rw [d4l6_wordAvailable_eq_literalA]
    exact d4l6_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d4l6ExactWord) d4l6R := by
    rw [d4l6_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d4l6_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d4l6ExactWord) d4l6R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d4l6A d4l6R).card :=
      d4l6_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d4l6A d4l6R] at hfiveLit
    simpa only [d4l6_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d4l6ExactWord hword d4l6R hcurrent hsub hQ hfive


/-- Exact D4 L7: accepted canonical root plus the only listed continuation `C21 C10 C00 C21 C11`. -/
def d4l7ExactWord : List F7Local.Pair := d4AWord ++ [(5,1), (2,4), (3,6), (1,0), (4,5)]

theorem d4l7_word_length : d4l7ExactWord.length = 15 := by decide

theorem d4l7_wordAvailable_eq_literalA : wordAvailable id d4l7ExactWord = d4l7A := by
  funext a
  fin_cases a <;> decide

theorem d4l7_word_current_in_literalR : ∀ a, tokensAfter id d4l7ExactWord a ∈ (d4l7R a) := by
  intro a
  fin_cases a <;> decide

theorem d4l7_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d4l7ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d4l7ExactWord a ∈ (d4l7R a) :=
    d4l7_word_current_in_literalR
  have hsub : ∀ a, d4l7R a ⊆ wordAvailable id d4l7ExactWord a := by
    intro a
    rw [d4l7_wordAvailable_eq_literalA]
    exact d4l7_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d4l7ExactWord) d4l7R := by
    rw [d4l7_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d4l7_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d4l7ExactWord) d4l7R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d4l7A d4l7R).card :=
      d4l7_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d4l7A d4l7R] at hfiveLit
    simpa only [d4l7_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d4l7ExactWord hword d4l7R hcurrent hsub hQ hfive


/-- Exact D4 L8: accepted canonical root plus the only listed continuation `C21 C10 C20 C01`. -/
def d4l8ExactWord : List F7Local.Pair := d4AWord ++ [(5,1), (2,4), (5,6), (0,1)]

theorem d4l8_word_length : d4l8ExactWord.length = 14 := by decide

theorem d4l8_wordAvailable_eq_literalA : wordAvailable id d4l8ExactWord = d4l8A := by
  funext a
  fin_cases a <;> decide

theorem d4l8_word_current_in_literalR : ∀ a, tokensAfter id d4l8ExactWord a ∈ (d4l8R a) := by
  intro a
  fin_cases a <;> decide

theorem d4l8_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d4l8ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d4l8ExactWord a ∈ (d4l8R a) :=
    d4l8_word_current_in_literalR
  have hsub : ∀ a, d4l8R a ⊆ wordAvailable id d4l8ExactWord a := by
    intro a
    rw [d4l8_wordAvailable_eq_literalA]
    exact d4l8_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d4l8ExactWord) d4l8R := by
    rw [d4l8_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d4l8_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d4l8ExactWord) d4l8R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d4l8A d4l8R).card :=
      d4l8_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d4l8A d4l8R] at hfiveLit
    simpa only [d4l8_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d4l8ExactWord hword d4l8R hcurrent hsub hQ hfive


end F7Manuscript.N4D34LiteralLeafBatchD4Rest2
