module

public import N4D34LiteralRowsBridge
public import N4D34LiteralD4Rest
public import N4FirstD34Plans

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.N4D34LiteralLeafBatchD4L2L4

open F7Local F7Paired
open F7Manuscript.N4D34LiteralRows
open F7Manuscript.N4D34LiteralD4Rest
open F7Manuscript.N4D34LiteralRowsBridge
open F7Manuscript.N4FutureBarrier
open F7Manuscript.N4FirstD34Plans

/-- Exact D4 `L2` word: accepted canonical ten-swap root plus the listed continuation `C01 C11 C20 C00 C10`. -/
def l2ExactWord : List F7Local.Pair := d4AWord ++ [(0,1), (6,3), (4,2), (0,5), (6,1)]

theorem l2_word_length : l2ExactWord.length = 15 := by decide

theorem l2_wordAvailable_eq_literalA : wordAvailable id l2ExactWord = d4l2A := by
  funext a
  fin_cases a <;> decide

theorem l2_word_current_in_literalR : ∀ a, tokensAfter id l2ExactWord a ∈ (d4l2R a) := by
  intro a
  fin_cases a <;> decide

theorem l2_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = l2ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id l2ExactWord a ∈ (d4l2R a) :=
    l2_word_current_in_literalR
  have hsub : ∀ a, d4l2R a ⊆ wordAvailable id l2ExactWord a := by
    intro a
    rw [l2_wordAvailable_eq_literalA]
    exact d4l2_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id l2ExactWord) d4l2R := by
    rw [l2_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d4l2_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id l2ExactWord) d4l2R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d4l2A d4l2R).card :=
      d4l2_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d4l2A d4l2R] at hfiveLit
    simpa only [l2_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut l2ExactWord hword d4l2R hcurrent hsub hQ hfive


/-- Exact D4 `L4` word: accepted canonical ten-swap root plus the listed continuation `C01 D0 C10`. -/
def l4ExactWord : List F7Local.Pair := d4AWord ++ [(0,1), (2,4), (6,5), (2,3)]

theorem l4_word_length : l4ExactWord.length = 14 := by decide

theorem l4_wordAvailable_eq_literalA : wordAvailable id l4ExactWord = d4l4A := by
  funext a
  fin_cases a <;> decide

theorem l4_word_current_in_literalR : ∀ a, tokensAfter id l4ExactWord a ∈ (d4l4R a) := by
  intro a
  fin_cases a <;> decide

theorem l4_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = l4ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id l4ExactWord a ∈ (d4l4R a) :=
    l4_word_current_in_literalR
  have hsub : ∀ a, d4l4R a ⊆ wordAvailable id l4ExactWord a := by
    intro a
    rw [l4_wordAvailable_eq_literalA]
    exact d4l4_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id l4ExactWord) d4l4R := by
    rw [l4_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d4l4_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id l4ExactWord) d4l4R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d4l4A d4l4R).card :=
      d4l4_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d4l4A d4l4R] at hfiveLit
    simpa only [l4_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut l4ExactWord hword d4l4R hcurrent hsub hQ hfive


end F7Manuscript.N4D34LiteralLeafBatchD4L2L4
