module

public import ActualW33RContextSegmentScheduleActual
public import ActualW33RContextFullSideOrder
public import ActualW33MixedRunFromCompleteRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual full-run assembly from two EXPLICIT finite metadata interfaces.
Neither interface is a history/freshness/target-run premise. They must still
be supplied by the accepted chart/leaf and segment-plan adapters. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextFullActualRun
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Manuscript.PartnerGraph F7Manuscript.ActualMixedFrameLayout
open F6SmallBlockTokenCapacity F7Manuscript.MixedPlanDefinition
open F7Manuscript.MixedPlanRealization
open ActualW33RContextBlockSegment ActualW33RContextBlockSegmentExtraction
open ActualW33RContextFullSegment ActualW33RContextFullSideOrder
open ActualW33RContextSegmentSchedule ActualW33RContextSegmentScheduleActual
open ActualW33ControlledReverseCoreRun
open F7Manuscript.ActualW33MixedRunFromCompleteRoute
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rContextDecEq : DecidableEq (Event I) :=
  ActualW33RContextRowRectangle.rContextDecEq
local instance rContextDecLe : DecidableLE (Event I) :=
  ActualW33RContextRowRectangle.rContextDecLe
attribute [local instance] ActualW33RContextRowRectangle.reverseRowsLeafFintype
variable (Q : Finset (Event I))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local notation "S" => GenericNormal.actualNormalSkeleton B h221 h311 hz
local notation "RS" => reflectChart (S)

theorem actual_reverse_mixed_run_of_metadata
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (hm : 2 ≤ normalBlockCount B)
    (hdouble : ∀ k : Fin (normalBlockCount B),
      (RS).double k.rev = Fintype.card (normalLeafType B h221 h311 hz k))
    (hplan : ∀ {f g : SupportFrame}
      (H : ReverseBlockSegmentTrace Q B h221 h311 hz (normalBlockCount B)
        ⟨normalBlockCount B-1, by omega⟩ f g),
      segmentPlan Q B h221 h311 hz H =
        mixedPlanFrom (RS).naturalWord (RS).naturalLevels 0 (RS).m) :
    Nonempty (ActualNormalMixedRun (Agent 7) Q.card
      (RS).m (RS).naturalWord (RS).naturalLevels) := by
  obtain ⟨f, g, hv, htop, ⟨H⟩⟩ := full_reverse_segment_exists
    Q B h221 h311 hz hQ hm
  let p := selectedReverseSideOrder Q B h221 h311 hz H hdouble
  let a := (normalizeCenterColor ((RS).naturalWord 0)).perm
  let R := controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ
  let bits := boolListBits (ActualW33RContextBlockSegment.controls Q B h221 h311 hz H)
  have hsize : (RS).n = Q.card :=
    (reflectChart_n (S)).trans (controlledRetirementCoreSize Q B h221 h311 hz)
  have hmR : 2 ≤ (RS).m := hm
  have hN : 3 ≤ Q.card := by
    have hn : (RS).n = 3+(RS).m+2*(RS).q := rfl
    omega
  let t : Fin (Q.card+1) := ⟨3, by omega⟩
  have hstart : t.val = 3+
      (⟨normalBlockCount B-1, by omega⟩ : Fin (normalBlockCount B)).rev.val+
      2*(RS).pairsBefore
        (⟨normalBlockCount B-1, by omega⟩ : Fin (normalBlockCount B)).rev.val := by
    have hzrev : (⟨normalBlockCount B-1, by omega⟩ : Fin (normalBlockCount B)).rev.val = 0 := by
      simp only [Fin.val_rev, Fin.val_mk]
      omega
    simp only [hzrev, pairsBefore, Nat.add_zero, Nat.mul_zero, t]
  obtain ⟨sched⟩ := actual_reverse_segment_schedule Q hQ B h221 h311 hz a p
    (R := R) rfl H hdouble (by
      intro k _ r
      exact selected_reverse_side_order_at_original Q B h221 h311 hz H hdouble k r)
    t hstart
  have route := reverseBlockSegmentRunSchedule_supportsRoute Q B h221 h311 hz
    H sched bits 0 (by intro k _; simp only [Nat.zero_add]; rfl)
  rw [hplan H] at route
  have hinit := actual_initial_supports_of_top_rows Q B h221 h311 hz
    hQ a p hN f htop
  have hsum : (∑ j ∈ Finset.range (RS).m, (RS).naturalLevels j) = (RS).q := by
    simpa only [F7Paired.pairedTotal] using! (Chart.q_eq_pairedTotal (RS)).symm
  have hnsize : Q.card = 3+(RS).m+
      2*(∑ j ∈ Finset.range (RS).m, (RS).naturalLevels j) := by
    rw [hsum, ← hsize]
    rfl
  exact actual_mixed_run_of_complete_route R (RS).naturalWord (RS).naturalLevels
    (by omega) hnsize f hv bits hinit route

#print axioms actual_reverse_mixed_run_of_metadata
end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextFullActualRun
