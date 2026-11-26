module

public import W47A32ActualPriorCrossNo21

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance postChargeEventDecEq : DecidableEq (Event I) :=
  a32PriorEventDecEq (I := I)

local instance postChargeEventDecLe : DecidableLE (Event I) :=
  a32PriorEventDecLe (I := I)

/-- Replace A32's contextual cross bound by the actual POST prior-cross
correction, without changing the supplied charts or boundary context. -/
theorem a32_same_boundary_actual_post_charge_step
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (S : Fin ((macroPositions C E).card + 1) → Chart)
    (k : Fin (macroPositions C E).card)
    (H : BoundaryCoreContext C
      (GenericThresholdPath.path C E (macroPosition C E k).castSucc)
      (GenericThresholdPath.path C E (macroPosition C E k).succ))
    (hpost :
      (globalNormalRunInterval C E k.succ).left =
        (macroPosition C E k).succ)
    (hcharge :
      pairIncrement
          (globalIntroducedPast C E (macroPosition C E k).val)
          (thresholdIntroductionBlock C E (macroPosition C E k).val) +
        (crossEdges
          (globalIntroducedPast C E ((macroPosition C E k).val + 1) \
            vertices
              (GenericThresholdPath.path C E (macroPosition C E k).succ))
          H.future.retired).card ≤
        3 + (if 0 < (S k.castSucc).m then 1 else 0) +
          (if 0 < (S k.succ).m then 1 else 0)) :
    pairIncrement
        (globalIntroducedPast C E (macroPosition C E k).val)
        (thresholdIntroductionBlock C E (macroPosition C E k).val) +
      normalRunPriorCross C E k.succ ≤
      3 + (if 0 < (S k.castSucc).m then 1 else 0) +
        (if 0 < (S k.succ).m then 1 else 0) := by
  have hu :
      GenericThresholdPath.path C E (macroPosition C E k).succ =
        GenericThresholdPath.path C E
          (globalNormalRunInterval C E k.succ).left :=
    congrArg (GenericThresholdPath.path C E) hpost.symm

  have hcross :
      normalRunPriorCross C E k.succ ≤
        (crossEdges
          (globalIntroducedPast C E ((macroPosition C E k).val + 1) \
            vertices
              (GenericThresholdPath.path C E (macroPosition C E k).succ))
          H.future.retired).card := by
    simpa only [hpost] using!
      (a32_actual_globalNormalRun_prior_cross_le_future_context_no21
        C h221 h311 E k.succ
        (GenericThresholdPath.path C E (macroPosition C E k).castSucc)
        (GenericThresholdPath.path C E (macroPosition C E k).succ)
        hu H)

  omega


end
end F7Manuscript.TripleCoordinateLattice
