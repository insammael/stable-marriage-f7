module

public import F7Manuscript.ActualTC6RemainingSixBundle
public import F7Manuscript.ActualR20OneTCostBundle

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.W36SameCrewDirect
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
    (E : Enumeration (thresholdEvents C)) (hM : (macroPositions C E).card = 1) :
    NormalRunInterval C E :=
  globalNormalRunInterval C E (Fin.cast (congrArg Nat.succ hM.symm) (0 : Fin 2))

private abbrev secondRun (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (hM : (macroPositions C E).card = 1) :
    NormalRunInterval C E :=
  globalNormalRunInterval C E (Fin.cast (congrArg Nat.succ hM.symm) (1 : Fin 2))

theorem actual_same_crew_short_left_count
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (hM : (macroPositions C (globalThresholdEnumeration C h221 h311)).card = 1)
    (j : Fin (macroPositions C (globalThresholdEnumeration C h221 h311)).card)
    (hn : Fintype.card (Event I) = 20)
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 1)
    (hm0 : 2 <= (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (firstRun C (globalThresholdEnumeration C h221 h311) hM)).m)
    (hm1 : 2 <= (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (secondRun C (globalThresholdEnumeration C h221 h311) hM)).m)
    (hk0 : (actualOneGapNormalRunSkeleton C h221 h311 hu
      (globalThresholdEnumeration C h221 h311)
      (firstRun C (globalThresholdEnumeration C h221 h311) hM)).m <= 7)
    (hcrew : tripleSupportUnion C (GenericThresholdPath.path C
        (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).succ) =
      tripleSupportUnion C (GenericThresholdPath.path C
        (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) j).castSucc)) :
    stableCount I <= 85 := by
  apply actual_r20_one_T_same_crew_short_left_count_le_85
    C h221 h311 hu j hM hn hG hT
  · exact hm0
  · exact hm1
  · delta actualOneGapNormalRunSkeleton at hk0
    exact hk0
  · exact hcrew

end
end F7Manuscript.TripleCoordinateLattice.W36SameCrewDirect

