module

public import N4D34LiteralRowsBridge
public import N4FirstD34Plans

@[expose] public section

/-! Exact D4 L1 leaf receipt for the frozen canonical ten-swap D4 root
followed by its four literal continuation swaps.  The row availability is
computed from the complete word history.  The arbitrary source plan and its
original full NoReturn remain parameters of the final consumer. -/

set_option autoImplicit false

namespace F7Manuscript.N4D34D4L1LiteralLeafReceipt

open F7Local F7Paired
open F7Manuscript.N4D34LiteralRows
open F7Manuscript.N4D34LiteralRowsBridge
open F7Manuscript.N4FutureBarrier
open F7Manuscript.N4FirstD34Plans

def d4L1ExactWord : List F7Local.Pair :=
  d4AWord ++ [(0,1), (2,3), (5,6), (3,4)]

theorem d4L1ExactWord_length : d4L1ExactWord.length = 14 := by decide

/-- This is a computation over `wordPast`, which contains `tokensAfter` at
every prefix length from zero through the full fourteen-swap word. -/
theorem d4L1_wordAvailable_eq_literalA :
    wordAvailable id d4L1ExactWord = d4L1A := by
  funext a
  fin_cases a <;> decide

/-- The exact final state of the same word lies in every frozen R row. -/
theorem d4L1_word_current_in_literalR :
    ∀ a, tokensAfter id d4L1ExactWord a ∈ (d4L1R a) := by
  intro a
  fin_cases a <;> decide

/-- The source prefix is explicitly tied to this exact literal word.  Applying
the already accepted generic literal-prefix consumer retains the same source
plan, bits, and full NoReturn, and bounds its unrestricted future length. -/
theorem d4L1_actual_leaf_length_le_eighteen
    {plan : List Move} {bits : ℕ → Bool} {cut : ℕ}
    (H : NoReturn id plan bits)
    (hcut : cut ≤ 4 + eventCount plan)
    (hword : sourcePrefix plan bits cut = d4L1ExactWord) :
    4 + eventCount plan ≤ 18 := by
  have hcurrent : ∀ a, tokensAfter id d4L1ExactWord a ∈ (d4L1R a) :=
    d4L1_word_current_in_literalR
  have hsub : ∀ a, d4L1R a ⊆ wordAvailable id d4L1ExactWord a := by
    intro a
    rw [d4L1_wordAvailable_eq_literalA]
    exact d4L1_R_subset_A_lit a
  have hQ : RowQBarrier (wordAvailable id d4L1ExactWord) d4L1R := by
    rw [d4L1_wordAvailable_eq_literalA]
    exact rowQBarrierLit_to_RowQBarrier d4L1_rowQ_lit
  have hfive : 5 ≤ (blockedCells (wordAvailable id d4L1ExactWord) d4L1R).card := by
    have hfiveLit : 5 ≤ (blockedCellsLit d4L1A d4L1R).card :=
      d4L1_missing_count_lit
    rw [blockedCellsLit_eq_blockedCells d4L1A d4L1R] at hfiveLit
    simpa only [d4L1_wordAvailable_eq_literalA] using! hfiveLit
  exact literal_prefix_barrier_length_le_eighteen
    H cut hcut d4L1ExactWord hword d4L1R hcurrent hsub hQ hfive


end F7Manuscript.N4D34D4L1LiteralLeafReceipt
