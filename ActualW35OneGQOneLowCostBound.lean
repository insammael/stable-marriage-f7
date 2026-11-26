module

public import ActualW34OneGNormalRunForward
public import W35QOneLowCostDCut
public import W35SubsetPurePrefixCuts
public import ActualW35SubsetPureSuffixConvex

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneGQOneLowCostBound
noncomputable section

open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.MixedPlanRealization
open F7Manuscript.N4PositiveBranchesDraft
open F7Manuscript.N4ActualPurePrefixCuts.W35SubsetPurePrefixCuts
open F7Manuscript.W35SubsetPureSuffixConvex
open F7Local
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance actualW35Q1DecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualW35Q1DecLe : DecidableLE (Event I) := Classical.decRel _

private theorem run_segment_triple
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E) :
    Nonempty (Triple (subsetPartition C
      (pathSegment C (GenericThresholdPath.path C E) R.left R.right))) := by
  let Q := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  have hrow : vertices (GenericThresholdPath.path C E R.left) ⊆ Q := by
    intro z hz
    exact (mem_pathSegment C _ R.left R.right z).mpr
      ⟨R.left, le_rfl, R.ordered, hz⟩
  exact ⟨subsetTripleLift C Q (GenericThresholdPath.path C E R.left) hrow⟩

/-- Same-C actual q=1,m=13,s≤1 consumer. It constructs the actual mixed
run and both endpoint pure-cut witnesses from the same convex event interval;
no cut, W bound, or NoReturn certificate is a caller premise. -/
theorem actual_oneG_q1_m13_s_le_one_impossible
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hm : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m = 13)
    (hq : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).q = 1)
    (hs : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).s ≤ 1) : False := by
  let Q : Finset (Event I) := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B : Partition (V := Q) := subsetPartition C Q
  letI : Nonempty (Triple B) := run_segment_triple C E R
  have hgeometry := actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 := hgeometry.2
  let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
  have hmS : S.m = 13 := by simpa only [S] using! hm
  have hm2 : 2 ≤ S.m := by omega
  have hqS : S.q = 1 := by simpa only [S] using! hq
  have hsS : S.s ≤ 1 := by simpa only [S] using! hs
  have hrun := ActualW34OneGNormalRunForward.actual_oneG_forward_normal_run
    C h221 h311 hu E R hm2
  obtain ⟨A⟩ := hrun

  have endpointCuts : ∀ j : Fin S.m, 0 < S.double j →
      (j.val = 0 ∨ j.val + 1 = S.m) →
      Q0Cuts (F7Manuscript.ActualQ0Cuts.wordTurns S.naturalWord) S.m := by
    intro j hjD hjend
    obtain ⟨_, hother⟩ := q_one_no_other_double hqS hjD
    rcases hjend with hjfirst | hjlast
    · have hzero : ∀ i : Fin S.m, j.val < i.val → S.double i = 0 := by
        intro i hji
        have hne : i ≠ j := by
          intro he
          have hv := congrArg Fin.val he
          omega
        exact hother i hne
      have cuts := actual_pure_suffix_cuts Q B h221Q h311Q hzQ
        hgeometry.1 j hzero
      have hjzero : j.val = 0 := hjfirst
      change Q0Cuts
        (F7Manuscript.ActualQ0Cuts.wordTurns
          (fun n => S.naturalWord (j.val + n))) (S.m - j.val) at cuts
      rw [hjzero] at cuts
      simpa only [Nat.zero_add, Nat.sub_zero] using! cuts
    · have hzlevels : ∀ r : Nat, r + 1 < S.m → S.naturalLevels r = 0 := by
        intro r hr
        have hri : r < S.m := by omega
        let i : Fin S.m := ⟨r, hri⟩
        have hrj : r < j.val := by omega
        have hne : i ≠ j := by
          intro he
          have hv := congrArg Fin.val he
          have hv' : r = j.val := by simpa [i] using! hv
          omega
        have hDzero := hother i hne
        simpa only [S, Chart.naturalLevels, dif_pos hri] using! hDzero
      have cuts := actual_generic_pure_prefix_cuts Q B h221Q h311Q hzQ
        hgeometry.1 S.m (by omega) le_rfl hzlevels
      change Q0Cuts (F7Manuscript.ActualQ0Cuts.wordTurns S.naturalWord) S.m
      exact cuts

  exact F7Manuscript.W35QOneLowCostDCut.q1_m13_s_le_one_false
    S hm hqS hsS A endpointCuts

end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneGQOneLowCostBound

