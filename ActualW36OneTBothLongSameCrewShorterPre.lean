module

public import ActualW36SameCrewDirectConsumer
public import F7Manuscript.ActualOneTNoOutsiderRunCensus

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W36SameCrewShorterPre
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton SupportBridge
open StableLattice StableIdeals EventSupports
open scoped Classical
attribute [local irreducible] tripleFintype linearPathThresholdFintype Fintype.ofFinite
attribute [local irreducible] GenericNormal.actualNormalSkeleton actualOneGapNormalRunSkeleton

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance evEq : DecidableEq (Event I) := Classical.decEq _
local instance evLe : DecidableLE (Event I) := Classical.decRel _

private abbrev firstRun (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hM : (macroPositions C (globalThresholdEnumeration C h221 h311)).card = 1) :
    NormalRunInterval C (globalThresholdEnumeration C h221 h311) :=
  globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
    (Fin.cast (congrArg Nat.succ hM.symm) (0 : Fin 2))

private abbrev secondRun (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hM : (macroPositions C (globalThresholdEnumeration C h221 h311)).card = 1) :
    NormalRunInterval C (globalThresholdEnumeration C h221 h311) :=
  globalNormalRunInterval C (globalThresholdEnumeration C h221 h311)
    (Fin.cast (congrArg Nat.succ hM.symm) (1 : Fin 2))

/-- The actual one-T run census bounds the sum of the two canonical run lengths. -/
theorem actual_one_T_two_run_m_sum_le_14
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hn : Fintype.card (Event I) = 20)
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hM : (macroPositions C (globalThresholdEnumeration C h221 h311)).card = 1) :
    (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (firstRun C h221 h311 hM)).m +
    (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (secondRun C h221 h311 hM)).m ≤ 14 := by
  let E := globalThresholdEnumeration C h221 h311
  let i0 : Fin ((macroPositions C E).card + 1) := ⟨0, by rw [hM]; omega⟩
  let i1 : Fin ((macroPositions C E).card + 1) := ⟨1, by rw [hM]; omega⟩
  let R0 := globalNormalRunInterval C E i0
  let R1 := globalNormalRunInterval C E i1
  let S0 := actualOneGapNormalRunSkeleton C h221 h311 hu E R0
  let S1 := actualOneGapNormalRunSkeleton C h221 h311 hu E R1
  have hi0 : i0 = Fin.cast (congrArg Nat.succ hM.symm) (0 : Fin 2) := by
    apply Fin.ext
    rfl
  have hi1 : i1 = Fin.cast (congrArg Nat.succ hM.symm) (1 : Fin 2) := by
    apply Fin.ext
    rfl
  obtain ⟨_j, _hjT, hruns⟩ :=
    F7Manuscript.TripleCoordinateLattice.actual_one_T_no_outsider_run_census
      C hn h221 h311 hu hG hT
  have hsize : (20 : ℤ) = 3 + 3 + (S0.m : ℤ) + (S1.m : ℤ) +
      2 * ((S0.q : ℤ) + (S1.q : ℤ)) := by
    simpa only [E, i0, i1, R0, R1, S0, S1, firstRun, secondRun, hi0, hi1] using! hruns.2.2.2.2
  have hqnonneg : (0 : ℤ) ≤ (S0.q : ℤ) + (S1.q : ℤ) := by omega
  have hsumCanonical : S0.m + S1.m ≤ 14 := by omega
  have hS0 : S0.m = (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311) (firstRun C h221 h311 hM)).m := by
    simp only [S0, R0, E, firstRun, hi0]
  have hS1 : S1.m = (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311) (secondRun C h221 h311 hM)).m := by
    simp only [S1, R1, E, secondRun, hi1]
  rw [hS0, hS1] at hsumCanonical
  exact hsumCanonical

/-- Actual same-crew both-long count when the pre-run is no longer than the
post-run. The census gives the short-left bound required by the frozen C6
consumer. -/
theorem actual_one_T_both_long_same_crew_shorter_pre_count_le_85
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hn : Fintype.card (Event I) = 20)
    (hu : (outsideTripleVertices C).card = 0)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hM : (macroPositions C (globalThresholdEnumeration C h221 h311)).card = 1)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (hm0 : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311) (firstRun C h221 h311 hM)).m)
    (hm1 : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311) (secondRun C h221 h311 hM)).m)
    (hshort : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311) (firstRun C h221 h311 hM)).m ≤
      (actualOneGapNormalRunSkeleton C h221 h311 hu
        (globalThresholdEnumeration C h221 h311) (secondRun C h221 h311 hM)).m)
    (hcrew : tripleSupportUnion C (GenericThresholdPath.path C
        (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ) =
      tripleSupportUnion C (GenericThresholdPath.path C
        (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc)) :
    stableCount I ≤ 85 := by
  have hsum := actual_one_T_two_run_m_sum_le_14 C h221 h311 hn hu hG hT hM
  have hk0 : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311) (firstRun C h221 h311 hM)).m ≤ 7 := by
    omega
  exact F7Manuscript.TripleCoordinateLattice.W36SameCrewDirect.actual_same_crew_short_left_count
    C h221 h311 hu hM j hn hG hT hm0 hm1 hk0 hcrew

end
end F7Manuscript.TripleCoordinateLattice.W36SameCrewShorterPre

#print axioms F7Manuscript.TripleCoordinateLattice.W36SameCrewShorterPre.actual_one_T_two_run_m_sum_le_14
#print axioms F7Manuscript.TripleCoordinateLattice.W36SameCrewShorterPre.actual_one_T_both_long_same_crew_shorter_pre_count_le_85
