module

public import F7Manuscript.NormalRunOccupancyContext
public import F7Manuscript.ActualNormalRunChart
public import F7Manuscript.GlobalRunPairDeficitLedger
public import F7Manuscript.NormalRunPriorContextBound

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! R2 S10/S15's first-post-center localization for the literal global
normal runs. The reset is extracted from the preceding macro, and the
remaining correction is charged to that boundary's future context. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open StableLattice StableIdeals NormalSkeleton
open scoped Classical

section Generic
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

/-- Typed view of the future context in the original event order. -/
def BoundaryCoreContext.futureEvents {t u : Triple C}
    (H : BoundaryCoreContext C t u) : Finset V := H.future.retired

private theorem normal_run_prior_free_row
    (left right : Fin (thresholdLength C + 1)) (hlr : left ≤ right)
    (h221Q : NoInduced221 (V := pathSegment C (GenericThresholdPath.path C E) left right))
    (h311Q : NoInduced311 (V := pathSegment C (GenericThresholdPath.path C E) left right))
    (hzQ : delta3 (V := pathSegment C (GenericThresholdPath.path C E) left right) = 0)
    (hreset : ∀ c : Fin 3,
      rowExclusive C (globalIntroducedPast C E left.val)
        (GenericThresholdPath.path C E left) c =
          {((GenericThresholdPath.path C E left).val c).val})
    (t u : Triple C) (heq : u = GenericThresholdPath.path C E left)
    (H : BoundaryCoreContext C t u) :
    (crossEdges
      (globalIntroducedPast C E left.val \ vertices (GenericThresholdPath.path C E left))
      (globalIntroducedPast C E right.val \ globalIntroducedPast C E left.val)).card ≤
      (crossEdges
        (globalIntroducedPast C E left.val \ vertices (GenericThresholdPath.path C E left))
        (BoundaryCoreContext.futureEvents C H)).card := by
  subst u
  exact pathSegment_prior_cross_le_future_context_abstract C E left right hlr
    h221Q h311Q hzQ hreset t H

theorem globalNormalRun_prior_cross_eq_zero_of_zero_centers
    (i : Fin ((macroPositions C E).card+1)) (S : Chart)
    (hsize : S.n = (pathSegment C (GenericThresholdPath.path C E)
      (globalNormalRunInterval C E i).left (globalNormalRunInterval C E i).right).card)
    (hform : S.n = 3+S.m+2*S.q) (hcap : S.q ≤ 2*S.m) (hempty : S.m = 0) :
    normalRunPriorCross C E i = 0 := by
  have heq := pathSegment_endpoints_eq_of_card_three C E
    (globalNormalRunInterval C E i).left (globalNormalRunInterval C E i).right
    (globalNormalRunInterval C E i).ordered (by omega)
  have hv : normalRunLeft C E i = normalRunRight C E i := congrArg Fin.val heq
  unfold normalRunPriorCross
  rw [hv,Finset.sdiff_self]
  simp [crossEdges]
end Generic

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance runPriorEventDecEq : DecidableEq (Event I) := inferInstance
local instance runPriorEventDecLe : DecidableLE (Event I) := inferInstance
variable (A : Partition (V := Event I)) [Nonempty (Triple A)]

private theorem actual_run_geometry_zero
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents A))
    (hE : E = globalThresholdEnumeration A h221 h311)
    (i : Fin ((macroPositions A E).card+1)) :
    delta3 (V := pathSegment A (GenericThresholdPath.path A E)
      (globalNormalRunInterval A E i).left (globalNormalRunInterval A E i).right) = 0 := by
  subst E
  exact (actual_global_normal_run_geometry A hn h221 h311 i).2

theorem actual_globalNormalRun_prior_cross_le_future_context
    (hn : Fintype.card (Event I) = 21)
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (E : Enumeration (thresholdEvents A))
    (hE : E = globalThresholdEnumeration A h221 h311)
    (i : Fin ((macroPositions A E).card+1))
    (t u : Triple A)
    (hu : u = GenericThresholdPath.path A E (globalNormalRunInterval A E i).left)
    (H : BoundaryCoreContext A t u) :
    let R := globalNormalRunInterval A E i
    normalRunPriorCross A E i ≤
      (crossEdges
        (globalIntroducedPast A E R.left.val \ vertices (GenericThresholdPath.path A E R.left))
        (BoundaryCoreContext.futureEvents A H)).card := by
  let R := globalNormalRunInterval A E i
  let p := GenericThresholdPath.path A E
  let Q := pathSegment A p R.left R.right
  have hpair : PairClass (V := Q) := NeutralCore.Induced.pairClass Q (actual_pairClass I)
  have hz : delta3 (V := Q) = 0 := actual_run_geometry_zero A hn h221 h311 E hE i
  exact normal_run_prior_free_row A E R.left R.right R.ordered
    hpair.2.2.1 hpair.2.1 hz (globalNormalRun_initial_exclusive_reset A E i) t u hu H

end
end F7Manuscript.TripleCoordinateLattice
