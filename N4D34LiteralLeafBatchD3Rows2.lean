module

public import N4D34LiteralRowsBridge
public import N4D34LiteralD3Rows2
public import N4FirstD34Plans

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.N4D34LiteralLeafBatchD3Rows2

open F7Local F7Paired
open F7Manuscript.N4D34LiteralRows
open F7Manuscript.N4D34LiteralD3Rows2
open F7Manuscript.N4D34LiteralRowsBridge
open F7Manuscript.N4FutureBarrier
open F7Manuscript.N4FirstD34Plans

/-- Exact D3 L6: accepted canonical root plus the only listed continuation `C11 C00 C20 C11 C01`. -/
def d3l6ExactWord : List F7Local.Pair := d3AWord ++ [(3,6), (0,2), (1,5), (6,4), (2,3)]

theorem d3l6_word_length : d3l6ExactWord.length = 14 := by decide

theorem d3l6_wordAvailable_eq_literalA : wordAvailable id d3l6ExactWord = d3l6A := by
  funext a
  fin_cases a <;> decide

theorem d3l6_word_current_in_literalR : ∀ a, tokensAfter id d3l6ExactWord a ∈ (d3l6R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l6_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l6ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l6ExactWord a ∈ (d3l6R a) :=
    d3l6_word_current_in_literalR
  have hsub : ∀ a, d3l6R a ⊆ wordAvailable id d3l6ExactWord a := by
    intro a
    rw [d3l6_wordAvailable_eq_literalA]
    exact d3l6_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l6ExactWord) d3l6R := by
    rw [d3l6_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l6_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l6ExactWord) d3l6R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l6A d3l6R).card :=
      d3l6_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l6A d3l6R] at hfiveLit
    simpa only [d3l6_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l6ExactWord hword d3l6R hcurrent hsub hQ hfive


/-- Exact D3 L7: accepted canonical root plus the only listed continuation `C11 C00 C21 C00 C10`. -/
def d3l7ExactWord : List F7Local.Pair := d3AWord ++ [(3,6), (0,2), (4,5), (0,1), (3,2)]

theorem d3l7_word_length : d3l7ExactWord.length = 14 := by decide

theorem d3l7_wordAvailable_eq_literalA : wordAvailable id d3l7ExactWord = d3l7A := by
  funext a
  fin_cases a <;> decide

theorem d3l7_word_current_in_literalR : ∀ a, tokensAfter id d3l7ExactWord a ∈ (d3l7R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l7_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l7ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l7ExactWord a ∈ (d3l7R a) :=
    d3l7_word_current_in_literalR
  have hsub : ∀ a, d3l7R a ⊆ wordAvailable id d3l7ExactWord a := by
    intro a
    rw [d3l7_wordAvailable_eq_literalA]
    exact d3l7_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l7ExactWord) d3l7R := by
    rw [d3l7_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l7_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l7ExactWord) d3l7R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l7A d3l7R).card :=
      d3l7_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l7A d3l7R] at hfiveLit
    simpa only [d3l7_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l7ExactWord hword d3l7R hcurrent hsub hQ hfive


/-- Exact D3 L8: accepted canonical root plus the only listed continuation `C11 C00 C21 C00 D0`. -/
def d3l8ExactWord : List F7Local.Pair := d3AWord ++ [(3,6), (0,2), (4,5), (0,1), (3,4), (6,5)]

theorem d3l8_word_length : d3l8ExactWord.length = 15 := by decide

theorem d3l8_wordAvailable_eq_literalA : wordAvailable id d3l8ExactWord = d3l8A := by
  funext a
  fin_cases a <;> decide

theorem d3l8_word_current_in_literalR : ∀ a, tokensAfter id d3l8ExactWord a ∈ (d3l8R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l8_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l8ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l8ExactWord a ∈ (d3l8R a) :=
    d3l8_word_current_in_literalR
  have hsub : ∀ a, d3l8R a ⊆ wordAvailable id d3l8ExactWord a := by
    intro a
    rw [d3l8_wordAvailable_eq_literalA]
    exact d3l8_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l8ExactWord) d3l8R := by
    rw [d3l8_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l8_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l8ExactWord) d3l8R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l8A d3l8R).card :=
      d3l8_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l8A d3l8R] at hfiveLit
    simpa only [d3l8_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l8ExactWord hword d3l8R hcurrent hsub hQ hfive


/-- Exact D3 L9: accepted canonical root plus the only listed continuation `C11 D0 C20 C01`. -/
def d3l9ExactWord : List F7Local.Pair := d3AWord ++ [(3,6), (1,0), (4,5), (1,2), (5,0)]

theorem d3l9_word_length : d3l9ExactWord.length = 14 := by decide

theorem d3l9_wordAvailable_eq_literalA : wordAvailable id d3l9ExactWord = d3l9A := by
  funext a
  fin_cases a <;> decide

theorem d3l9_word_current_in_literalR : ∀ a, tokensAfter id d3l9ExactWord a ∈ (d3l9R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l9_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l9ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l9ExactWord a ∈ (d3l9R a) :=
    d3l9_word_current_in_literalR
  have hsub : ∀ a, d3l9R a ⊆ wordAvailable id d3l9ExactWord a := by
    intro a
    rw [d3l9_wordAvailable_eq_literalA]
    exact d3l9_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l9ExactWord) d3l9R := by
    rw [d3l9_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l9_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l9ExactWord) d3l9R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l9A d3l9R).card :=
      d3l9_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l9A d3l9R] at hfiveLit
    simpa only [d3l9_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l9ExactWord hword d3l9R hcurrent hsub hQ hfive


/-- Exact D3 L10: accepted canonical root plus the only listed continuation `C11 D0 C20 D0`. -/
def d3l10ExactWord : List F7Local.Pair := d3AWord ++ [(3,6), (1,0), (4,5), (1,2), (4,3), (5,6)]

theorem d3l10_word_length : d3l10ExactWord.length = 15 := by decide

theorem d3l10_wordAvailable_eq_literalA : wordAvailable id d3l10ExactWord = d3l10A := by
  funext a
  fin_cases a <;> decide

theorem d3l10_word_current_in_literalR : ∀ a, tokensAfter id d3l10ExactWord a ∈ (d3l10R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l10_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l10ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l10ExactWord a ∈ (d3l10R a) :=
    d3l10_word_current_in_literalR
  have hsub : ∀ a, d3l10R a ⊆ wordAvailable id d3l10ExactWord a := by
    intro a
    rw [d3l10_wordAvailable_eq_literalA]
    exact d3l10_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l10ExactWord) d3l10R := by
    rw [d3l10_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l10_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l10ExactWord) d3l10R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l10A d3l10R).card :=
      d3l10_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l10A d3l10R] at hfiveLit
    simpa only [d3l10_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l10ExactWord hword d3l10R hcurrent hsub hQ hfive


end F7Manuscript.N4D34LiteralLeafBatchD3Rows2
