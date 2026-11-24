module

public import F7Manuscript.TripleDeficitDecomposition
public import F7Manuscript.ActualTripleCoordinates
public import F7Manuscript.IdealLedger
public import F7Manuscript.ActualCertificateBridge

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

theorem triple_nonempty_of_A3_pos (C : Partition (V := V))
    (hpos : 0 < NeutralCore.A3 (V := V)) : Nonempty (Triple C) := by
  apply Fintype.card_pos_iff.mp
  rw [triple_card_eq_A3]
  exact hpos

theorem triple_nonempty_of_delta_zero (C : Partition (V := V))
    (hn : 3 ≤ Fintype.card V) (hz : NeutralCore.delta3 (V := V) = 0) :
    Nonempty (Triple C) := by
  apply triple_nonempty_of_A3_pos C
  unfold NeutralCore.delta3 at hz
  omega

/-- The labelled threshold incidence identity gives the global triple bound,
including the empty-triple case. -/
theorem delta3_nonnegative (hClass : NeutralCore.PairClass (V := V))
    (hn : 2 ≤ Fintype.card V) : 0 ≤ NeutralCore.delta3 (V := V) := by
  by_cases hpos : 0 < NeutralCore.A3 (V := V)
  · obtain ⟨C⟩ := ActualTripleCoordinates.partition_exists hClass.1
    letI : Nonempty (Triple C) := triple_nonempty_of_A3_pos C hpos
    have h := triple_deficit_decomposition C hClass.2.2.1 hClass.2.1
    omega
  · have hz : NeutralCore.A3 (V := V) = 0 := by omega
    unfold NeutralCore.delta3
    rw [hz]
    omega

#print axioms delta3_nonnegative
end
end F7Manuscript.TripleCoordinateLattice

namespace F7Manuscript
noncomputable section
open scoped Classical
open StableLattice StableIdeals ConvexExecution
variable (I : Profile 7) [Nonempty (StableMatching I)]
local instance tripleBoundEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tripleBoundEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_count_le_81_of_event_card_le_eighteen
    (hn : Fintype.card (Event I) ≤ 18) : stableCount I ≤ 81 := by
  by_cases hs : Fintype.card (Event I) ≤ 4
  · exact (ActualCertificateBridge.small_actual_count_le_sixteen I hs).trans (by decide)
  · rw [stableCount_eq_idealCount I]
    exact five_to_eighteen_ideal_count_le_eighty_one (actual_pairClass I) (by omega) hn
      (TripleCoordinateLattice.delta3_nonnegative (actual_pairClass I) (by omega))

#print axioms actual_count_le_81_of_event_card_le_eighteen
end
end F7Manuscript
