module

public import ActualW33RContextBlockSchedule
public import ActualW33RContextRetiredCenterSupport
public import ActualW33RContextRetiredPairedSchedule

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Actual block schedule from the accepted retired-center support and the
actual retired-pair schedule table, on a pretyped token run. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredBlockSchedule
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Paired F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.MixedPlanRealization
open F6SmallBlockTokenCapacity
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW33ControlledReverseCoreRun
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockTrace
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSchedule
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockExtraction
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRoute
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedControls
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedScheduleRoute
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredCenterSupport
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredPairedSchedule
open F7Manuscript.TripleCoordinateLattice.ActualW33ReverseRetiredSupports
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

/-- Assemble one actual reversed block. The run, chart cardinal/start bridges,
local p restriction, and pair room are explicit; no target history is assumed. -/
theorem retired_block_schedule
    (a : Equiv.Perm (Fin 3))
    (p : ∀ jR : Fin (Rch).m, Fin ((Rch).double jR) → Equiv.Perm Side)
    {R : TokenRun Site (Agent 7) Q.card}
    (hR : R = controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ)
    (jR : Fin (Rch).m) {d : Nat} {f g : F7Local.SupportFrame}
    (hbound : d ≤ Fintype.card (normalLeafType B h221 h311 hz jR.rev))
    (H : ReverseBlockExecution Q B h221 h311 hz jR.rev d f g)
    (hdouble : (Rch).double jR = d)
    (tCenter : Fin (Q.card+1))
    (htCenter : tCenter.val < Q.card)
    (hcenterStart : tCenter.val = 3+jR.val+2*(Rch).pairsBefore jR.val)
    (hp : ∀ r : Fin d,
      p jR (Fin.cast hdouble.symm r.rev) =
        sideOrder Q B h221 h311 hz (pairedRoute Q B h221 h311 hz H) r)
    (hpairRoom : tCenter.val+1+2*d ≤ Q.card) :
    Nonempty (ReverseBlockRunSchedule Q B h221 h311 hz
      (W := Agent 7) (q := Q.card) (R := R) H tCenter) := by
  cases hR
  let iCenter := reverseVertexSlot Q B h221 h311 hz a p (centerVertex (Rch) jR)
  have hcenterIndex : tCenter.val = iCenter.val := by
    dsimp -failIfUnchanged [iCenter]
    rw [reverse_center_slot Q B h221 h311 hz a p jR]
    exact hcenterStart
  have hcenterFin : (⟨tCenter.val, htCenter⟩ : Fin Q.card) = iCenter := by
    apply Fin.ext
    exact hcenterIndex
  have hcenterSlot : (⟨tCenter.val, htCenter⟩ : Fin Q.card) =
      reverseVertexSlot Q B h221 h311 hz a p (centerVertex (Rch) jR) := by
    simpa [iCenter] using! hcenterFin
  have hcenter := actual_center_support_from_block Q hQ B h221 h311 hz
    a p jR d hbound H
  have hcenterSupport :
      (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).support
        ⟨tCenter.val, htCenter⟩ =
      F7Local.pairSupport (F7Local.centerPair f
        (normalCenterColor B h221 h311 hz jR.rev)
        (firstBit Q B h221 h311 hz H)) := by
    rw [hcenterSlot]
    exact hcenter
  let tPair : Fin (Q.card+1) := ⟨tCenter.val+1, by omega⟩
  have hpairStart : tPair.val = 4+jR.val+2*(Rch).pairsBefore jR.val := by
    change tCenter.val+1 = 4+jR.val+2*(Rch).pairsBefore jR.val
    have hStep : ∀ x y z : Nat, x=3+y+2*z → x+1=4+y+2*z := by
      intro x y z hx
      omega
    exact hStep tCenter.val jR.val ((Rch).pairsBefore jR.val) hcenterStart
  have hroom : tPair.val+2*d ≤ Q.card := by
    change tCenter.val+1+2*d ≤ Q.card
    exact hpairRoom
  have hpaired := retired_paired_schedule Q hQ B h221 h311 hz a p H
    jR rfl hdouble tPair hpairStart hp hroom
  exact ⟨ReverseBlockRunSchedule.intro tCenter htCenter hcenterSupport
    (Classical.choice hpaired)⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredBlockSchedule
