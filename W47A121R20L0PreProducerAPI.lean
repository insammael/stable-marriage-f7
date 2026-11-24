module

public import W47A121R20CoreTelescopeAPI2
public import W47A121R20ActualPostChargeAPI

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

local instance a121NextEventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance a121NextEventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private abbrev a121NextRun
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) : Finset (Event I) :=
  pathSegment C (GenericThresholdPath.path C E)
    (globalNormalRunInterval C E r).left
    (globalNormalRunInterval C E r).right

private abbrev a121NextG
    (E : Enumeration (thresholdEvents C))
    (k : Fin (macroPositions C E).card) : ℕ :=
  pairIncrement
    (globalIntroducedPast C E (macroPosition C E k).val)
    (thresholdIntroductionBlock C E (macroPosition C E k).val)

/-- The precise remaining initial-row input is exposed here; neither
an empty old prefix nor PRE prior-cross zero is assumed. -/
theorem w47_a121_next_initial_old_prefix_of_row_zero
    (E : Enumeration (thresholdEvents C))
    (hrow0 :
      GenericThresholdPath.path C E 0 = (⊥ : Triple C)) :
    globalIntroducedPast C E 0 \
      vertices
        (GenericThresholdPath.path C E
          (globalNormalRunInterval C E 0).left) = ∅ := by
  have hleft :
      (globalNormalRunInterval C E 0).left = 0 := by
    apply Fin.ext
    change normalRunLeft C E 0 = 0
    exact normalRunLeft_zero C E
  rw [hleft, hrow0]
  change
    vertices (⊥ : Triple C) \ vertices (⊥ : Triple C) = ∅
  simp

theorem w47_a121_next_pre_cross_zero_of_row_zero
    (E : Enumeration (thresholdEvents C))
    (hrow0 :
      GenericThresholdPath.path C E 0 = (⊥ : Triple C)) :
    normalRunPriorCross C E 0 = 0 := by
  exact w47_a121_pre_cross_zero_of_empty_initial_old_prefix C E
    (w47_a121_next_initial_old_prefix_of_row_zero C E hrow0)

#print axioms w47_a121_next_initial_old_prefix_of_row_zero
#print axioms w47_a121_next_pre_cross_zero_of_row_zero

variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))

local notation "E₀" => globalThresholdEnumeration C h221 h311
local notation "M₀" => Finset.card (macroPositions C E₀)
local notation "W₀" => a121NextRun C E₀
local notation "G₀" => a121NextG C E₀

/-- A genuine actual-enumeration producer: POST charge and chart costs
are obtained, not assumed. The three unclosed geometric inputs are
exactly `hrow0`, `hmacro`, and the canonical block fact `hGblock0`. -/
theorem w47_a121_next_actual_r20_L0_DL_of_canonical_geometry
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (i j c : Fin 3)
    (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab :
      ∀ k : Fin M₀,
        labels C
          (GenericThresholdPath.eventAt C E₀
            (macroPosition C E₀ k)) = {i, j})
    (hrow0 :
      GenericThresholdPath.path C E₀ 0 = (⊥ : Triple C))
    (hmacro : M₀ = 1)
    (hGblock0 :
      (thresholdIntroductionBlock C E₀
        (macroPosition C E₀
          (⟨0, by omega⟩ : Fin M₀)).val).card = 2) :
    ∃ (S : Fin (M₀ + 1) → Chart)
      (k : Fin M₀)
      (H : BoundaryCoreContext C
        (GenericThresholdPath.path C E₀
          (macroPosition C E₀ k).castSucc)
        (GenericThresholdPath.path C E₀
          (macroPosition C E₀ k).succ)),
      (∀ r, (S r).n = (W₀ r).card) ∧
      (∀ r, (S r).n = 3 + (S r).m + 2 * (S r).q) ∧
      (∀ r, (S r).q ≤ 2 * (S r).m) ∧
      (H.past.retired.card ≤
        ((if 0 < (S k.castSucc).m then 1 else 0) : ℕ)) ∧
      (H.future.retired.card ≤
        ((if 0 < (S k.succ).m then 1 else 0) : ℕ)) ∧
      (G₀ k + normalRunPriorCross C E₀ k.succ ≤
        3 + (if 0 < (S k.castSucc).m then 1 else 0) +
          (if 0 < (S k.succ).m then 1 else 0)) ∧
      (∀ r,
        ((S r).q : ℤ) + (min (S r).m 2 : ℕ) +
            (S r).s - 2 ≤
          NeutralCore.aOn (W₀ r)) ∧
      k.val = 0 ∧
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
  obtain ⟨S, k, H, hSn, hSform, hScap, hPastOcc, hFutureOcc,
      hcharge, hcost⟩ :=
    r20_a113_a121_a32_same_boundary_actual_post_charge_cost
      C hR20 houtside h221 h311 hGcard hTcard
      i j c hij hci hcj hlab

  -- Identify the existing witness; do not replace k, S, or H.
  have hk : k.val = 0 := by
    have hklt := k.isLt
    omega

  have hk0 :
      k = (⟨0, by omega⟩ : Fin M₀) := by
    apply Fin.ext
    exact hk

  -- Only the canonical block fact is required, not a separate
  -- block-cardinality hypothesis for every possible witness.
  have hGblock :
      (thresholdIntroductionBlock C E₀
        (macroPosition C E₀ k).val).card = 2 := by
    rw [hk0]
    exact hGblock0

  have hPRE0 : normalRunPriorCross C E₀ 0 = 0 :=
    w47_a121_next_pre_cross_zero_of_row_zero C E₀ hrow0

  have hledger :=
    w47_a121_original_r20_L0_DL_of_exact_boundaries
      C h221 h311 hR20 houtside hGcard hTcard
      hmacro k S hGblock hPRE0 hcharge hcost

  exact ⟨S, k, H, hSn, hSform, hScap, hPastOcc, hFutureOcc,
    hcharge, hcost, hk, hledger⟩

#print axioms w47_a121_next_actual_r20_L0_DL_of_canonical_geometry

end
end F7Manuscript.TripleCoordinateLattice
