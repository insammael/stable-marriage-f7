module

public import F7Manuscript.NormalQ0PrefixCost
public import F7Manuscript.ActualQ0Cuts
public import F7Manuscript.ActualQ1PostPeriodicEnumeration
public import F7Manuscript.ActualR20PrefixGapEnumerations
public import Q0NearPeriodic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Fixed actual m=14 q0 port of the accepted m=15 small-cost adapter.
The actual window supplies its own chart and full Q0Cuts. -/
set_option autoImplicit false
set_option quotPrecheck false
namespace F7Manuscript.TripleCoordinateLattice.ActualW35Q0M14SmallCostZero
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventFrontierEnumeration
open F7Manuscript.ActualQ0Cuts
open F7Manuscript.ActualQ1PostPeriodicEnumeration
open F7Manuscript.EventFrontierRigidity
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance q0M14DecEq : DecidableEq (Event I) := Classical.decEq _
local instance q0M14DecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem w35_q0_chart_length_transport {m : Nat}
    (H : FrontierChart I m) (hm : m = 14) :
    ∃ H14 : FrontierChart I 14,
      EventFrontierEnumeration.events H14 = EventFrontierEnumeration.events H ∧
      H14.word = H.word ∧ ∀ n c, H14.front n c = H.front n c := by
  subst m
  exact ⟨H, rfl, rfl, fun _ _ => rfl⟩

/-- Actual m=14, q=0 windows of cost at most one have zero cost.
Their chart and all fourteen Q0 cuts come from this same actual run. -/
theorem actual_q0_m14_s_le_one_zero
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hq0 : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).q = 0)
    (hm14 : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m = 14)
    (hs : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).s ≤ 1) :
    (actualOneGapNormalRunSkeleton C h221 h311 hu E R).s = 0 := by
  let Q : Finset (Event I) :=
    pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B : Partition (V := Q) := subsetPartition C Q
  letI : Nonempty (Triple B) := by
    let hrow : vertices (GenericThresholdPath.path C E R.left) ⊆ Q := by
      intro z hz
      exact (mem_pathSegment C _ R.left R.right z).mpr
        ⟨R.left, le_rfl, R.ordered, hz⟩
    exact ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left) hrow⟩
  have hgeometry : OrderConvex Q ∧ delta3 (V := Q) = 0 := by
    simpa [Q] using! actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have hpair : PairClass (V := Q) :=
    NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  let S := GenericNormal.actualNormalSkeleton B h221Q h311Q hgeometry.2
  have hq0S : S.q = 0 := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hq0
  have hm14S : S.m = 14 := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hm14
  have hsS : S.s ≤ 1 := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hs
  obtain ⟨Hraw, hEventsRaw, hWordRaw, _hInitial⟩ :=
    q0_chart_with_initial_labels_same_decisions Q B h221Q h311Q hgeometry.2 hq0S
  obtain ⟨H, hEventsCast, hWordCast, _hFrontCast⟩ :=
    w35_q0_chart_length_transport Hraw hm14S
  have hEvents : EventFrontierEnumeration.events H = Q := hEventsCast.trans hEventsRaw
  have hWord : H.word = S.naturalWord := hWordCast.trans hWordRaw
  have hcostExact : prefixCost (wordTurns S.naturalWord) 12 = S.s := by
    simpa only [hm14S] using!
      (F7Manuscript.NormalSkeleton.Chart.prefixCost_wordTurns_naturalWord_eq_s
        S hq0S)
  have hcost : prefixCost (wordTurns H.word) 12 ≤ 1 := by
    rw [hWord, hcostExact]
    exact hsS
  have hconvex : OrderConvex (EventFrontierEnumeration.events H) := by
    rw [hEvents]
    exact hgeometry.1
  have hcuts : Q0Cuts (wordTurns H.word) 14 := actual_q0_cuts H hconvex
  have hzero := F7Local.q0_14_small_cost_zero (wordTurns H.word) hcuts hcost
  have hzeroS : S.s = 0 := by
    rw [hWord] at hzero
    exact hcostExact.symm.trans hzero
  simpa only [S, actualOneGapNormalRunSkeleton] using! hzeroS

end
end F7Manuscript.TripleCoordinateLattice.ActualW35Q0M14SmallCostZero
