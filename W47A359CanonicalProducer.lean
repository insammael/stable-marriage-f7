module

public import W47A348SameBoundaryHelpers
public import W47A357LedgerExactType
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

local instance a145RebuiltEventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance a145RebuiltEventDecLe : DecidableLE (Event I) :=
  r20CostSharedEventDecLe (I := I)

private abbrev a142Run
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) : Finset (Event I) :=
  pathSegment C (GenericThresholdPath.path C E)
    (globalNormalRunInterval C E r).left
    (globalNormalRunInterval C E r).right

private abbrev a142Part
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) :
    Partition (V := a142Run C E r) :=
  subsetPartition C (a142Run C E r)

private abbrev a142G
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (k : Fin (macroPositions C E).card) : ℕ :=
  pairIncrement
    (globalIntroducedPast C E (macroPosition C E k).val)
    (thresholdIntroductionBlock C E (macroPosition C E k).val)

private noncomputable def a142RunTripleNonempty
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) :
    Nonempty (Triple (a142Part C E r)) := by
  let R := globalNormalRunInterval C E r
  let p := GenericThresholdPath.path C E
  let Q := pathSegment C p R.left R.right
  have hrow : vertices (p R.left) ⊆ Q := by
    intro z hz
    exact (mem_pathSegment C p R.left R.right z).mpr
      ⟨R.left, le_rfl, R.ordered, hz⟩
  exact ⟨subsetTripleLift C Q (p R.left) hrow⟩

private theorem a142RunPairClass
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) :
    PairClass (V := a142Run C E r) :=
  NeutralCore.Induced.pairClass (a142Run C E r) (actual_pairClass I)

private theorem a142RunNo221
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) :
    NoInduced221 (V := a142Run C E r) :=
  (a142RunPairClass C E r).2.2.1

private theorem a142RunNo311
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) :
    NoInduced311 (V := a142Run C E r) :=
  (a142RunPairClass C E r).2.1

private theorem a142RunDeltaZero
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) :
    delta3 (V := a142Run C E r) = 0 :=
  NormalRunInterval.delta_zero C E h221 h311
    (globalNormalRunInterval C E r)

/-- The label equivalence belongs to the same canonical skeleton, rather
than to an independently chosen chart. -/
noncomputable def a142CanonicalSegmentLabelEquiv
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) :
    (a142CanonicalSegmentSkeleton C h221 h311 E r).Vertex ≃
      a142Run C E r := by
  letI : Nonempty (Triple (a142Part C E r)) :=
    a142RunTripleNonempty C E r
  simpa [a142CanonicalSegmentSkeleton] using!
    (GenericNormal.actualNormalLabelEquiv (a142Part C E r)
      (a142RunNo221 C E r) (a142RunNo311 C E r)
      (a142RunDeltaZero C h221 h311 E r))

variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := Event I))
variable (h311 : NoInduced311 (V := Event I))

local notation "E₀" => globalThresholdEnumeration C h221 h311
local notation "M₀" => Finset.card (macroPositions C E₀)
local notation "W₀" => a142Run C E₀
local notation "G₀" => a142G C E₀

/-- Provenance-preserving replacement for the scalar-only A128 chart family.
The boundary witnesses are the exact witnesses returned by A128.  The chart
family is rebuilt canonically on the same literal segments; occupancy, charge,
and the exact ledger are then reproved for that family. -/
theorem a142_same_boundary_canonical_actual_chart_producer
    (hR20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    ∃ (S : Fin (M₀ + 1) → Chart)
      (labelEquiv : (r : Fin (M₀ + 1)) →
        (a142CanonicalSegmentSkeleton C h221 h311 E₀ r).Vertex ≃ W₀ r)
      (k : Fin M₀)
      (H : BoundaryCoreContext C
        (GenericThresholdPath.path C E₀
          (macroPosition C E₀ k).castSucc)
        (GenericThresholdPath.path C E₀
          (macroPosition C E₀ k).succ)),
      (∀ r, S r = a142CanonicalSegmentSkeleton C h221 h311 E₀ r) ∧
      (∀ r, labelEquiv r =
        a142CanonicalSegmentLabelEquiv C h221 h311 E₀ r) ∧
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
            (S r).s - 2 ≤ NeutralCore.aOn (W₀ r)) ∧
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
  obtain ⟨k, H, hk, hPRE0⟩ :=
    a342_original_boundary_witnesses (I := I)
      C h221 h311 hR20 houtside hGcard hTcard

  let S : Fin (M₀ + 1) → Chart :=
    fun r => a142CanonicalSegmentSkeleton C h221 h311 E₀ r
  let labelEquiv : (r : Fin (M₀ + 1)) →
      (a142CanonicalSegmentSkeleton C h221 h311 E₀ r).Vertex ≃ W₀ r :=
    fun r => a142CanonicalSegmentLabelEquiv C h221 h311 E₀ r

  have hprov : ∀ r, S r =
      a142CanonicalSegmentSkeleton C h221 h311 E₀ r := by
    intro r
    rfl
  have hlabelProv : ∀ r, labelEquiv r =
      a142CanonicalSegmentLabelEquiv C h221 h311 E₀ r := by
    intro r
    rfl

  have hbounds : ∀ r,
      (S r).n = (W₀ r).card ∧
      (S r).n = 3 + (S r).m + 2 * (S r).q ∧
      (S r).q ≤ 2 * (S r).m ∧
      ((S r).q : ℤ) + (min (S r).m 2 : ℕ) +
          (S r).s - 2 ≤ NeutralCore.aOn (W₀ r) := by
    intro r
    simpa [S] using! a142_canonical_segment_bounds
      (I := I) C h221 h311 E₀ r

  have hSn : ∀ r, (S r).n = (W₀ r).card :=
    fun r => (hbounds r).1
  have hSform : ∀ r, (S r).n = 3 + (S r).m + 2 * (S r).q :=
    fun r => (hbounds r).2.1
  have hScap : ∀ r, (S r).q ≤ 2 * (S r).m :=
    fun r => (hbounds r).2.2.1
  have hcost : ∀ r,
      ((S r).q : ℤ) + (min (S r).m 2 : ℕ) +
          (S r).s - 2 ≤ NeutralCore.aOn (W₀ r) :=
    fun r => (hbounds r).2.2.2

  have hocc :
      (H.past.retired.card ≤
        ((if 0 < (S k.castSucc).m then 1 else 0) : ℕ)) ∧
      (H.future.retired.card ≤
        ((if 0 < (S k.succ).m then 1 else 0) : ℕ)) :=
    macro_boundary_adjacent_run_context_occupancy
      C E₀ h221 S hSn hSform hScap k H

  have hcharge :=
    a342_same_boundary_actual_charge (I := I)
      C h221 h311 hGcard hTcard S k H hocc.1 hocc.2

  have hledger :=
    a342_same_boundary_exact_ledger (I := I)
      C h221 h311 hR20 houtside hGcard hTcard
      S k hPRE0 hcharge hcost

  exact ⟨S, labelEquiv, k, H,
    hprov, hlabelProv, hSn, hSform, hScap,
    hocc.1, hocc.2, hcharge, hcost, hk,
    hledger.1, hledger.2.1, hledger.2.2⟩


end
end F7Manuscript.TripleCoordinateLattice
