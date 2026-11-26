module

public import ActualW33RContextBlockExtraction
public import ActualW33RContextPairedScheduleRoute
public import F7Manuscript.NormalPairedSupportsRoute
public import F6SmallBlockTokenCapacity

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! A block schedule adds the center slot to the already certified paired
schedule. Its endpoint theorem is a route-control calculation on the block. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSchedule
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Paired F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout F7Manuscript.MixedPlanRealization
open F6SmallBlockTokenCapacity
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockTrace
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockExtraction
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRoute
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedControls
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedScheduleRoute
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

inductive ReverseBlockRunSchedule {W : Type*} [Fintype W] {q : ℕ}
    {R : TokenRun Site W q} {j : Fin (normalBlockCount B)} {d : ℕ}
    {f g : F7Local.SupportFrame}
    (H : ReverseBlockExecution Q B h221 h311 hz j d f g) : Fin (q+1) → Type where
  | intro (t : Fin (q+1)) (ht : t.val < q)
      (hc : R.support ⟨t.val, ht⟩ = F7Local.pairSupport
        (F7Local.centerPair f (normalCenterColor B h221 h311 hz j)
          (firstBit Q B h221 h311 hz H)))
      (pairs : ReversePairedRunSchedule Q B h221 h311 hz (W := W) (q := q)
        (R := R) (j := j) (n := d)
        (pairedRoute Q B h221 h311 hz H) ⟨t.val+1, by omega⟩) :
      ReverseBlockRunSchedule (W := W) (q := q) (R := R) H t

private theorem pairRoute_final_frame {j : Fin (normalBlockCount B)} {d : ℕ}
    {f g : F7Local.SupportFrame}
    (H : ReversePairedRows Q B h221 h311 hz j d f g) :
    supportsRouteFinal f (List.replicate d F7Local.Move.paired)
      (boolListBits (ActualW33RContextPairedRoute.controls Q B h221 h311 hz H)) 0 = g := by
  induction H with
  | nil f0 => rfl
  | @step n f g cross label hv hrow hnext tail ih =>
      have htail : ∀ k, k < eventCount (List.replicate n F7Local.Move.paired) →
          boolListBits (ActualW33RContextPairedRoute.controls Q B h221 h311 hz
            (.step cross label hv hrow hnext tail)) (2+k) =
          boolListBits (ActualW33RContextPairedRoute.controls Q B h221 h311 hz tail) k := by
        intro k hk
        have hidx : 2+k = k+2 := by omega
        rw [hidx]
        simp only [ActualW33RContextPairedRoute.controls,
          boolListBits_pair_add_two]
      have hshift := supportsRouteFinal_congr_indices
        (F7Local.afterPaired f cross label)
        (List.replicate n F7Local.Move.paired)
        (boolListBits (ActualW33RContextPairedRoute.controls Q B h221 h311 hz
          (.step cross label hv hrow hnext tail)))
        (boolListBits (ActualW33RContextPairedRoute.controls Q B h221 h311 hz tail)) 2 0
        (by
          intro k hk
          simpa only [Nat.zero_add] using! htail k hk)
      change supportsRouteFinal
        (F7Local.afterPaired f cross label)
        (List.replicate n F7Local.Move.paired)
        (boolListBits (ActualW33RContextPairedRoute.controls Q B h221 h311 hz
          (.step cross label hv hrow hnext tail))) 2 = g
      simpa only [Nat.zero_add] using! hshift.trans ih

