module

public import ActualW33RContextSegmentSchedule
public import ActualW33RContextRetiredOriginalBlockSchedule
public import ActualW33RContextSegmentLabels
public import ActualW33ChartBlockClock

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Attach the reverse block-segment trace to the same controlled actual run.
The only chart/leaf interface left explicit here is the pointwise double
cardinality bridge; it is consumed uniformly for all blocks in the segment. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextSegmentScheduleActual
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Paired F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.MixedPlanRealization
open F6SmallBlockTokenCapacity F7Manuscript.MixedPlanDefinition
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW33ControlledReverseCoreRun
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockExtraction
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockTrace
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSegment
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSegmentExtraction
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextSegmentSchedule
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextSegmentLabels
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredOriginalBlockSchedule
open F7Manuscript.ActualW33ChartBlockClock
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rContextDecEq : DecidableEq (Event I) :=
  ActualW33RContextRowRectangle.rContextDecEq
local instance rContextDecLe : DecidableLE (Event I) :=
  ActualW33RContextRowRectangle.rContextDecLe
attribute [local instance] ActualW33RContextRowRectangle.reverseRowsLeafFintype

variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local notation "S" => GenericNormal.actualNormalSkeleton B h221 h311 hz
local notation "Rch" => reflectChart S

private def reverseCenterStart (jR : Fin (Rch).m) : Nat :=
  3 + jR.val + 2*(Rch).pairsBefore jR.val

private theorem reverse_chart_size : (Rch).n = Q.card := by
  rw [NormalSkeleton.reflectChart_n]
  exact (normalSkeleton_event_count B h221 h311 hz).trans
    (Fintype.card_coe Q)

private theorem reverse_center_start_lt (jR : Fin (Rch).m) :
    reverseCenterStart Q B h221 h311 hz jR < (Rch).n := by
  have hb := ActualW33ChartBlockClock.block_end_le_n (Rch) jR
  have hs : 3+jR.val+2*(Rch).pairsBefore jR.val <
      4+jR.val+2*(Rch).pairsBefore jR.val+2*(Rch).double jR := by omega
  change 3+jR.val+2*(Rch).pairsBefore jR.val < (Rch).n
  exact hs.trans_le hb

private theorem reverse_block_room (jR : Fin (Rch).m)
    (j : Fin (normalBlockCount B))
    (hd : (Rch).double jR = Fintype.card (normalLeafType B h221 h311 hz j)) :
    reverseCenterStart Q B h221 h311 hz jR + 1 +
      2*Fintype.card (normalLeafType B h221 h311 hz j) ≤ Q.card := by
  rw [← hd, ← reverse_chart_size Q B h221 h311 hz]
  change 3+jR.val+2*(Rch).pairsBefore jR.val+1+2*(Rch).double jR ≤ (Rch).n
  have hb := ActualW33ChartBlockClock.block_end_le_n (Rch) jR
  omega

private theorem reverse_center_start_succ
    (jR jR' : Fin (Rch).m) (hidx : jR'.val = jR.val+1) :
    reverseCenterStart Q B h221 h311 hz jR' =
      reverseCenterStart Q B h221 h311 hz jR + 1 + 2*(Rch).double jR := by
  have hlt : jR.val+1 < (Rch).m := by simpa [hidx] using! jR'.isLt
  have h := ActualW33ChartBlockClock.block_start_next (Rch) jR hlt
  dsimp -failIfUnchanged [reverseCenterStart]
  rw [hidx]
  exact h

