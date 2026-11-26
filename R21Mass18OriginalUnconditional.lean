module

public import R21Mass18UnconditionalProvider

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice.Mass18.Unconditional
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance finalOriginalMass18DecEq : DecidableEq (Event I) := Classical.decEq _
local instance finalOriginalMass18DecLe : DecidableLE (Event I) := Classical.decRel _

/-- The new lower bound is substituted into the same original-profile
comparison ledger, giving the actual integer deficit at least eleven. -/
theorem r21_normal_actual_deficit_ge_eleven
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hz : delta3 (V := Event I)=0)
    (hn : Fintype.card (Event I)=21) : 11 ≤ a (V := Event I) := by
  have hm : 2 ≤ normalBlockCount C := actualMixedSkeleton_two_blocks C h221 h311 hz (by omega)
  obtain ⟨A⟩ := actual_normal_mixed_execution C h221 h311 hz hm
  have A21 : ActualNormalMixedRun (Agent 7) 21
      (actualNormalSkeleton C h221 h311 hz).m
      (actualNormalSkeleton C h221 h311 hz).naturalWord
      (actualNormalSkeleton C h221 h311 hz).naturalLevels := by simpa only [hn] using! A
  have cost := mass18_lower_provider (actualNormalSkeleton C h221 h311 hz) A21
  have ledger := actualMixedSkeleton_ledger C h221 h311 hz hm
  change a (V := Event I) =
    (((actualNormalSkeleton C h221 h311 hz).q+(actualNormalSkeleton C h221 h311 hz).s : Nat) : Int)+_ at ledger
  omega

/-- The original delta3=0 global caller, with no cost, paired-count,
local-rule or finite-board provider argument remaining. -/
theorem r21_normal_actual_count_le_85
    (I : Profile 7) [Nonempty (StableMatching I)]
    (hn : Fintype.card (Event I)=21) (hz : delta3 (V := Event I)=0) : stableCount I ≤ 85 := by
  exact r21_normal_actual_count_le_85_of_mass18_provider I mass18_lower_provider hn hz

end
end F7Manuscript.TripleCoordinateLattice.Mass18.Unconditional
