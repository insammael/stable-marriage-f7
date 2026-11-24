module

public import W47A336CanonicalBounds
public import W47A121R20ActualPostChargeAPI
public import W47A127R20ActualMacroBlockCard2
public import F7Manuscript.GenericNormalLabelCoverage

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance a342HelperEventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance a342HelperEventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

private abbrev a342HelperG
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (k : Fin (macroPositions C E).card) : ℕ :=
  pairIncrement
    (globalIntroducedPast C E (macroPosition C E k).val)
    (thresholdIntroductionBlock C E (macroPosition C E k).val)

private theorem a342_macro_event_isolated
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (hTcard : (byLabel C 3).card = 0)
    (k : Fin (macroPositions C E).card) :
    GenericThresholdPath.eventAt C E (macroPosition C E k) ∈
      isolatedDouble C := by
  rcases macroPosition_is_macro C E k with hG | hT
  · exact hG
  · have hempty : byLabel C 3 = ∅ :=
      Finset.card_eq_zero.mp hTcard
    have hmem :
        GenericThresholdPath.eventAt C E (macroPosition C E k) ∈
          (∅ : Finset (ThresholdEvent C)) :=
      hempty ▸ hT
    exact False.elim (by simpa using! hmem)

private theorem a342_successor_run_left
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (k : Fin (macroPositions C E).card) :
    (globalNormalRunInterval C E k.succ).left =
      (macroPosition C E k).succ := by
  apply Fin.ext
  change normalRunLeft C E k.succ = (macroPosition C E k).val + 1
  rw [normalRunLeft_succ C E k]

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))

local notation "E₀" => globalThresholdEnumeration C h221 h311
local notation "M₀" => Finset.card (macroPositions C E₀)
local notation "G₀" => a342HelperG C E₀

/--
Extract the original boundary context, without replacing or transporting it.
-/
theorem a342_original_boundary_witnesses
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    ∃ (k : Fin M₀)
      (H : BoundaryCoreContext C
        (GenericThresholdPath.path C E₀
          (macroPosition C E₀ k).castSucc)
        (GenericThresholdPath.path C E₀
          (macroPosition C E₀ k).succ)),
      k.val = 0 ∧
      normalRunPriorCross C E₀ k.castSucc = 0 := by
  obtain ⟨_Sold, k, H, _hSnOld, _hSformOld, _hScapOld,
      _hPastOld, _hFutureOld, _hChargeOld, _hCostOld,
      hk, hPRE0, _hL0Old, _hDLOld⟩ :=
    w47_a128_original_r20_L0_DL_of_single_g_no_t
      C h221 h311 hR20 houtside hGcard hTcard
  exact ⟨k, H, hk, hPRE0⟩

/--
Reprove the charge for the supplied chart family and the same boundary
context. Both occupancy hypotheses concern that very context.
-/
theorem a342_same_boundary_actual_charge
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (S : Fin (M₀ + 1) → Chart)
    (k : Fin M₀)
    (H : BoundaryCoreContext C
      (GenericThresholdPath.path C E₀
        (macroPosition C E₀ k).castSucc)
      (GenericThresholdPath.path C E₀
        (macroPosition C E₀ k).succ))
    (hPast :
      H.past.retired.card ≤
        ((if 0 < (S k.castSucc).m then 1 else 0) : ℕ))
    (hFuture :
      H.future.retired.card ≤
        ((if 0 < (S k.succ).m then 1 else 0) : ℕ)) :
    G₀ k + normalRunPriorCross C E₀ k.succ ≤
      3 + (if 0 < (S k.castSucc).m then 1 else 0) +
        (if 0 < (S k.succ).m then 1 else 0) := by
  have hG :=
    a342_macro_event_isolated C E₀ hTcard k

  obtain ⟨i, j, c, hij, hci, hcj, hlab⟩ :=
    w47_a128_canonical_labels_of_single_g_no_t
      C E₀ hGcard hTcard

  have hrawCharge :=
    a32_isolated_g_joint_charge_from_one_boundary C E₀ h311
      (macroPosition C E₀ k) hG i j c hij hci hcj (hlab k)
      (S k.castSucc).m (S k.succ).m H hPast hFuture

  have hPostEq :
      postChargeEventDecEq (I := I) =
        a342HelperEventDecEq (I := I) :=
    Subsingleton.elim _ _
  have hPostLe :
      postChargeEventDecLe (I := I) =
        a342HelperEventDecLe (I := I) :=
    Subsingleton.elim _ _

  have fromStep := a32_same_boundary_actual_post_charge_step (I := I)
  try rw [hPostEq] at fromStep
  try rw [hPostLe] at fromStep

  exact fromStep C h221 h311 E₀ S k H
    (a342_successor_run_left C E₀ k) hrawCharge

end
end F7Manuscript.TripleCoordinateLattice

#print axioms F7Manuscript.TripleCoordinateLattice.a342_original_boundary_witnesses
#print axioms F7Manuscript.TripleCoordinateLattice.a342_same_boundary_actual_charge
