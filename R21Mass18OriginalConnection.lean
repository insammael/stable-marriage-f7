module

public import F7Manuscript.ActualNormalMixedRunConstruction
public import F7Manuscript.ActualGlobalMixedExtraction
public import F7Manuscript.ActualMixedSkeletonLedger
public import F7Manuscript.ActualCertificateBridge
public import F7Manuscript.ActualTripleCoordinates
public import F7Manuscript.ActualTripleDeficitNonnegative

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.Mass18
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance mass18DecEq : DecidableEq (Event I) := Classical.decEq _
local instance mass18DecLe : DecidableLE (Event I) := Classical.decRel _

/-- Ledger substitution at the original execution consumer, with the new
mass-18 lower bound explicitly exposed until its hand proof is formalized. -/
theorem r21_normal_actual_count_le_85_of_cost
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hz : delta3 (V := Event I) = 0)
    (hn : Fintype.card (Event I) = 21)
    (hc : 11 ≤ (actualNormalSkeleton C h221 h311 hz).q +
      (actualNormalSkeleton C h221 h311 hz).s) : stableCount I ≤ 85 := by
  let S : Chart := actualNormalSkeleton C h221 h311 hz
  have hm : 2 ≤ normalBlockCount C :=
    actualMixedSkeleton_two_blocks C h221 h311 hz (by omega)
  have hledger := actualMixedSkeleton_ledger C h221 h311 hz hm
  change a (V := Event I) = ((S.q+S.s : ℕ) : ℤ)+_ at hledger
  have ha : 11 ≤ a (V := Event I) := by change 11 ≤ S.q+S.s at hc; omega
  rw [stableCount_eq_idealCount I]
  have hcount := ideal_deficit_accounting (V := Event I) (actual_pairClass I).1
  unfold totalDeficit at hcount
  rw [hn,hz] at hcount
  omega

/-- Same original profile call: the provider sees the actual chart and the
actual full 21-event normalized execution extracted from that profile. -/
theorem r21_normal_actual_count_le_85_of_mass18_provider
    (I : Profile 7) [Nonempty (StableMatching I)]
    (lower : ∀ (S : Chart),
      ActualNormalMixedRun (Agent 7) 21 S.m S.naturalWord S.naturalLevels →
      11 ≤ S.q+S.s)
    (hn : Fintype.card (Event I) = 21) (hz : delta3 (V := Event I) = 0) :
    stableCount I ≤ 85 := by
  obtain ⟨C⟩ := ActualTripleCoordinates.partition_exists (actual_pairClass I).1
  letI : Nonempty (Triple C) := triple_nonempty_of_delta_zero C (by omega) hz
  let h221 := (actual_pairClass I).2.2.1
  let h311 := (actual_pairClass I).2.1
  have hm : 2 ≤ normalBlockCount C :=
    actualMixedSkeleton_two_blocks C h221 h311 hz (by omega)
  obtain ⟨A⟩ := actual_normal_mixed_execution C h221 h311 hz hm
  have A' : ActualNormalMixedRun (Agent 7) 21
      (actualNormalSkeleton C h221 h311 hz).m
      (actualNormalSkeleton C h221 h311 hz).naturalWord
      (actualNormalSkeleton C h221 h311 hz).naturalLevels := by
    simpa only [hn] using! A
  exact r21_normal_actual_count_le_85_of_cost C h221 h311 hz hn
    (lower (actualNormalSkeleton C h221 h311 hz) A')

#print axioms r21_normal_actual_count_le_85_of_cost
#print axioms r21_normal_actual_count_le_85_of_mass18_provider
end
end F7Manuscript.TripleCoordinateLattice.Mass18
