module

public import ActualW33RContextRetiredPairSupport
public import ActualW33RContextPairedScheduleActual

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Lift the accepted one-cell retired pair support to the full local-index
support table used by the R-context paired schedule. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredPairTable
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.MixedPlanRealization
open F6SmallBlockTokenCapacity
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRoute
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedControls
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredPairSupport
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
local notation "Rch" => reflectChart S

/-- Actual controlled retired pair supports fill the R-context schedule's
support table for a selected original block. The remaining input fields are
only the block index/cardinality, first-slot, and global-p restriction bridges. -/
theorem retired_pair_support_table
    (a : Equiv.Perm (Fin 3))
    (p : ∀ jR : Fin (Rch).m, Fin ((Rch).double jR) → Equiv.Perm Side)
    {j : Fin (normalBlockCount B)} {n : Nat} {f g : F7Local.SupportFrame}
    (H : ReversePairedRows Q B h221 h311 hz j n f g)
    (jR : Fin (Rch).m)
    (hblock : jR.rev = j)
    (hdouble : (Rch).double jR = n)
    (t : Fin (Q.card+1))
    (hstart : t.val = 4+jR.val+2*(Rch).pairsBefore jR.val)
    (hp : ∀ r : Fin n,
      p jR (Fin.cast hdouble.symm r.rev) = sideOrder Q B h221 h311 hz H r)
    (hroom : t.val+2*n ≤ Q.card) :
    ∀ r : Fin n, ∀ s : Side,
      (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).support
        ⟨t.val+2*(n-1-r.val)+(sideOrder Q B h221 h311 hz H r s).val, by
          have hr := r.isLt
          have hs := (sideOrder Q B h221 h311 hz H r s).isLt
          omega⟩ =
      support I (normalRowValue B h221 h311 hz j r.val
        (movingColor (normalCenterColor B h221 h311 hz j) s)).val := by
  intro r s
  let rR : Fin ((Rch).double jR) := Fin.cast hdouble.symm r.rev
  have hpair : rR.rev.val = r.val := by
    have hr := r.isLt
    have hdouble' := hdouble
    simp -failIfUnchanged only [reflectChart, Fin.rev] at hdouble'
    simp [rR, Fin.rev, hdouble, hdouble']
    omega
  have hpairTime : rR.val = n-1-r.val := by
    simp [rR, Fin.rev, hdouble]
    omega
  exact retired_pair_cell Q hQ B h221 h311 hz a p H jR rR r s t
    hblock hpair hpairTime hstart (hp r) hroom
    (reverseVertexSlot Q B h221 h311 hz a p (pairVertex (Rch) jR rR s)) rfl

#print axioms retired_pair_support_table
end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredPairTable
