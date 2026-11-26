module

public import W47A113R20OccupancyAPI5
public import W47A121OriginalChartCostAPI

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 200000

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

local instance r20CostSharedEventDecEq : DecidableEq (Event I) :=
  fun a b => Classical.propDecidable (a = b)

local instance r20CostSharedEventDecLe : DecidableLE (Event I) :=
  fun a b => Classical.propDecidable (a ≤ b)

/-- Retain A113's boundary context and choose each enriched A121 chart once.
Both occupancies and the original `NeutralCore.aOn` cost use that same S. -/
theorem r20_a113_a121_same_boundary_occupancies_cost
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents C))
    (hE : E = globalThresholdEnumeration C h221 h311)
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0) :
    ∃ (S : Fin ((macroPositions C E).card + 1) → Chart)
      (k : Fin (macroPositions C E).card)
      (H : BoundaryCoreContext C
        (GenericThresholdPath.path C E (macroPosition C E k).castSucc)
        (GenericThresholdPath.path C E (macroPosition C E k).succ)),
      GenericThresholdPath.eventAt C E (macroPosition C E k) ∈
        isolatedDouble C ∧
      (∀ r, (S r).n =
        (pathSegment C (GenericThresholdPath.path C E)
          (globalNormalRunInterval C E r).left
          (globalNormalRunInterval C E r).right).card) ∧
      (∀ r, (S r).n = 3 + (S r).m + 2 * (S r).q) ∧
      (∀ r, (S r).q ≤ 2 * (S r).m) ∧
      (H.past.retired.card ≤
        ((if 0 < (S k.castSucc).m then 1 else 0) : ℕ)) ∧
      (H.future.retired.card ≤
        ((if 0 < (S k.succ).m then 1 else 0) : ℕ)) ∧
      (∀ r, ((S r).q : ℤ) + (min (S r).m 2 : ℕ) + (S r).s - 2 ≤
        NeutralCore.aOn
          (pathSegment C (GenericThresholdPath.path C E)
            (globalNormalRunInterval C E r).left
            (globalNormalRunInterval C E r).right)) := by
  have h113Eq :
      a113EventDecEq (I := I) = r20CostSharedEventDecEq (I := I) :=
    Subsingleton.elim _ _
  have h113Le :
      a113EventDecLe (I := I) = r20CostSharedEventDecLe (I := I) :=
    Subsingleton.elim _ _
  have h121Eq :
      a121EventDecEq (I := I) = r20CostSharedEventDecEq (I := I) :=
    Subsingleton.elim _ _
  have h121Le :
      a121EventDecLe (I := I) = r20CostSharedEventDecLe (I := I) :=
    Subsingleton.elim _ _

  have fromA113 := a113_r20_isolated_g_boundary_context (I := I)
  have fromA121 := w47_a121_actual_global_normal_run_chart_cost_no21 (I := I)

  try rw [h113Eq] at fromA113
  try rw [h113Le] at fromA113
  try rw [h121Eq] at fromA121
  try rw [h121Le] at fromA121

  obtain ⟨k, n, H, _, _, _, hn, hG, _⟩ :=
    fromA113 C hn20 houtside h221 h311 E hE hGcard hTcard
  subst n

  have chartData :
      ∀ r : Fin ((macroPositions C E).card + 1),
        ∃ T : Chart,
          T.n =
            (pathSegment C (GenericThresholdPath.path C E)
              (globalNormalRunInterval C E r).left
              (globalNormalRunInterval C E r).right).card ∧
          T.n = 3 + T.m + 2 * T.q ∧
          T.q ≤ 2 * T.m ∧
          (T.q : ℤ) + (min T.m 2 : ℕ) + T.s - 2 ≤
            NeutralCore.aOn
              (pathSegment C (GenericThresholdPath.path C E)
                (globalNormalRunInterval C E r).left
                (globalNormalRunInterval C E r).right) :=
    fun r => fromA121 C h221 h311 E r

  -- Exactly one choice of chart per r; every fact below concerns this S.
  let S : Fin ((macroPositions C E).card + 1) → Chart :=
    fun r => Classical.choose (chartData r)

  have hSn :
      ∀ r, (S r).n =
        (pathSegment C (GenericThresholdPath.path C E)
          (globalNormalRunInterval C E r).left
          (globalNormalRunInterval C E r).right).card :=
    fun r => (Classical.choose_spec (chartData r)).1
  have hSform :
      ∀ r, (S r).n = 3 + (S r).m + 2 * (S r).q :=
    fun r => (Classical.choose_spec (chartData r)).2.1
  have hScap :
      ∀ r, (S r).q ≤ 2 * (S r).m :=
    fun r => (Classical.choose_spec (chartData r)).2.2.1
  have hcost :
      ∀ r, ((S r).q : ℤ) + (min (S r).m 2 : ℕ) + (S r).s - 2 ≤
        NeutralCore.aOn
          (pathSegment C (GenericThresholdPath.path C E)
            (globalNormalRunInterval C E r).left
            (globalNormalRunInterval C E r).right) :=
    fun r => (Classical.choose_spec (chartData r)).2.2.2

  have hocc :
      (H.past.retired.card ≤
        ((if 0 < (S k.castSucc).m then 1 else 0) : ℕ)) ∧
      (H.future.retired.card ≤
        ((if 0 < (S k.succ).m then 1 else 0) : ℕ)) :=
    macro_boundary_adjacent_run_context_occupancy
      C E h221 S hSn hSform hScap k H

  exact ⟨S, k, H, hG, hSn, hSform, hScap, hocc.1, hocc.2, hcost⟩


