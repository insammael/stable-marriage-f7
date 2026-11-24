module

public import ActualW33ReverseRetiredSupports
public import ActualW33RContextPairedScheduleActual
public import F6SmallBlockTokenCapacity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! One pair cell of the R-context schedule, derived from the accepted
controlled reverse retired-support and chronological-slot APIs. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredPairSupport
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.MixedPlanRealization
open F6SmallBlockTokenCapacity
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW33ControlledReverseCoreRun
open F7Manuscript.TripleCoordinateLattice.ActualW33ReverseRetiredSupports
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRoute
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedControls
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

/-- A source pair cell feeds the corresponding original-row cell of the
R-context schedule. The source slot is pretyped to keep chart chronology out
of the header; the caller supplies its equality from `reverse_pair_slot`. -/
theorem retired_pair_cell
    (a : Equiv.Perm (Fin 3))
    (p : ∀ jR : Fin (Rch).m, Fin ((Rch).double jR) → Equiv.Perm Side)
    {j : Fin (normalBlockCount B)} {n : Nat} {f g : F7Local.SupportFrame}
    (H : ReversePairedRows Q B h221 h311 hz j n f g)
    (jR : Fin (Rch).m) (rR : Fin ((Rch).double jR)
      ) (r : Fin n) (s : Side) (t : Fin (Q.card+1))
    (hblock : jR.rev = j)
    (hpair : rR.rev.val = r.val)
    (hpairTime : rR.val = n-1-r.val)
    (hstart : t.val = 4+jR.val+2*(Rch).pairsBefore jR.val)
    (hp : p jR rR = sideOrder Q B h221 h311 hz H r)
    (hroom : t.val+2*n ≤ Q.card)
    (iR : Fin Q.card)
    (hsrcSlot : iR = reverseVertexSlot Q B h221 h311 hz a p
      (pairVertex (Rch) jR rR s)) :
    (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).support
      ⟨t.val+2*(n-1-r.val)+(sideOrder Q B h221 h311 hz H r s).val, by
        have hr := r.isLt
        have hs := (sideOrder Q B h221 h311 hz H r s).isLt
        omega⟩ =
      support I (normalRowValue B h221 h311 hz j r.val
        (movingColor (normalCenterColor B h221 h311 hz j) s)).val := by
  let iT : Fin Q.card := ⟨t.val+2*(n-1-r.val)+
      (sideOrder Q B h221 h311 hz H r s).val, by
        have hr := r.isLt
        have hs := (sideOrder Q B h221 h311 hz H r s).isLt
        omega⟩
  have hside : (p jR rR s).val = (sideOrder Q B h221 h311 hz H r s).val :=
    congrArg Fin.val (congrArg (fun e : Equiv.Perm Side => e s) hp)
  have hslotValue : reverseVertexSlot Q B h221 h311 hz a p
      (pairVertex (Rch) jR rR s) = iT := by
    apply Fin.ext
    dsimp -failIfUnchanged [iT]
    rw [reverse_pair_slot Q B h221 h311 hz a p jR rR s]
    rw [hstart, hpairTime, hside]
  have hsource := reverse_pair_support Q hQ B h221 h311 hz a p jR rR s
  have hcenter : (S).center jR.rev = normalCenterColor B h221 h311 hz jR.rev := rfl
  rw [hcenter] at hsource
  have hslot : iR = iT := hsrcSlot.trans hslotValue
  calc
    (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).support iT =
        (controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ).support iR := by
          rw [hslot]
    _ = support I (normalRowValue B h221 h311 hz jR.rev rR.rev.val
        (movingColor (normalCenterColor B h221 h311 hz jR.rev) s)).val := by
          rw [hsrcSlot]
          exact hsource
    _ = support I (normalRowValue B h221 h311 hz j r.val
        (movingColor (normalCenterColor B h221 h311 hz j) s)).val := by
          rw [hblock, hpair]

#print axioms retired_pair_cell
end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredPairSupport
