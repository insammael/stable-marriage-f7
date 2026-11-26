module

public import ActualW33RContextPairedControls
public import F7Manuscript.NormalPairedSupportsRoute
public import F6SmallBlockTokenCapacity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! A reverse paired route is scheduled on the already accepted actual
controlled reverse core run. The per-step certificate records the two
chronological support slots; its conversion to `SupportsRoute` reuses the
standard paired constructor. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedScheduleRoute
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
open scoped Classical
attribute [local instance]
  F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.reverseRowsLeafFintype

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rContextDecEq : DecidableEq (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex.reverseSubsetDecEq
local instance rContextDecLe : DecidableLE (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex.reverseSubsetDecLe
variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

/-- Schedule data for a descending paired-row route on a token run. -/
inductive ReversePairedRunSchedule {W : Type*} [Fintype W] {q : Nat}
    {R : TokenRun Site W q} {j : Fin (normalBlockCount B)} :
    {n : Nat} → {f g : F7Local.SupportFrame} →
    ReversePairedRows Q B h221 h311 hz j n f g → Fin (q+1) → Type where
  | nil {f : F7Local.SupportFrame} (t : Fin (q+1)) :
      ReversePairedRunSchedule (W := W) (q := q) (R := R)
        (.nil f) t
  | step {n : Nat} {f g : F7Local.SupportFrame} {cross label : Bool}
      {hv : ValidLayout (stateOfFrame (F7Local.afterPaired f cross label))}
      {hrow : RowsMatch (fun c => (normalRowValue B h221 h311 hz j (n+1) c).val) f}
      {hnext : RowsMatch (fun c => (normalRowValue B h221 h311 hz j n c).val)
        (F7Local.afterPaired f cross label)}
      {tail : ReversePairedRows Q B h221 h311 hz j n
        (F7Local.afterPaired f cross label) g}
      (t : Fin (q+1)) (ht : t.val+1 < q)
      (h₀ : R.support ⟨t.val, by omega⟩ =
        F7Local.pairSupport (F7Local.pairedPairs f cross).1)
      (h₁ : R.support ⟨t.val+1, ht⟩ =
        F7Local.pairSupport (F7Local.pairedPairs f cross).2)
      (tailSchedule : ReversePairedRunSchedule (W := W) (q := q) (R := R) tail
        ⟨t.val+2, by
          have hle : t.val+2 ≤ q := Nat.succ_le_of_lt ht
          exact Nat.lt_succ_of_le hle⟩) :
      ReversePairedRunSchedule (W := W) (q := q) (R := R)
        (.step cross label hv hrow hnext tail) t

theorem reversePairedRunSchedule_supportsRoute {W : Type*} [Fintype W]
    {q : Nat} {R : TokenRun Site W q} {j : Fin (normalBlockCount B)}
    {n : Nat} {f g : F7Local.SupportFrame}
    {H : ReversePairedRows Q B h221 h311 hz j n f g}
    {t : Fin (q+1)}
    (S : ReversePairedRunSchedule Q B h221 h311 hz (W := W) (q := q) (R := R) (j := j) (n := n) H t)
    (bits : Nat → Bool) (i : Nat)
    (hbits : ∀ k, k < 2*n →
      bits (i+k) = boolListBits (controls Q B h221 h311 hz H) k) :
    SupportsRoute R t f (List.replicate n F7Local.Move.paired) bits i := by
  induction S generalizing bits i with
  | nil t =>
      simpa only [List.replicate_zero] using!
        (SupportsRoute.nil (R := R) t _ bits i)
  | @step n f g cross label hv hrow hnext tail t ht h₀ h₁ tailSchedule ih =>
      have hcross : bits i = cross := by
        simpa [controls] using! hbits 0 (by omega)
      have hlabel : bits (i+1) = label := by
        simpa [controls] using! hbits 1 (by omega)
      have hbitsTail : ∀ k, k < 2*n →
          bits ((i+2)+k) = boolListBits
            (controls Q B h221 h311 hz tail) k := by
        intro k hk
        have h := hbits (k+2) (by omega)
        simpa [controls, boolListBits_pair_add_two, Nat.add_assoc,
          Nat.add_comm, Nat.add_left_comm] using! h
      have htail := ih bits (i+2) hbitsTail
      have hs₀ : R.support ⟨t.val, by omega⟩ =
          F7Local.pairSupport (F7Local.pairedPairs f (bits i)).1 := by
        simpa [hcross] using! h₀
      have hs₁ : R.support ⟨t.val+1, ht⟩ =
          F7Local.pairSupport (F7Local.pairedPairs f (bits i)).2 := by
        simpa [hcross] using! h₁
      have htail' : SupportsRoute R ⟨t.val+2, by omega⟩
          (F7Local.afterPaired f (bits i) (bits (i+1)))
          (List.replicate n F7Local.Move.paired) bits (i+2) := by
        simpa [hcross, hlabel] using! htail
      simpa [List.replicate_succ] using!
        (SupportsRoute.paired t f (List.replicate n F7Local.Move.paired)
          bits i ht hs₀ hs₁ htail')

end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedScheduleRoute
