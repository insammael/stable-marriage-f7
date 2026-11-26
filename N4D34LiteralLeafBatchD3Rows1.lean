module

public import N4D34LiteralRowsBridge
public import N4D34LiteralD3Rows1
public import N4FirstD34Plans

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.N4D34LiteralLeafBatchD3Rows1

open F7Local F7Paired
open F7Manuscript.N4D34LiteralRows
open F7Manuscript.N4D34LiteralD3Rows1
open F7Manuscript.N4D34LiteralRowsBridge
open F7Manuscript.N4FutureBarrier
open F7Manuscript.N4FirstD34Plans

/-- Exact D3 L1: accepted canonical root plus the only listed continuation `C10 C01 C11 C01 C21`. -/
def d3l1ExactWord : List F7Local.Pair := d3AWord ++ [(2,6), (5,3), (6,0), (3,2), (4,5)]

theorem d3l1_word_length : d3l1ExactWord.length = 14 := by decide

theorem d3l1_wordAvailable_eq_literalA : wordAvailable id d3l1ExactWord = d3l1A := by
  funext a
  fin_cases a <;> decide

theorem d3l1_word_current_in_literalR : ∀ a, tokensAfter id d3l1ExactWord a ∈ (d3l1R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l1_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l1ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l1ExactWord a ∈ (d3l1R a) :=
    d3l1_word_current_in_literalR
  have hsub : ∀ a, d3l1R a ⊆ wordAvailable id d3l1ExactWord a := by
    intro a
    rw [d3l1_wordAvailable_eq_literalA]
    exact d3l1_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l1ExactWord) d3l1R := by
    rw [d3l1_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l1_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l1ExactWord) d3l1R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l1A d3l1R).card :=
      d3l1_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l1A d3l1R] at hfiveLit
    simpa only [d3l1_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l1ExactWord hword d3l1R hcurrent hsub hQ hfive


/-- Exact D3 L2: accepted canonical root plus the only listed continuation `C10 C01 C20 C00 C10`. -/
def d3l2ExactWord : List F7Local.Pair := d3AWord ++ [(2,6), (5,3), (1,0), (5,4), (2,3)]

theorem d3l2_word_length : d3l2ExactWord.length = 14 := by decide

theorem d3l2_wordAvailable_eq_literalA : wordAvailable id d3l2ExactWord = d3l2A := by
  funext a
  fin_cases a <;> decide

theorem d3l2_word_current_in_literalR : ∀ a, tokensAfter id d3l2ExactWord a ∈ (d3l2R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l2_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l2ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l2ExactWord a ∈ (d3l2R a) :=
    d3l2_word_current_in_literalR
  have hsub : ∀ a, d3l2R a ⊆ wordAvailable id d3l2ExactWord a := by
    intro a
    rw [d3l2_wordAvailable_eq_literalA]
    exact d3l2_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l2ExactWord) d3l2R := by
    rw [d3l2_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l2_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l2ExactWord) d3l2R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l2A d3l2R).card :=
      d3l2_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l2A d3l2R] at hfiveLit
    simpa only [d3l2_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l2ExactWord hword d3l2R hcurrent hsub hQ hfive


/-- Exact D3 L3: accepted canonical root plus the only listed continuation `C10 C01 C20 C00 C20`. -/
def d3l3ExactWord : List F7Local.Pair := d3AWord ++ [(2,6), (5,3), (1,0), (5,4), (1,3)]

theorem d3l3_word_length : d3l3ExactWord.length = 14 := by decide

theorem d3l3_wordAvailable_eq_literalA : wordAvailable id d3l3ExactWord = d3l3A := by
  funext a
  fin_cases a <;> decide

theorem d3l3_word_current_in_literalR : ∀ a, tokensAfter id d3l3ExactWord a ∈ (d3l3R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l3_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l3ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l3ExactWord a ∈ (d3l3R a) :=
    d3l3_word_current_in_literalR
  have hsub : ∀ a, d3l3R a ⊆ wordAvailable id d3l3ExactWord a := by
    intro a
    rw [d3l3_wordAvailable_eq_literalA]
    exact d3l3_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l3ExactWord) d3l3R := by
    rw [d3l3_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l3_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l3ExactWord) d3l3R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l3A d3l3R).card :=
      d3l3_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l3A d3l3R] at hfiveLit
    simpa only [d3l3_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l3ExactWord hword d3l3R hcurrent hsub hQ hfive


/-- Exact D3 L4: accepted canonical root plus the only listed continuation `C10 D0 C00 C21`. -/
def d3l4ExactWord : List F7Local.Pair := d3AWord ++ [(2,6), (1,0), (4,5), (4,3), (0,5)]

theorem d3l4_word_length : d3l4ExactWord.length = 14 := by decide

theorem d3l4_wordAvailable_eq_literalA : wordAvailable id d3l4ExactWord = d3l4A := by
  funext a
  fin_cases a <;> decide

theorem d3l4_word_current_in_literalR : ∀ a, tokensAfter id d3l4ExactWord a ∈ (d3l4R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l4_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l4ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l4ExactWord a ∈ (d3l4R a) :=
    d3l4_word_current_in_literalR
  have hsub : ∀ a, d3l4R a ⊆ wordAvailable id d3l4ExactWord a := by
    intro a
    rw [d3l4_wordAvailable_eq_literalA]
    exact d3l4_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l4ExactWord) d3l4R := by
    rw [d3l4_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l4_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l4ExactWord) d3l4R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l4A d3l4R).card :=
      d3l4_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l4A d3l4R] at hfiveLit
    simpa only [d3l4_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l4ExactWord hword d3l4R hcurrent hsub hQ hfive


/-- Exact D3 L5: accepted canonical root plus the only listed continuation `C11 C00 C10 C21`. -/
def d3l5ExactWord : List F7Local.Pair := d3AWord ++ [(3,6), (0,2), (3,5), (4,6)]

theorem d3l5_word_length : d3l5ExactWord.length = 13 := by decide

theorem d3l5_wordAvailable_eq_literalA : wordAvailable id d3l5ExactWord = d3l5A := by
  funext a
  fin_cases a <;> decide

theorem d3l5_word_current_in_literalR : ∀ a, tokensAfter id d3l5ExactWord a ∈ (d3l5R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l5_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l5ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l5ExactWord a ∈ (d3l5R a) :=
    d3l5_word_current_in_literalR
  have hsub : ∀ a, d3l5R a ⊆ wordAvailable id d3l5ExactWord a := by
    intro a
    rw [d3l5_wordAvailable_eq_literalA]
    exact d3l5_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l5ExactWord) d3l5R := by
    rw [d3l5_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l5_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l5ExactWord) d3l5R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l5A d3l5R).card :=
      d3l5_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l5A d3l5R] at hfiveLit
    simpa only [d3l5_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l5ExactWord hword d3l5R hcurrent hsub hQ hfive


end F7Manuscript.N4D34LiteralLeafBatchD3Rows1
