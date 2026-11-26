module

public import F7Manuscript.ActualNormalMixedRunConstruction
public import F7Manuscript.ActualNormalExecutionUpper
public import F7Manuscript.ActualTripleCoordinates
public import F7Manuscript.ActualTripleDeficitNonnegative

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S08: close the actual r20 zero-triple-deficit branch. The
partition, spanning chart, and mixed execution are chosen by the proof;
the caller supplies only the original profile and branch equations. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart
open scoped Classical
variable (I : Profile 7) [Nonempty (StableMatching I)]
local instance normalClosureEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance normalClosureEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem r20_normal_actual_count_le_85
    (hn : Fintype.card (Event I) = 20) (hz : delta3 (V := Event I) = 0) :
    stableCount I ≤ 85 := by
  obtain ⟨C⟩ := ActualTripleCoordinates.partition_exists (actual_pairClass I).1
  letI : Nonempty (Triple C) := triple_nonempty_of_delta_zero C (by omega) hz
  let h221 := (actual_pairClass I).2.2.1
  let h311 := (actual_pairClass I).2.1
  have hm : 2 ≤ normalBlockCount C :=
    actualMixedSkeleton_two_blocks C h221 h311 hz (by omega)
  obtain ⟨A⟩ := actual_normal_mixed_execution C h221 h311 hz hm
  have A' : ActualNormalMixedRun (Agent 7) 20
      (actualNormalSkeleton C h221 h311 hz).m
      (actualNormalSkeleton C h221 h311 hz).naturalWord
      (actualNormalSkeleton C h221 h311 hz).naturalLevels := by
    simpa only [hn] using! A
  exact r20_normal_actual_count_le_85_of_execution C h221 h311 hz hn A'

end
end F7Manuscript.TripleCoordinateLattice