theorem reverseBlockRunSchedule_supportsRoute {W : Type*} [Fintype W]
    {q : ℕ} {R : TokenRun Site W q} {j : Fin (normalBlockCount B)} {d : ℕ}
    {f g : F7Local.SupportFrame}
    (H : ReverseBlockExecution Q B h221 h311 hz j d f g)
    {t : Fin (q+1)}
    (S : ReverseBlockRunSchedule Q B h221 h311 hz (W := W) (q := q)
      (R := R) H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ k, k < 1+2*d →
      bits (i+k) = boolListBits (ActualW33RContextBlockTrace.controls
        Q B h221 h311 hz H) k) :
    SupportsRoute R t f
      (F7Local.Move.center (normalCenterColor B h221 h311 hz j) ::
        List.replicate d F7Local.Move.paired) bits i := by
  cases S with
  | intro ht hc pairs =>
      have hfirst : bits i = firstBit Q B h221 h311 hz H := by
        simpa [controls_eq_firstBit_pairedRoute Q B h221 h311 hz H] using!
          hbits 0 (by omega)
      have htailBits : ∀ k, k < 2*d →
          bits ((i+1)+k) = boolListBits
            (ActualW33RContextPairedRoute.controls Q B h221 h311 hz
              (pairedRoute Q B h221 h311 hz H)) k := by
        intro k hk
        have h := hbits (k+1) (by omega)
        have hidx : (i+1)+k = i+(k+1) := by omega
        rw [← hidx] at h
        simpa [controls_eq_firstBit_pairedRoute Q B h221 h311 hz H,
          boolListBits_cons_succ] using! h
      have htail := reversePairedRunSchedule_supportsRoute Q B h221 h311 hz
        (H := pairedRoute Q B h221 h311 hz H)
        (t := ⟨t.val+1, by omega⟩) (S := pairs) bits (i+1) htailBits
      have htail' : SupportsRoute R ⟨t.val+1, by omega⟩
          (F7Local.afterCenter f (normalCenterColor B h221 h311 hz j) (bits i))
          (List.replicate d F7Local.Move.paired) bits (i+1) := by
        simpa [hfirst] using! htail
      have hc' := hc
      rw [← hfirst] at hc'
      simpa only [List.replicate_succ] using!
        (SupportsRoute.center t f (normalCenterColor B h221 h311 hz j)
          (List.replicate d F7Local.Move.paired) bits i ht hc' htail')

theorem reverseBlockRunSchedule_final_frame {W : Type*} [Fintype W]
    {q : ℕ} {R : TokenRun Site W q} {j : Fin (normalBlockCount B)} {d : ℕ}
    {f g : F7Local.SupportFrame}
    (H : ReverseBlockExecution Q B h221 h311 hz j d f g)
    {t : Fin (q+1)}
    (_S : ReverseBlockRunSchedule Q B h221 h311 hz (W := W) (q := q)
      (R := R) H t)
    (bits : ℕ → Bool) (i : ℕ)
    (hbits : ∀ k, k < 1+2*d →
      bits (i+k) = boolListBits (ActualW33RContextBlockTrace.controls
        Q B h221 h311 hz H) k) :
    supportsRouteFinal f
      (F7Local.Move.center (normalCenterColor B h221 h311 hz j) ::
        List.replicate d F7Local.Move.paired) bits i = g := by
  cases H with
  | centerThenPairs b hrow hv tail =>
      let a := normalCenterColor B h221 h311 hz j
      have hfirst : bits i = b := by
        simpa [ActualW33RContextBlockTrace.controls] using! hbits 0 (by omega)
      have htail : ∀ k, k < 2*d → bits ((i+1)+k) =
          boolListBits (ActualW33RContextPairedRoute.controls Q B h221 h311 hz tail) k := by
        intro k hk
        have h := hbits (k+1) (by omega)
        have hidx : (i+1)+k = i+(k+1) := by omega
        rw [← hidx] at h
        simpa [ActualW33RContextBlockTrace.controls,
          ActualW33RContextBlockExtraction.controls_eq_firstBit_pairedRoute,
          boolListBits_cons_succ] using! h
      have hpair := pairRoute_final_frame Q B h221 h311 hz tail
      calc
        supportsRouteFinal f
            (F7Local.Move.center a :: List.replicate d F7Local.Move.paired) bits i =
          supportsRouteFinal (F7Local.afterCenter f a b)
            (List.replicate d F7Local.Move.paired) bits (i+1) := by
              simp [supportsRouteFinal, hfirst, a]
        _ = supportsRouteFinal (F7Local.afterCenter f a b)
            (List.replicate d F7Local.Move.paired)
            (boolListBits (ActualW33RContextPairedRoute.controls Q B h221 h311 hz tail)) 0 := by
              exact supportsRouteFinal_congr_indices _ _ bits
                (boolListBits (ActualW33RContextPairedRoute.controls Q B h221 h311 hz tail))
                (i+1) 0 (by
                  intro k hk
                  have hk' : k < 2*d := by
                    simpa only [F7Manuscript.MixedPlanDefinition.eventCount_replicate_paired]
                      using! hk
                  simpa only [Nat.zero_add] using! htail k hk')
        _ = g := hpair

end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextBlockSchedule
