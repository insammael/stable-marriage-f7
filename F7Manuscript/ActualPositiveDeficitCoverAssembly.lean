module

public import R21Mass18OriginalUnconditional
public import F7Manuscript.ActualGlobalCoverAssembly
public import F7Manuscript.ActualNormalGlobalUpper
public import F7Manuscript.ActualTripleDeficitNonnegative

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Assemble the actual-profile event-count cases while keeping precisely
the positive low-deficit r=20 and r=21 count bounds visible as premises. -/

namespace F7Manuscript.ActualPositiveDeficitCoverAssembly
noncomputable section
open StableLattice StableIdeals NeutralCore ConditionalUL ConvexExecution
open F7Manuscript.TripleCoordinateLattice
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]
local instance eventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance eventDecLe : DecidableLE (Event I) := Classical.decRel _

/-- Exact r=20 residual: only positive triple deficits up to two remain. -/
def R20PositiveDeltaActualCount : Prop :=
  Fintype.card (Event I) = 20 →
    1 ≤ delta3 (V := Event I) → delta3 (V := Event I) ≤ 2 → stableCount I ≤ 85

/-- Exact r=21 residual: only positive triple deficits up to five remain. -/
def R21PositiveDeltaActualCount : Prop :=
  Fintype.card (Event I) = 21 →
    1 ≤ delta3 (V := Event I) → delta3 (V := Event I) ≤ 5 → stableCount I ≤ 85

/-- All event-cardinality cases through 21, conditional only on the two
positive low-deficit count bounds. The zero and high-deficit cases are closed
by the existing actual normal-run and certificate theorems. -/
theorem actual_count_le_85_of_event_card_le_21
    (hn : Fintype.card (Event I) ≤ 21)
    (h20 : R20PositiveDeltaActualCount I)
    (h21 : R21PositiveDeltaActualCount I) :
    stableCount I ≤ 85 := by
  by_cases h19 : Fintype.card (Event I) ≤ 19
  · exact F7Manuscript.actual_count_le_85_of_event_card_le_nineteen I h19
  · have h20or21 : Fintype.card (Event I) = 20 ∨ Fintype.card (Event I) = 21 := by
      omega
    have hdelta_nonneg : 0 ≤ delta3 (V := Event I) :=
      TripleCoordinateLattice.delta3_nonnegative (actual_pairClass I) (by omega)
    rcases h20or21 with h20n | h21n
    · by_cases hz : delta3 (V := Event I) = 0
      · exact TripleCoordinateLattice.r20_normal_actual_count_le_85 I h20n hz
      · by_cases hhigh : 3 ≤ delta3 (V := Event I)
        · exact ActualCertificateBridge.r20_high_triple_actual_count_le_85 I h20n
            (by convert hhigh using 2)
        · have hlow : 1 ≤ delta3 (V := Event I) := by omega
          exact h20 h20n hlow (by omega)
    · by_cases hz : delta3 (V := Event I) = 0
      · exact F7Manuscript.TripleCoordinateLattice.Mass18.Unconditional.r21_normal_actual_count_le_85 I h21n hz
      · by_cases hhigh : 6 ≤ delta3 (V := Event I)
        · exact ActualCertificateBridge.r21_delta_at_least_six_actual_count_le_85 I h21n
            (by convert hhigh using 2)
        · have hlow : 1 ≤ delta3 (V := Event I) := by omega
          exact h21 h21n hlow (by omega)

/-- The universal 21-event size theorem removes only the explicit size input;
the two positive low-deficit count bounds remain the stated obligations. -/
theorem actual_count_le_85_with_positive_delta_residuals
    (h20 : R20PositiveDeltaActualCount I)
    (h21 : R21PositiveDeltaActualCount I) :
    stableCount I ≤ 85 :=
  actual_count_le_85_of_event_card_le_21 I
    (ConvexExecution.actual_event_count_le_twenty_one I) h20 h21

end
end F7Manuscript.ActualPositiveDeficitCoverAssembly
