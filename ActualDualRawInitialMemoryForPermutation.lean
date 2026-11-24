module

/- UNCOMPILED actual raw-run wrapper for a caller-selected permutation. It retains
the same initial row frame, schedule witnesses, and raw token run. -/
public import F7Manuscript.ActualDualNormalRouteBundle
public import GenericRawInitialFrontierMemory

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

namespace F7Manuscript.ActualDualNormalPostCenterRoute

open F6SmallBlockTokenCapacity
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.PartnerGraph
open F7Manuscript.MixedPlanRealization
open F7Manuscript.ActualDualNormalCanonicalRoute
open F7Manuscript.ActualDualNormalActualSchedule
open F7Manuscript.ActualDualNormalBlockSegment
open F7Manuscript.ActualDualNormalSegmentRunSchedule
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.ActualMixedLastSupport
open F7Manuscript.PartnerGraph.Periodic
open F7Manuscript.ReturnCertificate
open F7Local F6SmallBlockTokenCapacity
open scoped Classical
local notation "Site" => F7Manuscript.ReturnCertificate.Site

variable {I : Profile 7} [Nonempty (StableMatching I)]
noncomputable section
local instance rawInitialEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance rawInitialEventDecLe : DecidableLE (OrderDual (Event I)) := Classical.decRel _
variable (Q : Finset (OrderDual (Event I)))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex (V := Event I) Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

