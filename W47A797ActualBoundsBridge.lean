module

public import F7Manuscript.ActualSubsetNormalChartBounds

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
set_option maxHeartbeats 800000
set_option maxRecDepth 8192
set_option smartUnfolding false

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

namespace ActualBoundsBridge

/--
Transport the entire actual-skeleton bounds statement across decision
instances.

The original instances and bounds proof are captured before introducing
the arbitrary decision parameters. Substitution then transports the whole
dependent statement, including its partition and actual skeleton.
-/
theorem bounds_with_decisions
    (Q : Finset (Event I)) :
    ∀ (eventDecEq : DecidableEq (Event I))
      (eventDecLe : DecidableLE (Event I))
      (subsetDecEq : DecidableEq Q)
      (subsetDecLe : DecidableLE Q),
    (letI : DecidableEq (Event I) := eventDecEq
     letI : DecidableLE (Event I) := eventDecLe
     letI : DecidableEq Q := subsetDecEq
     letI : DecidableLE Q := subsetDecLe
     ∀ (B : Partition (V := Q)) [Nonempty (Triple B)]
       (h221 : NoInduced221 (V := Q))
       (h311 : NoInduced311 (V := Q))
       (hz : delta3 (V := Q) = 0),
       let S := GenericNormal.actualNormalSkeleton B h221 h311 hz
       S.n = Q.card ∧
         S.n = 3 + S.m + 2 * S.q ∧
         S.q ≤ 2 * S.m ∧
         (S.q : ℤ) + (min S.m 2 : ℕ) + S.s - 2 ≤
           NeutralCore.aOn Q) := by
  -- These declarations precede introduction of every arbitrary decision.
  -- Their values therefore cannot depend on those decisions.
  let originalEventEq : DecidableEq (Event I) := inferInstance
  let originalEventLe : DecidableLE (Event I) := inferInstance
  let originalSubsetEq : DecidableEq Q := inferInstance
  let originalSubsetLe : DecidableLE Q := inferInstance

  -- Capture the original theorem in that same original context.
  have originalBounds :=
    actual_subset_normal_chart_bounds (I := I) Q

  -- Substitute sequentially, transporting later dependent binders as well.
  intro eventDecEq
  have hEventEq : eventDecEq = originalEventEq :=
    Subsingleton.elim _ _
  subst eventDecEq

  intro eventDecLe
  have hEventLe : eventDecLe = originalEventLe :=
    Subsingleton.elim _ _
  subst eventDecLe

  intro subsetDecEq
  have hSubsetEq : subsetDecEq = originalSubsetEq :=
    Subsingleton.elim _ _
  subst subsetDecEq

  intro subsetDecLe
  have hSubsetLe : subsetDecLe = originalSubsetLe :=
    Subsingleton.elim _ _
  subst subsetDecLe

  exact originalBounds

end ActualBoundsBridge


end

end F7Manuscript.TripleCoordinateLattice
