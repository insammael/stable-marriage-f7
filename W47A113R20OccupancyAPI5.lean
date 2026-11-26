module

public import W47A113R20IsolatedGBoundaryContextR2
public import W47A32IsolatedGJointChargeOneBoundary
public import W47A116ActualRunChartNo21
public import F7Manuscript.GlobalMacroRunContext

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice

noncomputable section

open ConditionalUL NeutralCore ConvexExecution SupportBridge FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

-- Match the literal classical decision procedures used when elaborating
-- the dependent context projections, rather than another inferred value.
local instance r20SharedEventDecEq : DecidableEq (Event I) :=
  fun a b => Classical.propDecidable (a = b)

local instance r20SharedEventDecLe : DecidableLE (Event I) :=
  fun a b => Classical.propDecidable (a ≤ b)

/-- Reuse A113's boundary witness and A116's same-E charts.
Only decision-procedure instances are transported; no context is rebuilt. -/
theorem r20_a113_a116_same_boundary_occupancies
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
        ((if 0 < (S k.succ).m then 1 else 0) : ℕ)) := by
  -- These instance values are propositionally equal, not assumed
  -- definitionally equal. Transport the imported APIs before applying E
  -- or extracting their dependent witnesses.
  have h113Eq :
      a113EventDecEq (I := I) = r20SharedEventDecEq (I := I) :=
    Subsingleton.elim _ _
  have h113Le :
      a113EventDecLe (I := I) = r20SharedEventDecLe (I := I) :=
    Subsingleton.elim _ _
  have h116Eq :
      a116EventDecEq (I := I) = r20SharedEventDecEq (I := I) :=
    Subsingleton.elim _ _
  have h116Le :
      a116EventDecLe (I := I) = r20SharedEventDecLe (I := I) :=
    Subsingleton.elim _ _

  have fromA113 := a113_r20_isolated_g_boundary_context (I := I)
  have fromA116 := w47_a116_actual_global_normal_run_chart_no21 (I := I)

  -- Literal instance replacements only. A replacement may be absent if
  -- the corresponding instance was not retained in an exported type.
  try rw [h113Eq] at fromA113
  try rw [h113Le] at fromA113
  try rw [h116Eq] at fromA116
  try rw [h116Le] at fromA116

  obtain ⟨k, n, H, _, _, _, hn, hG, _⟩ :=
    fromA113 C hn20 houtside h221 h311 E hE hGcard hTcard
  subst n

  have chartData :
      ∀ r : Fin ((macroPositions C E).card + 1),
        ∃ S : Chart,
          S.n =
            (pathSegment C (GenericThresholdPath.path C E)
              (globalNormalRunInterval C E r).left
              (globalNormalRunInterval C E r).right).card ∧
          S.n = 3 + S.m + 2 * S.q ∧
          S.q ≤ 2 * S.m :=
    fun r => fromA116 C h221 h311 E r

  choose S hSn hSform hScap using chartData

  have hocc :
      (H.past.retired.card ≤
        ((if 0 < (S k.castSucc).m then 1 else 0) : ℕ)) ∧
      (H.future.retired.card ≤
        ((if 0 < (S k.succ).m then 1 else 0) : ℕ)) :=
    macro_boundary_adjacent_run_context_occupancy
      C E h221 S hSn hSform hScap k H

  exact ⟨S, k, H, hG, hSn, hSform, hScap, hocc.1, hocc.2⟩


end
end F7Manuscript.TripleCoordinateLattice
