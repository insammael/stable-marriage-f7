module

public import F7Manuscript.ActualR21ReversedPreCost
public import F7Manuscript.ActualR21CrownChartCost

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Every block of the actual standard cuts has at most two paired levels.
For PRE, carry the bound to the same events in reverse order. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

private theorem subset_chart_double_le_two
    (Q : Finset (Event I)) [dEq : DecidableEq Q] [dLe : DecidableLE Q]
    (B : Partition (V := Q)) [Nonempty (Triple B)]
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0)
    (j : Fin (GenericNormal.actualNormalSkeleton B h221 h311 hz).m) :
    (GenericNormal.actualNormalSkeleton B h221 h311 hz).double j ≤ 2 := by
  obtain rfl : dEq = Classical.decEq Q := Subsingleton.elim _ _
  obtain rfl : dLe = Classical.decRel _ := Subsingleton.elim _ _
  exact normalLeaves_card_le_two_in_subset Q B h221 h311 hz j

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (hn : Fintype.card (Event I) = 21)
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))

theorem actualGlobalNormalRun_naturalLevels_le_two
    (i : Fin ((macroPositions C (globalThresholdEnumeration C h221 h311)).card+1))
    (k : ℕ) :
    (actualGlobalNormalRunSkeleton C hn h221 h311 i).naturalLevels k ≤ 2 := by
  apply R21PureInitialCrown.chart_naturalLevels_le_two
  let Q := actualGlobalNormalRunCut C h221 h311 i
  let B := actualGlobalNormalRunPartition C h221 h311 i
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 i
  have hp : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hz : delta3 (V := Q) = 0 := (actual_global_normal_run_geometry C hn h221 h311 i).2
  exact subset_chart_double_le_two Q B hp.2.2.1 hp.2.1 hz

theorem r21ReversedPre_naturalLevels_le_two (k : ℕ) :
    (r21ReversedPreSkeleton C hn h221 h311).naturalLevels k ≤ 2 := by
  apply R21PureInitialCrown.chart_naturalLevels_le_two
  intro j
  let Q := actualGlobalNormalRunCut C h221 h311 0
  let B := actualGlobalNormalRunPartition C h221 h311 0
  letI : Nonempty (Triple B) := actualGlobalNormalRunPartition_triple C hn h221 h311 0
  have hp : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hz : delta3 (V := Q) = 0 := (actual_global_normal_run_geometry C hn h221 h311 0).2
  have hreverse := normal_reverse_block_fields B hp.2.2.1 hp.2.1 hz j
  exact hreverse.2.trans_le (subset_chart_double_le_two Q B hp.2.2.1 hp.2.1 hz _)

end
end F7Manuscript.TripleCoordinateLattice
