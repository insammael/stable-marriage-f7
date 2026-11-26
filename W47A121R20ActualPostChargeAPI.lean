module

public import W47A121SameHChartCostA32API
public import W47A121R20PriorCrossAPI

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance r20PostCostEventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance r20PostCostEventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

/-- Apply the POST prior-cross step to the actual A32 charge supplied by
the enriched-chart theorem, retaining exactly its S and H. -/
theorem r20_a113_a121_a32_same_boundary_actual_post_charge_cost
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : ∀ k : Fin (macroPositions C
        (globalThresholdEnumeration C h221 h311)).card,
      labels C (GenericThresholdPath.eventAt C
        (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) k)) = {i,j}) :
    ∃ (S : Fin ((macroPositions C
          (globalThresholdEnumeration C h221 h311)).card + 1) → Chart)
      (k : Fin (macroPositions C
          (globalThresholdEnumeration C h221 h311)).card)
      (H : BoundaryCoreContext C
        (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) k).castSucc)
        (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) k).succ)),
      (∀ r, (S r).n = (pathSegment C
          (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) r).left
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) r).right).card) ∧
      (∀ r, (S r).n = 3 + (S r).m + 2 * (S r).q) ∧
      (∀ r, (S r).q ≤ 2 * (S r).m) ∧
      (H.past.retired.card ≤
        ((if 0 < (S k.castSucc).m then 1 else 0) : ℕ)) ∧
      (H.future.retired.card ≤
        ((if 0 < (S k.succ).m then 1 else 0) : ℕ)) ∧
      (pairIncrement
          (globalIntroducedPast C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) k).val)
          (thresholdIntroductionBlock C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) k).val) +
        normalRunPriorCross C (globalThresholdEnumeration C h221 h311) k.succ ≤
        3 + (if 0 < (S k.castSucc).m then 1 else 0) +
          (if 0 < (S k.succ).m then 1 else 0)) ∧
      (∀ r, ((S r).q : ℤ) + (min (S r).m 2 : ℕ) + (S r).s - 2 ≤
        NeutralCore.aOn
          (pathSegment C
            (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
            (globalNormalRunInterval C
              (globalThresholdEnumeration C h221 h311) r).left
            (globalNormalRunInterval C
              (globalThresholdEnumeration C h221 h311) r).right)) := by
  have hPostEq :
      postChargeEventDecEq (I := I) = r20CostSharedEventDecEq (I := I) :=
    Subsingleton.elim _ _
  have hPostLe :
      postChargeEventDecLe (I := I) = r20CostSharedEventDecLe (I := I) :=
    Subsingleton.elim _ _

  have fromStep := a32_same_boundary_actual_post_charge_step (I := I)
  try rw [hPostEq] at fromStep
  try rw [hPostLe] at fromStep

  have hdata :=
    a113_a121_a32_isolated_g_actual_charge_cost
      C hn20 houtside h221 h311 hGcard hTcard
      i j c hij hci hcj hlab

  generalize hE : globalThresholdEnumeration C h221 h311 = E at hdata ⊢

  obtain ⟨S, k, H, hSn, hSform, hScap, hPastOcc, hFutureOcc,
    hcharge, hcost⟩ := hdata

  -- The canonical endpoint identity applies to this existing k.
  have hpost :
      (globalNormalRunInterval C E k.succ).left =
        (macroPosition C E k).succ := by
    apply Fin.ext
    change normalRunLeft C E k.succ = (macroPosition C E k).val + 1
    rw [normalRunLeft_succ C E k]

  have hpostcharge :=
    fromStep C h221 h311 E S k H hpost hcharge

  exact ⟨S, k, H, hSn, hSform, hScap, hPastOcc, hFutureOcc,
    hpostcharge, hcost⟩


end
end F7Manuscript.TripleCoordinateLattice
