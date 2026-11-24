module

public import W47A128R20OriginalLabels
public import W47A121R20CoreTelescopeAPI2
public import F7Manuscript.ActualSubsetNormalChartBounds

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

-- Freeze these choices outside the bridge's `letI` context. Otherwise
-- `inferInstance` can return the supplied decision itself, making the
-- equality reflexive and leaving `subst` nothing to eliminate.
private abbrev a142ImportedEventDecEq : DecidableEq (Event I) :=
  inferInstance

private abbrev a142ImportedEventDecLe : DecidableLE (Event I) :=
  inferInstance

private abbrev a142ImportedSubsetDecEq
    (Q : Finset (Event I)) : DecidableEq Q :=
  inferInstance

private abbrev a142ImportedSubsetDecLe
    (Q : Finset (Event I)) : DecidableLE Q :=
  inferInstance

/-- Transport the imported bounds while the subset and partition remain
abstract. As a theorem, this bridge is opaque at concrete applications. -/
private theorem a142_subset_bounds_with_decisions
    (Q : Finset (Event I))
    (eventEq : DecidableEq (Event I))
    (eventLe : DecidableLE (Event I))
    (subsetEq : DecidableEq Q)
    (subsetLe : DecidableLE Q) :
    letI : DecidableEq (Event I) := eventEq
    letI : DecidableLE (Event I) := eventLe
    letI : DecidableEq Q := subsetEq
    letI : DecidableLE Q := subsetLe
    ∀ (B : Partition (V := Q)) [Nonempty (Triple B)]
      (h221 : NoInduced221 (V := Q))
      (h311 : NoInduced311 (V := Q))
      (hz : delta3 (V := Q) = 0),
      let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
      S.n = Q.card ∧
      S.n = 3 + S.m + 2 * S.q ∧
      S.q ≤ 2 * S.m ∧
      (S.q : ℤ) + (min S.m 2 : ℕ) + S.s - 2 ≤
        NeutralCore.aOn Q := by
  have hEventEq :
      eventEq = a142ImportedEventDecEq (I := I) :=
    Subsingleton.elim _ _
  have hEventLe :
      eventLe = a142ImportedEventDecLe (I := I) :=
    Subsingleton.elim _ _
  have hSubsetEq :
      subsetEq = a142ImportedSubsetDecEq (I := I) Q :=
    Subsingleton.elim _ _
  have hSubsetLe :
      subsetLe = a142ImportedSubsetDecLe (I := I) Q :=
    Subsingleton.elim _ _
  subst eventEq
  subst eventLe
  subst subsetEq
  subst subsetLe
  exact actual_subset_normal_chart_bounds (I := I) Q

local instance a142EventDecEq : DecidableEq (Event I) :=
  r20CostSharedEventDecEq (I := I)

local instance a142EventDecLe : DecidableLE (Event I) :=
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

noncomputable def a142CanonicalSegmentSkeleton
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) : Chart := by
  letI : Nonempty (Triple (a142Part C E r)) :=
    a142RunTripleNonempty C E r
  exact GenericNormal.actualNormalSkeleton (a142Part C E r)
    (a142RunNo221 C E r) (a142RunNo311 C E r)
    (a142RunDeltaZero C h221 h311 E r)

theorem a142_canonical_segment_bounds
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (r : Fin ((macroPositions C E).card + 1)) :
    let S := a142CanonicalSegmentSkeleton C h221 h311 E r
    S.n = (a142Run C E r).card ∧
    S.n = 3 + S.m + 2 * S.q ∧
    S.q ≤ 2 * S.m ∧
    (S.q : ℤ) + (min S.m 2 : ℕ) + S.s - 2 ≤
      NeutralCore.aOn (a142Run C E r) := by
  letI : Nonempty (Triple (a142Part C E r)) :=
    a142RunTripleNonempty C E r
  exact a142_subset_bounds_with_decisions
    (I := I) (a142Run C E r)
    (a142EventDecEq (I := I)) (a142EventDecLe (I := I))
    inferInstance inferInstance
    (a142Part C E r)
    (a142RunNo221 C E r) (a142RunNo311 C E r)
    (a142RunDeltaZero C h221 h311 E r)

#print axioms a142_subset_bounds_with_decisions
#print axioms a142_canonical_segment_bounds

end
end F7Manuscript.TripleCoordinateLattice
