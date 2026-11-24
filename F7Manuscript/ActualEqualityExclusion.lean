module

public import F7Manuscript.WidthTwoExtremalNoOne
public import F7Manuscript.ActualCertificateBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.ActualCertificateBridge

open StableLattice StableIdeals ConvexExecution EventSupports ReturnCertificate NeutralCore
open scoped Classical

variable (I : Profile 7) [Nonempty (StableMatching I)]

/-- At 21 events, the equality case D=2 forces the actual three-antichain
count to vanish. -/
theorem actual_A3_zero_of_D_eq_two (hn : 5 ≤ Fintype.card (Event I))
    (hD : D (V := Event I) = 2) : A3 (V := Event I) = 0 := by
  classical
  have hT := NeutralCore.difference_two_triples_zero (actual_pairClass I)
    (Finset.univ : Finset (Event I)) hn
    (by simpa [DOn_univ] using! hD)
  simpa [A3] using! hT

/-- For delta3=6, equality exclusion gives the existing ideal-ledger bound. -/
theorem r21_delta_six_actual_count_le_85 (hn : Fintype.card (Event I) = 21)
    (hDelta : delta3 (V := Event I) = 6) : stableCount I ≤ 85 := by
  classical
  rw [stableCount_eq_idealCount I]
  exact NeutralCore.r21_delta_six_ideal_count_le_85
    (actual_pairClass I) hn hDelta

/-- The lower-bound branches together cover every actual 21-event profile
with delta3 at least six. -/
theorem r21_delta_at_least_six_actual_count_le_85
    (hn : Fintype.card (Event I) = 21)
    (hDelta : 6 ≤ delta3 (V := Event I)) : stableCount I ≤ 85 := by
  classical
  by_cases hEq : delta3 (V := Event I) = 6
  · exact r21_delta_six_actual_count_le_85 I hn hEq
  · have hSeven : 7 ≤ delta3 (V := Event I) := by omega
    exact le_trans (r21_high_triple_actual_count_le_84 I hn hSeven) (by omega)

/-- Any nonzero triple count rules out D=2, hence delta3-a≤1 by the
unrestricted upper bound D≤2. -/
theorem delta3_sub_a_le_one_of_A3_pos
    (hn : 5 ≤ Fintype.card (Event I)) (hA3 : 0 < A3 (V := Event I)) :
    delta3 (V := Event I) - a (V := Event I) ≤ 1 := by
  classical
  have hDupper := universal_difference_le_two_univ (actual_pairClass I) hn
  have hDne : D (V := Event I) ≠ 2 := by
    intro hD
    have hz := actual_A3_zero_of_D_eq_two I hn hD
    omega
  rw [← difference_deficit_identity]
  omega

#print axioms actual_A3_zero_of_D_eq_two
#print axioms r21_delta_six_actual_count_le_85
#print axioms r21_delta_at_least_six_actual_count_le_85
#print axioms delta3_sub_a_le_one_of_A3_pos

end F7Manuscript.ActualCertificateBridge