local instance rawInitialLeafFintype (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221 h311 hz j) := by
  letI : Finite (normalLeafType B h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

include h221 h311 hz in
private theorem raw_dual_card_ge_four (hm : 1 ≤ normalBlockCount B) :
    4 ≤ Q.card := by
  have hs := subsetNormalDualExecutionChartSize Q B h221 h311 hz
  change 3 + normalBlockCount B +
    2 * (actualNormalSkeleton B h221 h311 hz).q = Q.card at hs
  omega

/-- The first raw three normal-dual events provide memory of the same frame
used by the first normal block's canonical raw segment. -/
theorem actual_dual_raw_initial_memory_with_segment_for_permutation
    (hn : Fintype.card (Event I) = 21)
    (hm : 1 ≤ normalBlockCount B) (a : Equiv.Perm (Fin 3)) :
    ∃ (f g : SupportFrame)
      (H : DualNormalBlockSegmentExecution Q hQ B h221 h311 hz
        (normalBlockCount B) ⟨0, by omega⟩ f g)
      (p : ∀ k : Fin (normalBlockCount B),
        Fin (Fintype.card (normalLeafType B h221 h311 hz k)) → Equiv.Perm (Fin 2)),
      F7Manuscript.PartnerGraph.ValidLayout (stateOfFrame f) ∧
      RowsMatch (fun c => (normalRowValue B h221 h311 hz
        ⟨0, by omega⟩ 0 c).val) f ∧
      (∀ k : Fin (normalBlockCount B), 0 ≤ k.val →
        k.val < normalBlockCount B →
        ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz k)),
          p k r = dualSegmentPairSideOrders
            (Q := Q) (hQ := hQ) (B := B) (h221 := h221)
            (h311 := h311) (hz := hz) H k r) ∧
      F7Manuscript.MixedPlanRealization.SupportsRoute
        (subsetNormalDualActualRun Q B h221 h311 hz hQ a p)
        ⟨3, by have hc := raw_dual_card_ge_four Q B h221 h311 hz hm; omega⟩
        f (dualSegmentPlan (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) H)
        (boolListBits (dualSegmentControls (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) H)) 0 ∧
      Nonempty (DualNormalBlockSegmentRunSchedule (Q := Q) (hQ := hQ)
        (B := B) (h221 := h221) (h311 := h311) (hz := hz)
        (R := subsetNormalDualActualRun Q B h221 h311 hz hQ a p) H
        ⟨3, by have hc := raw_dual_card_ge_four Q B h221 h311 hz hm; omega⟩) ∧
      FrontierMemory (subsetNormalDualActualRun Q B h221 h311 hz hQ a p) 3 f := by
  have hcard : 4 ≤ Q.card := raw_dual_card_ge_four Q B h221 h311 hz hm
  let j0 : Fin (normalBlockCount B) := ⟨0, by omega⟩
  have hj0 : j0.val = 0 := rfl
  obtain ⟨f, hv, hrow, g, H, p, hside, hroute⟩ :=
    dual_actual_segment_from_row_exists Q hQ B h221 h311 hz hn j0
      (normalBlockCount B) (by omega) a
  let R : TokenRun Site (Agent 7) Q.card :=
    subsetNormalDualActualRun Q B h221 h311 hz hQ a p
  have htime0 : dualNormalCenterTime Q B h221 h311 hz j0 = 3 := by
    simp [dualNormalCenterTime, j0, pairsBefore]
  let t3 : Fin (Q.card+1) := ⟨3, by omega⟩
  have ht3 : t3.val = dualNormalCenterTime Q B h221 h311 hz j0 := by
    simp [t3, htime0]
  have hschedule := dual_actual_segment_run_schedule Q hQ B h221 h311 hz
    hQ a p H (by omega) t3 ht3 (by
      intro k hklo hkhi r
      exact hside k hklo hkhi r)
  have hlabel (c : Fin 3) :
      actualNormalLabelEquiv B h221 h311 hz
          (initial (actualNormalSkeleton B h221 h311 hz) c) =
        normalRowValue B h221 h311 hz j0 0 c := by
    change actualNormalLabel B h221 h311 hz
      (initial (actualNormalSkeleton B h221 h311 hz) c) = _
    rw [actualNormalLabel_initial_eq_bot B h221 h311 hz c]
    unfold normalRowValue normalRowTriple
    rw [normalRowIdeal_zero_eq_componentIdeal
      (C := B) h221 h311 hz j0]
    have hbot : componentIdeal B 0 = (⊥ : LowerSet (ThresholdEvent B)) := by
      ext h
      simp [componentIdeal]
    rw [hbot, (thresholdIdealOrderIso B).symm.map_bot]
  have hsup : ∀ c : Fin 3,
      R.support ⟨(a c).val, by have := (a c).isLt; omega⟩ =
        pairSupport (f.frontier c) := by
    intro c
    have hi := subsetNormalDualActualRun_support_at Q B h221 h311 hz hQ a p
      (initial (actualNormalSkeleton B h221 h311 hz) c)
    have hidx : fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz)
        a p (initial (actualNormalSkeleton B h221 h311 hz) c) = (a c).val := by
      simp only [fullChronologicalIndex_initial]
    have hfin :
        (⟨fullChronologicalIndex (actualNormalSkeleton B h221 h311 hz)
          a p (initial (actualNormalSkeleton B h221 h311 hz) c), by
            rw [← subsetNormalDualExecutionChartSize Q B h221 h311 hz]
            exact fullChronologicalIndex_lt_n
              (actualNormalSkeleton B h221 h311 hz) a p
              (initial (actualNormalSkeleton B h221 h311 hz) c)⟩ : Fin Q.card) =
        ⟨(a c).val, by have := (a c).isLt; omega⟩ := Fin.ext hidx
    rw [hfin] at hi
    change R.support ⟨(a c).val, by have := (a c).isLt; omega⟩ = _
    rw [hi, hlabel c]
    exact hrow c
  have hmemory := raw_initial_frontier_memory_of_permuted_supports
    R (by omega) f a hv hsup
  refine ⟨f, g, H, p, hv, hrow, ?_, ?_, ?_, hmemory⟩
  · intro k hklo hkhi r
    exact hside k (by omega) (by omega) r
  · simpa only [htime0] using! hroute
  · simpa [t3] using! hschedule

#print axioms actual_dual_raw_initial_memory_with_segment_for_permutation

end
end F7Manuscript.ActualDualNormalPostCenterRoute
