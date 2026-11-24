module

public import ActualW34OneGNormalRunForward
public import W35QOneLowCostLengthBound
public import W35SubsetPurePrefixCuts
public import ActualW35SubsetPureSuffixConvex

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Same-interval actual wrapper for the accepted q=1 length-uniform D-cut
bound. The geometry and endpoint-cut construction are copied from the frozen
m=13 actual wrapper; only the final contradiction is routed through the
generalized `m ≥ 12` consumer. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW35OneGQOneLengthBound
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
local instance actualW35Q1LengthDecEq : DecidableEq (Event I) := Classical.decEq _
local instance actualW35Q1LengthDecLe : DecidableLE (Event I) := Classical.decRel _

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

/-- Actual same-C q=1,s≤1 exclusion for all run lengths m≥12. It builds the
same original-interval mixed run and exact endpoint pure cuts internally. -/
theorem actual_oneG_q1_s_le_one_m_le_eleven
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
    (hm2 : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m)
    (hq : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).q = 1)
    (hs : (actualOneGapNormalRunSkeleton C h221 h311 hu E R).s ≤ 1) :
    (actualOneGapNormalRunSkeleton C h221 h311 hu E R).m ≤ 11 := by
  let Q : Finset (Event I) := pathSegment C (GenericThresholdPath.path C E) R.left R.right
  let B : Partition (V := Q) := subsetPartition C Q
  letI : Nonempty (Triple B) := run_segment_triple C E R
  have hgeometry := actual_empty_outsider_normal_run_geometry C h221 h311 hu E R
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have h221Q : NoInduced221 (V := Q) := hpair.2.2.1
  have h311Q : NoInduced311 (V := Q) := hpair.2.1
  have hzQ : delta3 (V := Q) = 0 := hgeometry.2
  let S := actualOneGapNormalRunSkeleton C h221 h311 hu E R
  have hm2S : 2 ≤ S.m := by simpa only [S] using! hm2
  have hqS : S.q = 1 := by simpa only [S] using! hq
  have hsS : S.s ≤ 1 := by simpa only [S] using! hs
  have hrun := ActualW34OneGNormalRunForward.actual_oneG_forward_normal_run
    C h221 h311 hu E R hm2S
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

  by_contra hmNotLe
  have hmNotLeS : ¬ S.m ≤ 11 := by simpa only [S] using! hmNotLe
  have hm12 : 12 ≤ S.m := by omega
  exact F7Manuscript.W35QOneLowCostLengthBound.q1_m_ge_twelve_s_le_one_false
    S hm12 hqS hsS A endpointCuts

end
end F7Manuscript.TripleCoordinateLattice.ActualW35OneGQOneLengthBound

#print axioms F7Manuscript.TripleCoordinateLattice.ActualW35OneGQOneLengthBound.actual_oneG_q1_s_le_one_m_le_eleven
