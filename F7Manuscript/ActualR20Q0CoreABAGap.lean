module

public import F7Manuscript.ActualR20Q0CoreBoundaryAttach
public import F7Manuscript.ActualQ1PostPeriodicEnumeration
public import F7Manuscript.NormalQ0PrefixCost
public import Q0NearPeriodic

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The original eighteen-event core with zero paired cost has fifteen
centers. The existing anchored-cut result excludes one or two ABA charges. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge EventFrontierRigidity EventFrontierEnumeration
open ActualQ0Cuts ActualQ1PostPeriodicEnumeration NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance coreGapEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance coreGapEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)

theorem r20_q0_core_length_and_ABA_gap
    (hn : Fintype.card (Event I) = 20) (hu : (outsideTripleVertices C).card = 2)
    (hq0 : (normalCoreSkeleton C h221 h311 hG hT).q = 0) :
    let S := normalCoreSkeleton C h221 h311 hG hT
    S.m = 15 ∧ (S.s ≤ 2 → S.s = 0) := by
  let Q := tripleVertices C
  let S := normalCoreSkeleton C h221 h311 hG hT
  have hQsize : Q.card = 18 := by
    have hpart := vertex_partition_card C
    change (outsideTripleVertices C).card + Q.card = Fintype.card (Event I) at hpart
    omega
  have hm : S.m = 15 := by
    have hSsize := normalCoreSkeleton_size C h221 h311 hG hT
    change 3 + S.m + 2 * S.q = Q.card at hSsize
    rw [show S.q = 0 from hq0] at hSsize
    omega
  refine ⟨hm, fun hs => ?_⟩
  let B := corePartition C
  letI : Nonempty (Triple B) := coreTripleNonempty C
  obtain ⟨F, hF, hword, _⟩ := q0_chart_with_initial_labels_same_decisions Q B
    (core_no_induced221 C h221) (core_no_induced311 C h311)
    (core_delta_zero_of_normal C h221 h311 hG hT) hq0
  have hFconvex : OrderConvex (events F) := by
    rw [hF]
    exact normalCore_q0_convex C h221 h311 hG hT hq0
  have hcuts : F7Local.Q0Cuts (wordTurns S.naturalWord) 15 := by
    have hc := actual_q0_cuts F hFconvex
    change F7Local.Q0Cuts (wordTurns F.word) S.m at hc
    simpa only [hword, hm] using! hc
  have hcost := S.prefixCost_wordTurns_naturalWord_eq_s hq0
  rw [hm] at hcost
  change F7Local.prefixCost (wordTurns S.naturalWord) 13 = S.s at hcost
  have hsmall : F7Local.prefixCost (wordTurns S.naturalWord) 13 ≤ 2 := hcost ▸ hs
  exact hcost.symm.trans (F7Local.q0_15_small_cost_zero _ hcuts hsmall)

end
end F7Manuscript.TripleCoordinateLattice
