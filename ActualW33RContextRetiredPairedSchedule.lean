module

public import ActualW33RContextRetiredPairTable
public import ActualW33RContextPairedScheduleActual
public import ActualW33RContextBlockExtraction

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Compose the actual retired-pair support table with the accepted local-index
R-context paired schedule constructor for one extracted block. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredPairedSchedule
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.MixedPlanRealization
open F6SmallBlockTokenCapacity
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockTrace
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockExtraction
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRoute
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedControls
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedScheduleRoute
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedScheduleActual
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredPairTable
open F7Manuscript.TripleCoordinateLattice.ActualW33ControlledReverseCoreRun
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rContextDecEq : DecidableEq (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex.reverseSubsetDecEq
local instance rContextDecLe : DecidableLE (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex.reverseSubsetDecLe
attribute [local instance]
  F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.reverseRowsLeafFintype

variable (Q : Finset (Event I)) (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)
local notation "S" => GenericNormal.actualNormalSkeleton B h221 h311 hz
local notation "Rch" => reflectChart S

/-- The accepted paired schedule for an extracted actual reverse block.
The selected reflected block, chart double, pair start, global-side restriction,
and remaining support room are explicit bridges for root's whole-run assembly. -/
theorem retired_paired_schedule
    (a : Equiv.Perm (Fin 3))
    (p : ∀ jR : Fin (Rch).m, Fin ((Rch).double jR) → Equiv.Perm Side)
    {j : Fin (normalBlockCount B)} {d : Nat} {f g : F7Local.SupportFrame}
    (H : ReverseBlockExecution Q B h221 h311 hz j d f g)
    (jR : Fin (Rch).m) (hblock : jR.rev = j)
    (hdouble : (Rch).double jR = d)
    (t : Fin (Q.card+1))
    (hstart : t.val = 4+jR.val+2*(Rch).pairsBefore jR.val)
    (hp : ∀ r : Fin d,
      p jR (Fin.cast hdouble.symm r.rev) =
        sideOrder Q B h221 h311 hz
          (pairedRoute Q B h221 h311 hz H) r)
    (hroom : t.val+2*d ≤ Q.card) :
    Nonempty (ReversePairedRunSchedule Q B h221 h311 hz
      (W := Agent 7) (q := Q.card)
      (R := controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ)
      (j := j) (n := d) (pairedRoute Q B h221 h311 hz H) t) := by
  have hlast :
      (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j)
        (firstBit Q B h221 h311 hz H)).last = normalCenterColor B h221 h311 hz j := by
    simp [F7Local.afterCenter]
  exact schedule_of_retired_supports Q B h221 h311 hz
    (pairedRoute Q B h221 h311 hz H) t hroom hlast
    (retired_pair_support_table Q hQ B h221 h311 hz a p
      (pairedRoute Q B h221 h311 hz H) jR hblock hdouble t hstart hp hroom)

end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredPairedSchedule
