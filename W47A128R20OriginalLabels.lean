module

public import W47A127R20JoinBoundaries
public import W47A127R20ActualMacroBlockCard2

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

section General

variable {V : Type*} [Fintype V] [PartialOrder V]
  [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

/-- Exposes the exact isolated-double membership and label-cardinality
extraction used locally in `MacroBlockCard2`.

The unique G identifies every canonical macro event. Its two labels
supply `i,j`, and the remaining element of `Fin 3` supplies `c`.
No macro-position cardinality calculation is used. -/
theorem w47_a128_canonical_labels_of_single_g_no_t
    (E : Enumeration (thresholdEvents C))
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    ∃ i j c : Fin 3,
      i ≠ j ∧ c ≠ i ∧ c ≠ j ∧
      ∀ k : Fin (macroPositions C E).card,
        labels C
          (GenericThresholdPath.eventAt C E
            (macroPosition C E k)) = {i, j} := by
  obtain ⟨g, hg⟩ := Finset.card_eq_one.mp hGcard

  have hcanonical :
      ∀ k : Fin (macroPositions C E).card,
        GenericThresholdPath.eventAt C E (macroPosition C E k) = g := by
    intro k
    -- Exact canonical G-membership argument from MacroBlockCard2.
    have hG :
        GenericThresholdPath.eventAt C E (macroPosition C E k) ∈
          isolatedDouble C := by
      rcases macroPosition_is_macro C E k with hG | hT
      · exact hG
      · have hempty : byLabel C 3 = ∅ :=
          Finset.card_eq_zero.mp hTcard
        have hmem :
            GenericThresholdPath.eventAt C E (macroPosition C E k) ∈
              (∅ : Finset (ThresholdEvent C)) := hempty ▸ hT
        exact False.elim (by simpa using! hmem)
    simpa only [hg, Finset.mem_singleton] using! hG

  have hgmem : g ∈ isolatedDouble C := by
    simp only [hg, Finset.mem_singleton]

  -- Exact label-cardinality extraction from MacroBlockCard2,
  -- now exposed at the unique G to which all canonical macros are equal.
  have hlabels : (labels C g).card = 2 :=
    (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hgmem; exact hgmem.1)

  obtain ⟨i, j, hij, hpair⟩ := Finset.card_eq_two.mp hlabels

  obtain ⟨c, hci, hcj⟩ :
      ∃ c : Fin 3, c ≠ i ∧ c ≠ j := by
    fin_cases i <;> fin_cases j
    all_goals
      first
      | exact False.elim (hij rfl)
      | exact ⟨0, by decide, by decide⟩
      | exact ⟨1, by decide, by decide⟩
      | exact ⟨2, by decide, by decide⟩

  refine ⟨i, j, c, hij, hci, hcj, ?_⟩
  intro k
  exact (congrArg (labels C) (hcanonical k)).trans hpair

#print axioms w47_a128_canonical_labels_of_single_g_no_t

end General

section Actual

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance a128JoinedEventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance a128JoinedEventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

private abbrev a128JoinedRun
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) : Finset (Event I) :=
  pathSegment C (GenericThresholdPath.path C E)
    (globalNormalRunInterval C E r).left
    (globalNormalRunInterval C E r).right

private abbrev a128JoinedG
    (E : Enumeration (thresholdEvents C))
    (k : Fin (macroPositions C E).card) : ℕ :=
  pairIncrement
    (globalIntroducedPast C E (macroPosition C E k).val)
    (thresholdIntroductionBlock C E (macroPosition C E k).val)

variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))

local notation "E₀" => globalThresholdEnumeration C h221 h311
local notation "M₀" => Finset.card (macroPositions C E₀)
local notation "W₀" => a128JoinedRun C E₀
local notation "G₀" => a128JoinedG C E₀

/-- Removes the explicit labels hypothesis from the passed R20 join.

The Event type, partition, canonical enumeration, and existential
witnesses S, k, H are unchanged. This adapter does not discharge
the underlying H3 or H5–H7 obligations; those remain OPEN. -/
theorem w47_a128_original_r20_L0_DL_of_single_g_no_t
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
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
  obtain ⟨i, j, c, hij, hci, hcj, hlab⟩ :=
    w47_a128_canonical_labels_of_single_g_no_t
      C E₀ hGcard hTcard

  -- Direct delegation: retain the passed join's original S, k, H.
  exact w47_a127_original_r20_L0_DL_of_canonical_zero_and_g_block
    C h221 h311 hR20 houtside hGcard hTcard
    i j c hij hci hcj hlab

#print axioms w47_a128_original_r20_L0_DL_of_single_g_no_t

end Actual

end
end F7Manuscript.TripleCoordinateLattice
