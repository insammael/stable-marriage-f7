module

public import ActualW33RContextBlockExtraction
public import ActualW33ReverseRetiredSupports

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! The center event of a controlled reverse run has the same support as the
center-pair supplied by a geometric R-context block. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredCenterSupport
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals
open NormalSkeleton NormalSkeleton.Chart GenericNormal EventSupports
open F7Local F7Paired F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockTrace
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockExtraction
open F7Manuscript.TripleCoordinateLattice.ActualW33ReverseRetiredSupports
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
local notation "R" => reflectChart (S)

theorem actual_center_support_from_block
    (a : Equiv.Perm (Fin 3))
    (p : ∀ jR : Fin (R).m, Fin ((R).double jR) → Equiv.Perm Side)
    (jR : Fin (R).m) (d : ℕ)
    {f g : F7Local.SupportFrame}
    (hd : d ≤ Fintype.card (normalLeafType B h221 h311 hz jR.rev))
    (H : ReverseBlockExecution Q B h221 h311 hz jR.rev d f g) :
    (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).support
      (reverseVertexSlot Q B h221 h311 hz a p (centerVertex (R) jR)) =
      F7Local.pairSupport (F7Local.centerPair f
        (normalCenterColor B h221 h311 hz jR.rev)
        (firstBit Q B h221 h311 hz H)) := by
  rw [reverse_center_support Q hQ B h221 h311 hz a p jR]
  exact retired_center_support_from_block Q B h221 h311 hz hd H

end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredCenterSupport
