module

public import F7Manuscript.ActualQ1PostPeriodicEnumeration
public import F7Manuscript.NormalQ0PrefixCost
public import F7Manuscript.ActualQ0Cuts
public import Q0NearPeriodic

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Fixed actual supplier for the empty-run q0 branch: the 18-event
normal window has m=15 centers, so its full q0 cost is the 15-turn
Q0NearPeriodic prefix cost. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventFrontierEnumeration
open F7Manuscript.ActualQ0Cuts
open F7Manuscript.ActualQ1PostPeriodicEnumeration
open F7Manuscript.EventFrontierRigidity
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance w34Q0M15EventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance w34Q0M15EventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private theorem w34_q0_chart_length_transport {m : Nat}
    (H : FrontierChart I m) (hm : m = 15) :
    ∃ H15 : FrontierChart I 15,
      EventFrontierEnumeration.events H15 = EventFrontierEnumeration.events H ∧
      H15.word = H.word ∧ ∀ n c, H15.front n c = H.front n c := by
  subst m
  exact ⟨H, rfl, rfl, fun _ _ => rfl⟩

/-- Actual q0 normal windows with 15 centers and cost at most two have zero
cost across the entire 15-turn prefix. The chart and its cuts come from the
same actual window. -/
theorem actual_w34_q0_m15_small_cost_zero
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hq0 : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).q = 0)
    (hm15 : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m = 15)
    (hs : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).s ≤ 2) :
    let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
    ∃ H : FrontierChart I 15,
      EventFrontierEnumeration.events H = Q ∧
      H.word = (actualOneGapNormalRunSkeleton C h221 h311 hu E R).naturalWord ∧
      prefixCost (wordTurns H.word) 13 = 0 := by
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
  have hm15S : S.m = 15 := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hm15
  have hsS : S.s ≤ 2 := by
    simpa only [S, actualOneGapNormalRunSkeleton] using! hs
  obtain ⟨Hraw, hEventsRaw, hWordRaw, _hInitial⟩ :=
    q0_chart_with_initial_labels_same_decisions Q B h221Q h311Q hgeometry.2 hq0S
  obtain ⟨H, hEventsCast, hWordCast, _hFrontCast⟩ :=
    w34_q0_chart_length_transport Hraw hm15S
  have hEvents : EventFrontierEnumeration.events H = Q := by
    exact hEventsCast.trans hEventsRaw
  have hWord : H.word = S.naturalWord := hWordCast.trans hWordRaw
  have hcostExact : prefixCost (wordTurns S.naturalWord) 13 = S.s := by
    simpa only [hm15S] using!
      (F7Manuscript.NormalSkeleton.Chart.prefixCost_wordTurns_naturalWord_eq_s
        S hq0S)
  have hcost : prefixCost (wordTurns H.word) 13 ≤ 2 := by
    rw [hWord, hcostExact]
    exact hsS
  have hconvex : OrderConvex (EventFrontierEnumeration.events H) := by
    rw [hEvents]
    exact hgeometry.1
  have hcuts : Q0Cuts (wordTurns H.word) 15 := actual_q0_cuts H hconvex
  have hzero := F7Local.q0_15_small_cost_zero (wordTurns H.word) hcuts hcost
  refine ⟨H, hEvents, ?_, hzero⟩
  simpa only [actualOneGapNormalRunSkeleton, S] using! hWord

#print axioms actual_w34_q0_m15_small_cost_zero

end
end F7Manuscript.TripleCoordinateLattice