/-- Compose A32 on the same A113 H and both original occupancy bounds.
The cost remains in `NeutralCore.aOn` form for the same enriched charts S. -/
theorem a113_a121_a32_isolated_g_actual_charge_cost
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (hn20 : Fintype.card (Event I) = 20)
    (houtside : (outsideTripleVertices C).card = 1)
    (h221 : NoInduced221 (V := Event I))
    (h311 : NoInduced311 (V := Event I))
    (hGcard : (isolatedDouble C).card = 1)
    (hTcard : (byLabel C 3).card = 0)
    (i j c : Fin 3) (hij : i ≠ j) (hci : c ≠ i) (hcj : c ≠ j)
    (hlab : ∀ k : Fin (macroPositions C
        (globalThresholdEnumeration C h221 h311)).card,
      labels C (GenericThresholdPath.eventAt C
        (globalThresholdEnumeration C h221 h311)
        (macroPosition C (globalThresholdEnumeration C h221 h311) k)) = {i,j}) :
    ∃ (S : Fin ((macroPositions C
          (globalThresholdEnumeration C h221 h311)).card + 1) → Chart)
      (k : Fin (macroPositions C
          (globalThresholdEnumeration C h221 h311)).card)
      (H : BoundaryCoreContext C
        (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) k).castSucc)
        (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311)
          (macroPosition C (globalThresholdEnumeration C h221 h311) k).succ)),
      (∀ r, (S r).n = (pathSegment C
          (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) r).left
          (globalNormalRunInterval C (globalThresholdEnumeration C h221 h311) r).right).card) ∧
      (∀ r, (S r).n = 3 + (S r).m + 2 * (S r).q) ∧
      (∀ r, (S r).q ≤ 2 * (S r).m) ∧
      (H.past.retired.card ≤
        ((if 0 < (S k.castSucc).m then 1 else 0) : ℕ)) ∧
      (H.future.retired.card ≤
        ((if 0 < (S k.succ).m then 1 else 0) : ℕ)) ∧
      (pairIncrement
          (globalIntroducedPast C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) k).val)
          (thresholdIntroductionBlock C (globalThresholdEnumeration C h221 h311)
            (macroPosition C (globalThresholdEnumeration C h221 h311) k).val) +
        (crossEdges
          (globalIntroducedPast C (globalThresholdEnumeration C h221 h311)
              ((macroPosition C (globalThresholdEnumeration C h221 h311) k).val + 1) \
            vertices (GenericThresholdPath.path C
              (globalThresholdEnumeration C h221 h311)
              (macroPosition C (globalThresholdEnumeration C h221 h311) k).succ))
          H.future.retired).card ≤
        3 + (if 0 < (S k.castSucc).m then 1 else 0) +
          (if 0 < (S k.succ).m then 1 else 0)) ∧
      (∀ r, ((S r).q : ℤ) + (min (S r).m 2 : ℕ) + (S r).s - 2 ≤
        NeutralCore.aOn
          (pathSegment C
            (GenericThresholdPath.path C (globalThresholdEnumeration C h221 h311))
            (globalNormalRunInterval C
              (globalThresholdEnumeration C h221 h311) r).left
            (globalNormalRunInterval C
              (globalThresholdEnumeration C h221 h311) r).right)) := by
  have fromOccupancies :=
    r20_a113_a121_same_boundary_occupancies_cost (I := I)

  generalize hE : globalThresholdEnumeration C h221 h311 = E at hlab ⊢

  obtain ⟨S, k, H, hG, hSn, hSform, hScap, hPastOcc, hFutureOcc, hcost⟩ :=
    fromOccupancies C hn20 houtside h221 h311 E hE.symm hGcard hTcard

  have hcharge :=
    a32_isolated_g_joint_charge_from_one_boundary C E h311
      (macroPosition C E k) hG i j c hij hci hcj (hlab k)
      (S k.castSucc).m (S k.succ).m H hPastOcc hFutureOcc

  exact ⟨S, k, H, hSn, hSform, hScap, hPastOcc, hFutureOcc, hcharge, hcost⟩


end
end F7Manuscript.TripleCoordinateLattice
