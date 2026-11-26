module

public import ActualW33RContextRetiredBlockSchedule

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredOriginalBlockSchedule
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Paired F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.MixedPlanRealization
open F6SmallBlockTokenCapacity
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW33ControlledReverseCoreRun
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockTrace
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSchedule
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockExtraction
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedControls
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredBlockSchedule
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

private theorem permAtIndex {m : Nat} (D : Fin m → Nat)
    (p : ∀ i : Fin m, Fin (D i) → Equiv.Perm Side)
    {i j : Fin m} (h : i=j) {d : Nat}
    (hi : D i=d) (hj : D j=d) (r : Fin d) :
    p i (Fin.cast hi.symm r) = p j (Fin.cast hj.symm r) := by
  cases h
  rfl

/-- Original-index adapter for the actual reflected block scheduler. -/
theorem retired_original_block_schedule
    (a : Equiv.Perm (Fin 3))
    (p : ∀ jR : Fin (Rch).m, Fin ((Rch).double jR) → Equiv.Perm Side)
    {R : TokenRun Site (Agent 7) Q.card}
    (hR : R = controlledReverseRetirementCoreRun Q B h221 h311 hz a p hQ)
    (j : Fin (normalBlockCount B)) {d : Nat} {f g : F7Local.SupportFrame}
    (hbound : d ≤ Fintype.card (normalLeafType B h221 h311 hz j))
    (H : ReverseBlockExecution Q B h221 h311 hz j d f g)
    (hdouble : (Rch).double j.rev = d)
    (tCenter : Fin (Q.card+1))
    (htCenter : tCenter.val < Q.card)
    (hcenterStart : tCenter.val = 3+j.rev.val+2*(Rch).pairsBefore j.rev.val)
    (hp : ∀ r : Fin d,
      p j.rev (Fin.cast hdouble.symm r.rev) =
        sideOrder Q B h221 h311 hz (pairedRoute Q B h221 h311 hz H) r)
    (hpairRoom : tCenter.val+1+2*d ≤ Q.card) :
    Nonempty (ReverseBlockRunSchedule Q B h221 h311 hz
      (W := Agent 7) (q := Q.card) (R := R) H tCenter) := by
  have hpre : ∃ jR : Fin (normalBlockCount B), jR.rev = j :=
    ⟨j.rev, by simp⟩
  rcases hpre with ⟨jR, rfl⟩
  have hdoubleR : (Rch).double jR = d := by
    simpa only [Fin.rev_rev] using! hdouble
  have hcenterStartR : tCenter.val = 3+jR.val+2*(Rch).pairsBefore jR.val := by
    simpa only [Fin.rev_rev] using! hcenterStart
  have hpR : ∀ r : Fin d,
      p jR (Fin.cast hdoubleR.symm r.rev) =
        sideOrder Q B h221 h311 hz (pairedRoute Q B h221 h311 hz H) r := by
    intro r
    exact (permAtIndex (Rch).double p (Fin.rev_rev jR)
      hdouble hdoubleR r.rev).symm.trans (hp r)
  exact retired_block_schedule Q hQ B h221 h311 hz a p hR
    jR hbound H hdoubleR tCenter htCenter hcenterStartR hpR hpairRoom

end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextRetiredOriginalBlockSchedule
