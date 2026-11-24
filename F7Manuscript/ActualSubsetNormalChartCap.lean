module

public import F7Manuscript.ActualSubsetNormalSize
public import F7Manuscript.GenericNormalSkeletonLedger

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Transfer the induced-subset paired-block bound to the `q` coordinate
of its actual generic normal skeleton. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (Q : Finset (Event I))
local instance subsetCapDecEq : DecidableEq Q := Classical.decEq _
local instance subsetCapDecLe : DecidableLE Q := Classical.decRel _
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

theorem actual_subset_normal_chart_q_le_twice_m :
    (actualNormalSkeleton B h221 h311 hz).q ≤
      2 * (actualNormalSkeleton B h221 h311 hz).m := by
  rw [normalSkeleton_paired_count B h221 h311 hz]
  change (activeDouble B).card ≤ 2 * normalBlockCount B
  exact subset_normal_paired_count_le_twice_blocks (I := I) Q B h221 h311 hz

#print axioms actual_subset_normal_chart_q_le_twice_m

end
end F7Manuscript.TripleCoordinateLattice
