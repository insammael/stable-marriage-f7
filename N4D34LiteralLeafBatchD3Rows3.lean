module

public import N4D34LiteralRowsBridge
public import N4D34LiteralD3Rows3
public import N4FirstD34Plans

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.N4D34LiteralLeafBatchD3Rows3

open F7Local F7Paired
open F7Manuscript.N4D34LiteralRows
open F7Manuscript.N4D34LiteralD3Rows3
open F7Manuscript.N4D34LiteralRowsBridge
open F7Manuscript.N4FutureBarrier
open F7Manuscript.N4FirstD34Plans

/-- Exact D3 L11: accepted canonical root plus the only listed continuation `C21 C00 C11 C01 C21`. -/
def d3l11ExactWord : List F7Local.Pair := d3AWord ++ [(4,6), (0,1), (3,5), (1,2), (6,0)]

theorem d3l11_word_length : d3l11ExactWord.length = 14 := by decide

theorem d3l11_wordAvailable_eq_literalA : wordAvailable id d3l11ExactWord = d3l11A := by
  funext a
  fin_cases a <;> decide

theorem d3l11_word_current_in_literalR : ∀ a, tokensAfter id d3l11ExactWord a ∈ (d3l11R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l11_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l11ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l11ExactWord a ∈ (d3l11R a) :=
    d3l11_word_current_in_literalR
  have hsub : ∀ a, d3l11R a ⊆ wordAvailable id d3l11ExactWord a := by
    intro a
    rw [d3l11_wordAvailable_eq_literalA]
    exact d3l11_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l11ExactWord) d3l11R := by
    rw [d3l11_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l11_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l11ExactWord) d3l11R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l11A d3l11R).card :=
      d3l11_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l11A d3l11R] at hfiveLit
    simpa only [d3l11_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l11ExactWord hword d3l11R hcurrent hsub hQ hfive

#print axioms d3l11ExactWord
#print axioms d3l11_word_length
#print axioms d3l11_wordAvailable_eq_literalA
#print axioms d3l11_word_current_in_literalR
#print axioms d3l11_actual_leaf_length_le_eighteen

/-- Exact D3 L12: accepted canonical root plus the only listed continuation `C21 C00 C11 C01 D0`. -/
def d3l12ExactWord : List F7Local.Pair := d3AWord ++ [(4,6), (0,1), (3,5), (1,2), (3,4), (5,6)]

theorem d3l12_word_length : d3l12ExactWord.length = 15 := by decide

theorem d3l12_wordAvailable_eq_literalA : wordAvailable id d3l12ExactWord = d3l12A := by
  funext a
  fin_cases a <;> decide

theorem d3l12_word_current_in_literalR : ∀ a, tokensAfter id d3l12ExactWord a ∈ (d3l12R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l12_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l12ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l12ExactWord a ∈ (d3l12R a) :=
    d3l12_word_current_in_literalR
  have hsub : ∀ a, d3l12R a ⊆ wordAvailable id d3l12ExactWord a := by
    intro a
    rw [d3l12_wordAvailable_eq_literalA]
    exact d3l12_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l12ExactWord) d3l12R := by
    rw [d3l12_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l12_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l12ExactWord) d3l12R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l12A d3l12R).card :=
      d3l12_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l12A d3l12R] at hfiveLit
    simpa only [d3l12_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l12ExactWord hword d3l12R hcurrent hsub hQ hfive

#print axioms d3l12ExactWord
#print axioms d3l12_word_length
#print axioms d3l12_wordAvailable_eq_literalA
#print axioms d3l12_word_current_in_literalR
#print axioms d3l12_actual_leaf_length_le_eighteen

/-- Exact D3 L13: accepted canonical root plus the only listed continuation `C21 C00 C20 C00 C10 C20`. -/
def d3l13ExactWord : List F7Local.Pair := d3AWord ++ [(4,6), (0,1), (4,5), (0,6), (2,1), (4,3)]

theorem d3l13_word_length : d3l13ExactWord.length = 15 := by decide

theorem d3l13_wordAvailable_eq_literalA : wordAvailable id d3l13ExactWord = d3l13A := by
  funext a
  fin_cases a <;> decide

theorem d3l13_word_current_in_literalR : ∀ a, tokensAfter id d3l13ExactWord a ∈ (d3l13R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l13_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l13ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l13ExactWord a ∈ (d3l13R a) :=
    d3l13_word_current_in_literalR
  have hsub : ∀ a, d3l13R a ⊆ wordAvailable id d3l13ExactWord a := by
    intro a
    rw [d3l13_wordAvailable_eq_literalA]
    exact d3l13_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l13ExactWord) d3l13R := by
    rw [d3l13_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l13_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l13ExactWord) d3l13R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l13A d3l13R).card :=
      d3l13_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l13A d3l13R] at hfiveLit
    simpa only [d3l13_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l13ExactWord hword d3l13R hcurrent hsub hQ hfive

#print axioms d3l13ExactWord
#print axioms d3l13_word_length
#print axioms d3l13_wordAvailable_eq_literalA
#print axioms d3l13_word_current_in_literalR
#print axioms d3l13_actual_leaf_length_le_eighteen

/-- Exact D3 L14: accepted canonical root plus the only listed continuation `C21 C00 C20 C00 C10 C21`. -/
def d3l14ExactWord : List F7Local.Pair := d3AWord ++ [(4,6), (0,1), (4,5), (0,6), (2,1), (5,3)]

theorem d3l14_word_length : d3l14ExactWord.length = 15 := by decide

theorem d3l14_wordAvailable_eq_literalA : wordAvailable id d3l14ExactWord = d3l14A := by
  funext a
  fin_cases a <;> decide

theorem d3l14_word_current_in_literalR : ∀ a, tokensAfter id d3l14ExactWord a ∈ (d3l14R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l14_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l14ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l14ExactWord a ∈ (d3l14R a) :=
    d3l14_word_current_in_literalR
  have hsub : ∀ a, d3l14R a ⊆ wordAvailable id d3l14ExactWord a := by
    intro a
    rw [d3l14_wordAvailable_eq_literalA]
    exact d3l14_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l14ExactWord) d3l14R := by
    rw [d3l14_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l14_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l14ExactWord) d3l14R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l14A d3l14R).card :=
      d3l14_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l14A d3l14R] at hfiveLit
    simpa only [d3l14_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l14ExactWord hword d3l14R hcurrent hsub hQ hfive

#print axioms d3l14ExactWord
#print axioms d3l14_word_length
#print axioms d3l14_wordAvailable_eq_literalA
#print axioms d3l14_word_current_in_literalR
#print axioms d3l14_actual_leaf_length_le_eighteen

/-- Exact D3 L15: accepted canonical root plus the only listed continuation `C21 C01 C10 C20 C00`. -/
def d3l15ExactWord : List F7Local.Pair := d3AWord ++ [(4,6), (5,1), (2,0), (4,3), (5,6)]

theorem d3l15_word_length : d3l15ExactWord.length = 14 := by decide

theorem d3l15_wordAvailable_eq_literalA : wordAvailable id d3l15ExactWord = d3l15A := by
  funext a
  fin_cases a <;> decide

theorem d3l15_word_current_in_literalR : ∀ a, tokensAfter id d3l15ExactWord a ∈ (d3l15R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l15_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l15ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l15ExactWord a ∈ (d3l15R a) :=
    d3l15_word_current_in_literalR
  have hsub : ∀ a, d3l15R a ⊆ wordAvailable id d3l15ExactWord a := by
    intro a
    rw [d3l15_wordAvailable_eq_literalA]
    exact d3l15_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l15ExactWord) d3l15R := by
    rw [d3l15_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l15_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l15ExactWord) d3l15R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l15A d3l15R).card :=
      d3l15_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l15A d3l15R] at hfiveLit
    simpa only [d3l15_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l15ExactWord hword d3l15R hcurrent hsub hQ hfive

#print axioms d3l15ExactWord
#print axioms d3l15_word_length
#print axioms d3l15_wordAvailable_eq_literalA
#print axioms d3l15_word_current_in_literalR
#print axioms d3l15_actual_leaf_length_le_eighteen

end F7Manuscript.N4D34LiteralLeafBatchD3Rows3
