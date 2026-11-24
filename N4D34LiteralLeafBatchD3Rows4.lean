module

public import N4D34LiteralRowsBridge
public import N4D34LiteralD3Rows4
public import N4FirstD34Plans

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.N4D34LiteralLeafBatchD3Rows4

open F7Local F7Paired
open F7Manuscript.N4D34LiteralRows
open F7Manuscript.N4D34LiteralD3Rows4
open F7Manuscript.N4D34LiteralRowsBridge
open F7Manuscript.N4FutureBarrier
open F7Manuscript.N4FirstD34Plans

/-- Exact D3 L16: accepted canonical root plus the only listed continuation `C21 C01 C10 C20 C11`. -/
def d3l16ExactWord : List F7Local.Pair := d3AWord ++ [(4,6), (5,1), (2,0), (4,3), (0,6)]

theorem d3l16_word_length : d3l16ExactWord.length = 14 := by decide

theorem d3l16_wordAvailable_eq_literalA : wordAvailable id d3l16ExactWord = d3l16A := by
  funext a
  fin_cases a <;> decide

theorem d3l16_word_current_in_literalR : ∀ a, tokensAfter id d3l16ExactWord a ∈ (d3l16R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l16_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l16ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l16ExactWord a ∈ (d3l16R a) :=
    d3l16_word_current_in_literalR
  have hsub : ∀ a, d3l16R a ⊆ wordAvailable id d3l16ExactWord a := by
    intro a
    rw [d3l16_wordAvailable_eq_literalA]
    exact d3l16_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l16ExactWord) d3l16R := by
    rw [d3l16_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l16_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l16ExactWord) d3l16R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l16A d3l16R).card :=
      d3l16_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l16A d3l16R] at hfiveLit
    simpa only [d3l16_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l16ExactWord hword d3l16R hcurrent hsub hQ hfive

#print axioms d3l16ExactWord
#print axioms d3l16_word_length
#print axioms d3l16_wordAvailable_eq_literalA
#print axioms d3l16_word_current_in_literalR
#print axioms d3l16_actual_leaf_length_le_eighteen

/-- Exact D3 L17: accepted canonical root plus the only listed continuation `C21 C01 C21 C11 C01`. -/
def d3l17ExactWord : List F7Local.Pair := d3AWord ++ [(4,6), (5,1), (6,0), (3,4), (1,2)]

theorem d3l17_word_length : d3l17ExactWord.length = 14 := by decide

theorem d3l17_wordAvailable_eq_literalA : wordAvailable id d3l17ExactWord = d3l17A := by
  funext a
  fin_cases a <;> decide

theorem d3l17_word_current_in_literalR : ∀ a, tokensAfter id d3l17ExactWord a ∈ (d3l17R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l17_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l17ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l17ExactWord a ∈ (d3l17R a) :=
    d3l17_word_current_in_literalR
  have hsub : ∀ a, d3l17R a ⊆ wordAvailable id d3l17ExactWord a := by
    intro a
    rw [d3l17_wordAvailable_eq_literalA]
    exact d3l17_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l17ExactWord) d3l17R := by
    rw [d3l17_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l17_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l17ExactWord) d3l17R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l17A d3l17R).card :=
      d3l17_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l17A d3l17R] at hfiveLit
    simpa only [d3l17_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l17ExactWord hword d3l17R hcurrent hsub hQ hfive

#print axioms d3l17ExactWord
#print axioms d3l17_word_length
#print axioms d3l17_wordAvailable_eq_literalA
#print axioms d3l17_word_current_in_literalR
#print axioms d3l17_actual_leaf_length_le_eighteen

/-- Exact D3 L18: accepted canonical root plus the only listed continuation `C21 C01 C21 C11 C20`. -/
def d3l18ExactWord : List F7Local.Pair := d3AWord ++ [(4,6), (5,1), (6,0), (3,4), (6,2)]

theorem d3l18_word_length : d3l18ExactWord.length = 14 := by decide

theorem d3l18_wordAvailable_eq_literalA : wordAvailable id d3l18ExactWord = d3l18A := by
  funext a
  fin_cases a <;> decide

theorem d3l18_word_current_in_literalR : ∀ a, tokensAfter id d3l18ExactWord a ∈ (d3l18R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l18_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l18ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l18ExactWord a ∈ (d3l18R a) :=
    d3l18_word_current_in_literalR
  have hsub : ∀ a, d3l18R a ⊆ wordAvailable id d3l18ExactWord a := by
    intro a
    rw [d3l18_wordAvailable_eq_literalA]
    exact d3l18_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l18ExactWord) d3l18R := by
    rw [d3l18_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l18_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l18ExactWord) d3l18R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l18A d3l18R).card :=
      d3l18_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l18A d3l18R] at hfiveLit
    simpa only [d3l18_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l18ExactWord hword d3l18R hcurrent hsub hQ hfive

#print axioms d3l18ExactWord
#print axioms d3l18_word_length
#print axioms d3l18_wordAvailable_eq_literalA
#print axioms d3l18_word_current_in_literalR
#print axioms d3l18_actual_leaf_length_le_eighteen

/-- Exact D3 L19: accepted canonical root plus the only listed continuation `C21 D0 C00 C11`. -/
def d3l19ExactWord : List F7Local.Pair := d3AWord ++ [(4,6), (0,2), (5,3), (0,1), (3,2)]

theorem d3l19_word_length : d3l19ExactWord.length = 14 := by decide

theorem d3l19_wordAvailable_eq_literalA : wordAvailable id d3l19ExactWord = d3l19A := by
  funext a
  fin_cases a <;> decide

theorem d3l19_word_current_in_literalR : ∀ a, tokensAfter id d3l19ExactWord a ∈ (d3l19R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l19_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l19ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l19ExactWord a ∈ (d3l19R a) :=
    d3l19_word_current_in_literalR
  have hsub : ∀ a, d3l19R a ⊆ wordAvailable id d3l19ExactWord a := by
    intro a
    rw [d3l19_wordAvailable_eq_literalA]
    exact d3l19_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l19ExactWord) d3l19R := by
    rw [d3l19_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l19_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l19ExactWord) d3l19R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l19A d3l19R).card :=
      d3l19_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l19A d3l19R] at hfiveLit
    simpa only [d3l19_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l19ExactWord hword d3l19R hcurrent hsub hQ hfive

#print axioms d3l19ExactWord
#print axioms d3l19_word_length
#print axioms d3l19_wordAvailable_eq_literalA
#print axioms d3l19_word_current_in_literalR
#print axioms d3l19_actual_leaf_length_le_eighteen

/-- Exact D3 L20: accepted canonical root plus the only listed continuation `C21 D0 C00 D1`. -/
def d3l20ExactWord : List F7Local.Pair := d3AWord ++ [(4,6), (0,2), (5,3), (0,1), (5,6), (3,4)]

theorem d3l20_word_length : d3l20ExactWord.length = 15 := by decide

theorem d3l20_wordAvailable_eq_literalA : wordAvailable id d3l20ExactWord = d3l20A := by
  funext a
  fin_cases a <;> decide

theorem d3l20_word_current_in_literalR : ∀ a, tokensAfter id d3l20ExactWord a ∈ (d3l20R a) := by
  intro a
  fin_cases a <;> decide

theorem d3l20_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d3l20ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d3l20ExactWord a ∈ (d3l20R a) :=
    d3l20_word_current_in_literalR
  have hsub : ∀ a, d3l20R a ⊆ wordAvailable id d3l20ExactWord a := by
    intro a
    rw [d3l20_wordAvailable_eq_literalA]
    exact d3l20_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d3l20ExactWord) d3l20R := by
    rw [d3l20_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d3l20_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d3l20ExactWord) d3l20R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d3l20A d3l20R).card :=
      d3l20_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d3l20A d3l20R] at hfiveLit
    simpa only [d3l20_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d3l20ExactWord hword d3l20R hcurrent hsub hQ hfive

#print axioms d3l20ExactWord
#print axioms d3l20_word_length
#print axioms d3l20_wordAvailable_eq_literalA
#print axioms d3l20_word_current_in_literalR
#print axioms d3l20_actual_leaf_length_le_eighteen

end F7Manuscript.N4D34LiteralLeafBatchD3Rows4