/-- A whole descending geometry trace is scheduled on the corresponding
controlled reverse run. `hdouble` is the pointwise chart-index/active-leaf
cardinality bridge, and `hp` records the selected pair order on this segment. -/
theorem actual_reverse_segment_schedule
    (a : Equiv.Perm (Fin 3))
    (p : ∀ jR : Fin (Rch).m, Fin ((Rch).double jR) → Equiv.Perm Side)
    {R : TokenRun Site (Agent 7) Q.card}
    (hR : R = controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ)
    {n : Nat} {j : Fin (normalBlockCount B)} {f g : F7Local.SupportFrame}
    (H : ReverseBlockSegmentTrace Q B h221 h311 hz n j f g)
    (hdouble : ∀ k : Fin (normalBlockCount B),
      (Rch).double k.rev = Fintype.card (normalLeafType B h221 h311 hz k))
    (hp : ∀ k : Fin (normalBlockCount B), k.val ≤ j.val →
      ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz k)),
        p k.rev (Fin.cast (hdouble k).symm r.rev) =
          segmentSideOrder Q B h221 h311 hz H k r)
    (t : Fin (Q.card+1))
    (ht : t.val = reverseCenterStart Q B h221 h311 hz j.rev) :
    Nonempty (ReverseBlockSegmentRunSchedule Q B h221 h311 hz
      (R := R) H t) := by
  have hsize := reverse_chart_size Q B h221 h311 hz
  induction H generalizing t with
  | @one j f g block =>
      have hlocal : ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
          p j.rev (Fin.cast (hdouble j).symm r.rev) =
            ActualW33RContextPairedControls.sideOrder Q B h221 h311 hz
              (pairedRoute Q B h221 h311 hz block) r := by
        intro r
        simpa only [ActualW33RContextSegmentLabels.segment_side_one] using!
          hp j le_rfl r
      have hroom : t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j) ≤ Q.card := by
        rw [ht]
        exact reverse_block_room Q B h221 h311 hz j.rev j (hdouble j)
      have hs := retired_original_block_schedule Q hQ B h221 h311 hz a p hR
        j le_rfl block (hdouble j) t (by
          rw [ht, ← hsize]
          exact reverse_center_start_lt Q B h221 h311 hz j.rev) ht hlocal hroom
      exact ⟨ReverseBlockSegmentRunSchedule.one t (Classical.choice hs)⟩
  | @more n j f mid g hj block hboundary tail ih =>
      have hlocal : ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)),
          p j.rev (Fin.cast (hdouble j).symm r.rev) =
            ActualW33RContextPairedControls.sideOrder Q B h221 h311 hz
              (pairedRoute Q B h221 h311 hz block) r := by
        intro r
        simpa only [ActualW33RContextSegmentLabels.segment_side_more_head] using!
          hp j le_rfl r
      have hroom : t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j) ≤ Q.card := by
        rw [ht]
        exact reverse_block_room Q B h221 h311 hz j.rev j (hdouble j)
      obtain ⟨blockSchedule⟩ := retired_original_block_schedule Q hQ B h221 h311 hz a p hR
        j le_rfl block (hdouble j) t (by
          rw [ht, ← hsize]
          exact reverse_center_start_lt Q B h221 h311 hz j.rev) ht hlocal hroom
      let jp := reverseBlockPredecessor Q B j hj
      have hrevstep : jp.rev.val = j.rev.val+1 := by
        simp [jp, reverseBlockPredecessor, Fin.rev]
        omega
      have hnextTime : reverseCenterStart Q B h221 h311 hz jp.rev =
          reverseCenterStart Q B h221 h311 hz j.rev + 1 +
            2*(Rch).double j.rev :=
        reverse_center_start_succ Q B h221 h311 hz j.rev jp.rev hrevstep
      have htailStart : t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j) =
          reverseCenterStart Q B h221 h311 hz jp.rev := by
        rw [ht, hnextTime, hdouble j]
      have htailRoom : t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j) < Q.card := by
        rw [htailStart, ← hsize]
        exact reverse_center_start_lt Q B h221 h311 hz jp.rev
      have htailTimeBound : t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j) < Q.card+1 := by omega
      have htailSide : ∀ k : Fin (normalBlockCount B), k.val ≤ jp.val →
          ∀ r : Fin (Fintype.card (normalLeafType B h221 h311 hz k)),
            p k.rev (Fin.cast (hdouble k).symm r.rev) =
              segmentSideOrder Q B h221 h311 hz tail k r := by
        intro k hk r
        have hklt : k.val < j.val := by
          have hpj := jp.isLt
          have hjp : jp.val+1 = j.val := by
            simp [jp, reverseBlockPredecessor]
            omega
          omega
        have hh := hp k (by omega) r
        rw [ActualW33RContextSegmentLabels.segment_side_more_tail Q B h221 h311 hz
          hj block hboundary tail k (by intro he; subst k; omega) r] at hh
        exact hh
      obtain ⟨tailSchedule⟩ := ih htailSide
        ⟨t.val+1+2*Fintype.card (normalLeafType B h221 h311 hz j), htailTimeBound⟩
        htailStart
      exact ⟨ReverseBlockSegmentRunSchedule.more hj t htailRoom blockSchedule tailSchedule⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextSegmentScheduleActual
