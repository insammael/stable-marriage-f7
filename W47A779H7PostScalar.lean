module

public import W47A746H7PostFix
public import W47A128R20OriginalLabels
public import W47A121R20CoreTelescopeAPI2
public import W47A260H5CanonicalQ0Convex
public import W47A658OriginalH5Recovery
public import F7Manuscript.ActualSubsetNormalChartBounds
public import W47A779H7PostArithmetic

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 800000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open EventSupports ConvexWindows
open MixedCounterRecovery
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]

section ScalarRecovery

local instance h7PostRecoveryEventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance h7PostRecoveryEventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

/--
The scalar part of POST recovery.

This theorem does not construct or unfold an actual normal skeleton.
All arithmetic is delegated to opaque theorems with numerical arguments.
-/
theorem h7_post_cost_nonpos_of_pre_card
    (C : Partition (V := Event I))
    [hT : Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (hdef : pairDeficit (tripleVertices C) ≤ (2 : ℤ)) :
    let E : Enumeration (thresholdEvents C) :=
      globalThresholdEnumeration C h221 h311
    ∀ (k0 : Fin (macroPositions C E).card),
      (pathSegment C (GenericThresholdPath.path C E)
        (globalNormalRunInterval C E k0.castSucc).left
        (globalNormalRunInterval C E k0.castSucc).right).card = 3 →
      NeutralCore.aOn
        (pathSegment C (GenericThresholdPath.path C E)
          (globalNormalRunInterval C E k0.succ).left
          (globalNormalRunInterval C E k0.succ).right) ≤ 0 := by
  intro E k0 hpre

  obtain ⟨S0, k, _H0, hSn0, hSform0, _hScap0,
      _hPast0, _hFuture0, hCharge0, hCost0,
      _hk0, _hPRE0, hLedger0, _hDL0⟩ :=
    w47_a128_original_r20_L0_DL_of_single_g_no_t
      C h221 h311 hR20 houtside hGcard hTcard

  have hmacro : (macroPositions C E).card = 1 :=
    w47_a121_exact_macro_count_of_single_g_no_t
      C E hGcard hTcard

  have hkk : k = k0 :=
    H7PostArithmetic.fin_eq_of_card_one hmacro k k0
  subst k

  have hn0 : (S0 k0.castSucc).n = 3 := by
    rw [hSn0 k0.castSucc]
    exact hpre

  have hm0 : (S0 k0.castSucc).m = 0 :=
    H7PostArithmetic.pre_m_eq_zero
      _ _ _ hn0 (hSform0 k0.castSucc)

  let p := GenericThresholdPath.path C E

  let Qpre :=
    pathSegment C p
      (globalNormalRunInterval C E k0.castSucc).left
      (globalNormalRunInterval C E k0.castSucc).right

  let Qpost :=
    pathSegment C p
      (globalNormalRunInterval C E k0.succ).left
      (globalNormalRunInterval C E k0.succ).right

  let g : ℕ :=
    pairIncrement
      (globalIntroducedPast C E (macroPosition C E k0).val)
      (thresholdIntroductionBlock C E (macroPosition C E k0).val)

  have hcharge4 :
      g + normalRunPriorCross C E k0.succ ≤ 4 := by
    have hc := hCharge0
    change
      g + normalRunPriorCross C E k0.succ ≤
        3 + (if 0 < (S0 k0.castSucc).m then 1 else 0) +
          (if 0 < (S0 k0.succ).m then 1 else 0) at hc
    exact H7PostArithmetic.charge_le_four
      g (normalRunPriorCross C E k0.succ)
      (S0 k0.castSucc).m (S0 k0.succ).m
      hm0 hc

  have hpreCost :
      (-2 : ℤ) ≤ NeutralCore.aOn Qpre := by
    have hc := hCost0 k0.castSucc
    change
      ((S0 k0.castSucc).q : ℤ) +
          (min (S0 k0.castSucc).m 2 : ℕ) +
          (S0 k0.castSucc).s - 2 ≤
        NeutralCore.aOn Qpre at hc
    exact H7PostArithmetic.pre_cost_lower _ _ _ _ hc

  have hledger :
      pairDeficit (tripleVertices C) =
        8 + NeutralCore.aOn Qpre + NeutralCore.aOn Qpost -
          ((g : ℤ) +
            (normalRunPriorCross C E k0.succ : ℤ)) :=
    hLedger0

  change NeutralCore.aOn Qpost ≤ 0
  exact H7PostArithmetic.post_cost_nonpos
    _ _ _ _ _ hdef hcharge4 hpreCost hledger


end ScalarRecovery

end

end F7Manuscript.TripleCoordinateLattice
