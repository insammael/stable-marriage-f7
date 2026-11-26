module

public import W47A121R20L0PreProducerAPI

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

local instance a121ExactBoundaryEventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance a121ExactBoundaryEventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

/-- The singleton macro count follows from the original single-G/no-T
cardinalities, for the unchanged enumeration. -/
theorem w47_a121_exact_macro_count_of_single_g_no_t
    (E : Enumeration (thresholdEvents C))
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    (macroPositions C E).card = 1 := by
  simpa only [hGcard, hTcard, Nat.add_zero] using!
    (macroPositions_card C E)


private abbrev a121ExactBoundaryRun
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) : Finset (Event I) :=
  pathSegment C (GenericThresholdPath.path C E)
    (globalNormalRunInterval C E r).left
    (globalNormalRunInterval C E r).right

private abbrev a121ExactBoundaryG
    (E : Enumeration (thresholdEvents C))
    (k : Fin (macroPositions C E).card) : ℕ :=
  pairIncrement
    (globalIntroducedPast C E (macroPosition C E k).val)
    (thresholdIntroductionBlock C E (macroPosition C E k).val)

variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))

local notation "E₀" => globalThresholdEnumeration C h221 h311
local notation "M₀" => Finset.card (macroPositions C E₀)
local notation "W₀" => a121ExactBoundaryRun C E₀
local notation "G₀" => a121ExactBoundaryG C E₀

/-- Exact R20 boundary producer with the singleton-count premise discharged.

The actual enumeration is unchanged. The previous producer supplies the
same `S`, `k`, and `H`; no witnesses are reconstructed.

The canonical zero-row identity and canonical two-vertex introduction
block remain explicit inputs. A121 actual H3 and H5–H7 remain OPEN. -/
theorem w47_a121_exact_boundary_actual_r20_L0_DL_of_single_g_no_t
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
    (hGblock0 :
      (thresholdIntroductionBlock C E₀
        (macroPosition C E₀
          (⟨0, by
            rw [w47_a121_exact_macro_count_of_single_g_no_t
              C E₀ hGcard hTcard]
            decide⟩ : Fin M₀)).val).card = 2) :
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
  have hmacro : M₀ = 1 :=
    w47_a121_exact_macro_count_of_single_g_no_t C E₀ hGcard hTcard

  -- Direct delegation preserves the producer's existential witnesses.
  exact w47_a121_next_actual_r20_L0_DL_of_canonical_geometry
    C h221 h311 hR20 houtside hGcard hTcard
    i j c hij hci hcj hlab hrow0 hmacro hGblock0


end
end F7Manuscript.TripleCoordinateLattice
