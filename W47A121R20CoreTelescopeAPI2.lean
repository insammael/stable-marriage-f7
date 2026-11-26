module

public import W47A121SameHChartCostA32API
public import W47A121R20PriorCrossAPI
public import F7Manuscript.GlobalRunPairDeficitLedger

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge
open FiniteBlockPairLedger StableLattice StableIdeals NormalSkeleton
open scoped Classical BigOperators

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance a121LedgerEventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance a121LedgerEventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private abbrev a121ExactLedgerRun
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) : Finset (Event I) :=
  pathSegment C (GenericThresholdPath.path C E)
    (globalNormalRunInterval C E r).left
    (globalNormalRunInterval C E r).right

private abbrev a121ExactLedgerG
    (E : Enumeration (thresholdEvents C))
    (k : Fin (macroPositions C E).card) : ℕ :=
  pairIncrement
    (globalIntroducedPast C E (macroPosition C E k).val)
    (thresholdIntroductionBlock C E (macroPosition C E k).val)

/-- Reduce PRE prior-cross zero to the exact initial old-prefix fact. -/
theorem w47_a121_pre_cross_zero_of_empty_initial_old_prefix
    (E : Enumeration (thresholdEvents C))
    (hprefix :
      globalIntroducedPast C E 0 \
        vertices
          (GenericThresholdPath.path C E
            (globalNormalRunInterval C E 0).left) = ∅) :
    normalRunPriorCross C E 0 = 0 := by
  unfold normalRunPriorCross
  rw [normalRunLeft_zero, hprefix]
  simp [crossEdges]


variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))

local notation "E₀" => globalThresholdEnumeration C h221 h311
local notation "M₀" => Finset.card (macroPositions C E₀)
local notation "W₀" => a121ExactLedgerRun C E₀
local notation "G₀" => a121ExactLedgerG C E₀

/-- Original R20 L0 and DL, conditional on the explicit singleton and
exact boundary facts. The charge and costs concern the same original S. -/
theorem w47_a121_original_r20_L0_DL_of_exact_boundaries
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (hmacro : M₀ = 1)
    (k : Fin M₀)
    (S : Fin (M₀ + 1) → Chart)
    (hGblock :
      (thresholdIntroductionBlock C E₀
        (macroPosition C E₀ k).val).card = 2)
    (hPRE0 : normalRunPriorCross C E₀ 0 = 0)
    (hcharge :
      G₀ k + normalRunPriorCross C E₀ k.succ ≤
        3 + (if 0 < (S k.castSucc).m then 1 else 0) +
          (if 0 < (S k.succ).m then 1 else 0))
    (hcost :
      ∀ r,
        ((S r).q : ℤ) + (min (S r).m 2 : ℕ) +
            (S r).s - 2 ≤
          NeutralCore.aOn (W₀ r)) :
    normalRunPriorCross C E₀ k.castSucc = 0 ∧
    (pairDeficit (tripleVertices C) =
      8 + NeutralCore.aOn (W₀ k.castSucc) +
        NeutralCore.aOn (W₀ k.succ) -
        ((G₀ k : ℤ) +
          (normalRunPriorCross C E₀ k.succ : ℤ))) ∧
    ((1 : ℤ) +
        ((S k.castSucc).q : ℤ) + (S k.succ).q +
        (S k.castSucc).s + (S k.succ).s +
        (if 2 ≤ (S k.castSucc).m then (1 : ℤ) else 0) +
        (if 2 ≤ (S k.succ).m then (1 : ℤ) else 0) ≤
      pairDeficit (tripleVertices C)) := by
  have hk : k.val = 0 := by
    have hklt := k.isLt
    omega

  have hzero : k.castSucc = 0 := by
    apply Fin.ext
    simpa using! hk

  have hPRE : normalRunPriorCross C E₀ k.castSucc = 0 := by
    rw [hzero]
    exact hPRE0

  have hsingle (f : Fin M₀ → ℤ) :
      (∑ j, f j) = f k := by
    apply Finset.sum_eq_single k
    · intro j _ hj
      have hjk : j = k := by
        apply Fin.ext
        have hjlt := j.isLt
        omega
      exact (hj hjk).elim
    · simp

  have htwo (f : Fin (M₀ + 1) → ℤ) :
      (∑ r, f r) = f k.castSucc + f k.succ := by
    have htail :
        (∑ j : Fin M₀, f j.succ) = f k.succ :=
      hsingle (fun j => f j.succ)
    rw [Fin.sum_univ_succ, htail, hzero]

  have hpair (A : Finset (Event I)) :
      pairDeficit A = NeutralCore.aOn A := by
    first
    | rfl
    | simp only [pairDeficit, NeutralCore.aOn,
        ← pairs_eq_crossEdges] <;> omega

  -- First specialize the exact global ledger, without any charge estimate.
  have hledger := core_pair_deficit_by_normal_run_windows C E₀
  rw [htwo, hsingle] at hledger
  change
    pairDeficit (tripleVertices C) =
      -2 +
        ((pairDeficit (W₀ k.castSucc) + 2 -
            (normalRunPriorCross C E₀ k.castSucc : ℤ)) +
         (pairDeficit (W₀ k.succ) + 2 -
            (normalRunPriorCross C E₀ k.succ : ℤ))) +
        macroIntroductionCredit C E₀ k at hledger
  rw [hPRE, hpair (W₀ k.castSucc), hpair (W₀ k.succ)] at hledger
  unfold macroIntroductionCredit at hledger
  rw [hGblock] at hledger

  have hL0 :
      pairDeficit (tripleVertices C) =
        8 + NeutralCore.aOn (W₀ k.castSucc) +
          NeutralCore.aOn (W₀ k.succ) -
          ((G₀ k : ℤ) +
            (normalRunPriorCross C E₀ k.succ : ℤ)) := by
    change
      pairDeficit (tripleVertices C) =
        -2 +
          ((NeutralCore.aOn (W₀ k.castSucc) + 2 - (0 : ℤ)) +
           (NeutralCore.aOn (W₀ k.succ) + 2 -
             (normalRunPriorCross C E₀ k.succ : ℤ))) +
          (3 * (2 : ℤ) - (G₀ k : ℤ)) at hledger
    omega

  have hmin (m : ℕ) :
      ((min m 2 : ℕ) : ℤ) =
        ((if 0 < m then 1 else 0 : ℕ) : ℤ) +
          (if 2 ≤ m then (1 : ℤ) else 0) := by
    split_ifs <;> omega

  refine ⟨hPRE, hL0, ?_⟩
  have hcostPRE := hcost k.castSucc
  have hcostPOST := hcost k.succ
  have hminPRE := hmin (S k.castSucc).m
  have hminPOST := hmin (S k.succ).m
  omega


end
end F7Manuscript.TripleCoordinateLattice
