module

public import W47A348SameBoundaryHelpers

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

universe u v

/--
Opaque transport through two subsingleton indices.

Its proof handles only the abstract family `P`; it never rewrites an
expanded ledger statement.
-/
private theorem a348_transport_instances
    {α : Type u} {β : Type v}
    [Subsingleton α] [Subsingleton β]
    (P : α → β → Prop)
    (a₀ a₁ : α) (b₀ b₁ : β)
    (h : P a₀ b₀) :
    P a₁ b₁ := by
  have ha : a₀ = a₁ := Subsingleton.elim _ _
  have hb : b₀ = b₁ := Subsingleton.elim _ _
  cases ha
  cases hb
  exact h

variable {I : Profile 7} [Nonempty (StableMatching I)]

/--
The exact-boundary ledger proposition, abstracted over both event
decision instances.

All dependent binders are inside the abstraction. In particular, no
partition, enumeration, macro position, or run is transported separately.
-/
private def a348ExactLedgerStatement
    (d : DecidableEq (Event I))
    (l : DecidableLE (Event I)) : Prop :=
  letI : DecidableEq (Event I) := d
  letI : DecidableLE (Event I) := l
  ∀ (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (_hR20 : Fintype.card (Event I) = 20)
    (_houtside : (outsideTripleVertices C).card = 1)
    (_hGcard : (isolatedDouble C).card = 1)
    (_hTcard : (byLabel C 3).card = 0),
    let E := globalThresholdEnumeration C h221 h311
    let M := (macroPositions C E).card
    let W : Fin (M + 1) → Finset (Event I) :=
      fun r =>
        pathSegment C (GenericThresholdPath.path C E)
          (globalNormalRunInterval C E r).left
          (globalNormalRunInterval C E r).right
    let G : Fin M → ℕ :=
      fun k =>
        pairIncrement
          (globalIntroducedPast C E (macroPosition C E k).val)
          (thresholdIntroductionBlock C E (macroPosition C E k).val)
    ∀ (_hmacro : M = 1)
      (k : Fin M)
      (S : Fin (M + 1) → Chart)
      (_hGblock :
        (thresholdIntroductionBlock C E
          (macroPosition C E k).val).card = 2)
      (_hPRE0 : normalRunPriorCross C E k.castSucc = 0)
      (_hcharge :
        G k + normalRunPriorCross C E k.succ ≤
          3 + (if 0 < (S k.castSucc).m then 1 else 0) +
            (if 0 < (S k.succ).m then 1 else 0))
      (_hcost : ∀ r,
        ((S r).q : ℤ) + (min (S r).m 2 : ℕ) +
            (S r).s - 2 ≤ NeutralCore.aOn (W r)),
      normalRunPriorCross C E k.castSucc = 0 ∧
      (pairDeficit (tripleVertices C) =
        8 + NeutralCore.aOn (W k.castSucc) +
          NeutralCore.aOn (W k.succ) -
          ((G k : ℤ) +
            (normalRunPriorCross C E k.succ : ℤ))) ∧
      ((1 : ℤ) +
          ((S k.castSucc).q : ℤ) + (S k.succ).q +
          (S k.castSucc).s + (S k.succ).s +
          (if 2 ≤ (S k.castSucc).m then (1 : ℤ) else 0) +
          (if 2 ≤ (S k.succ).m then (1 : ℤ) else 0) ≤
        pairDeficit (tripleVertices C))

/--
Prove the source proposition directly under the original ledger's
instances. No instance rewriting occurs here.
-/
private theorem a348_post_exact_ledger :
    a348ExactLedgerStatement
      (a121LedgerEventDecEq (I := I))
      (a121LedgerEventDecLe (I := I)) := by
  dsimp -failIfUnchanged only [a348ExactLedgerStatement]
  intro C hTriple h221 h311 hR20 houtside hGcard hTcard
  intro hmacro k S hGblock hPRE0 hcharge hcost
  have hk0 : k.castSucc = 0 := by
    apply Fin.ext
    change k.val = 0
    have hklt := k.isLt
    omega
  exact
    w47_a121_original_r20_L0_DL_of_exact_boundaries (I := I)
      C h221 h311 hR20 houtside hGcard hTcard
      hmacro k S hGblock (hk0 ▸ hPRE0) hcharge hcost

/--
Transport the already-proved abstract proposition, not the expanded
type of the original ledger theorem.
-/
private theorem a348_shared_exact_ledger :
    a348ExactLedgerStatement
      (a342HelperEventDecEq (I := I))
      (a342HelperEventDecLe (I := I)) :=
  a348_transport_instances
    (a348ExactLedgerStatement (I := I))
    (a121LedgerEventDecEq (I := I))
    (a342HelperEventDecEq (I := I))
    (a121LedgerEventDecLe (I := I))
    (a342HelperEventDecLe (I := I))
    (a348_post_exact_ledger (I := I))

-- Reuse the first module's exact instance declarations.
attribute [local instance] a342HelperEventDecEq a342HelperEventDecLe

private abbrev a348LedgerRun
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) : Finset (Event I) :=
  pathSegment C (GenericThresholdPath.path C E)
    (globalNormalRunInterval C E r).left
    (globalNormalRunInterval C E r).right

private abbrev a348LedgerG
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (k : Fin (macroPositions C E).card) : ℕ :=
  pairIncrement
    (globalIntroducedPast C E (macroPosition C E k).val)
    (thresholdIntroductionBlock C E (macroPosition C E k).val)

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))

local notation "E₀" => globalThresholdEnumeration C h221 h311
local notation "M₀" => Finset.card (macroPositions C E₀)
local notation "W₀" => a348LedgerRun C E₀
local notation "G₀" => a348LedgerG C E₀

/--
The exact ledger for the supplied chart family.

All three original conclusions are retained, including the repeated
prior-cross zero conclusion.
-/
theorem a342_same_boundary_exact_ledger
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (S : Fin (M₀ + 1) → Chart)
    (k : Fin M₀)
    (hPRE0 : normalRunPriorCross C E₀ k.castSucc = 0)
    (hcharge :
      G₀ k + normalRunPriorCross C E₀ k.succ ≤
        3 + (if 0 < (S k.castSucc).m then 1 else 0) +
          (if 0 < (S k.succ).m then 1 else 0))
    (hcost : ∀ r,
      ((S r).q : ℤ) + (min (S r).m 2 : ℕ) +
          (S r).s - 2 ≤ NeutralCore.aOn (W₀ r)) :
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
    w47_a121_exact_macro_count_of_single_g_no_t
      C E₀ hGcard hTcard

  have hGblock :
      (thresholdIntroductionBlock C E₀
        (macroPosition C E₀ k).val).card = 2 :=
    w47_a121_actual_macro_block_card_two_of_single_g_no_t
      C h221 h311 hGcard hTcard k

  exact
    a348_shared_exact_ledger (I := I)
      C h221 h311 hR20 houtside hGcard hTcard
      hmacro k S hGblock hPRE0 hcharge hcost

end
end F7Manuscript.TripleCoordinateLattice

