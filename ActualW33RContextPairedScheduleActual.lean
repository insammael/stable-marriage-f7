module

public import ActualW33RContextPairedScheduleRoute
public import ActualW33RContextPairedControls
public import F6SmallBlockTokenCapacity

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! A local-index producer for the generic reverse paired schedule. Its only
actual input is the finite source-support table along the fixed original route. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedScheduleActual
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
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedScheduleRoute
open scoped Classical
attribute [local instance]
  F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.reverseRowsLeafFintype

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rContextDecEq : DecidableEq (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex.reverseSubsetDecEq
local instance rContextDecLe : DecidableLE (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex.reverseSubsetDecLe
variable (Q : Finset (Event I))
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

def schedule_of_retired_supports {W : Type*} [Fintype W] {N : Nat}
    {R : TokenRun Site W N} {j : Fin (normalBlockCount B)}
    {n : Nat} {f g : F7Local.SupportFrame}
    (H : ReversePairedRows Q B h221 h311 hz j n f g)
    (t : Fin (N+1))
    (hroom : t.val + 2*n ≤ N)
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (hactual : ∀ r : Fin n, ∀ s : Side,
      R.support ⟨t.val + 2*(n-1-r.val) +
        (sideOrder Q B h221 h311 hz H r s).val, by
          have hr := r.isLt
          have hs := (sideOrder Q B h221 h311 hz H r s).isLt
          omega⟩ =
        support I (normalRowValue B h221 h311 hz j r.val
          (movingColor (normalCenterColor B h221 h311 hz j) s)).val) :
    Nonempty (ReversePairedRunSchedule Q B h221 h311 hz
      (W := W) (q := N) (R := R) (j := j) (n := n) H t) := by
  induction H generalizing t with
  | nil f0 =>
      exact ⟨ReversePairedRunSchedule.nil t⟩
  | @step n f g cross label hv hrow hnext tail ih =>
      have hroomStep : t.val + 2*(n+1) ≤ N := hroom
      have ht : t.val+1 < N := by omega
      let sFirst : Side := if label then 1 else 0
      let sSecond : Side := if label then 0 else 1
      have horderFirst :
          sideOrder Q B h221 h311 hz
            (.step cross label hv hrow hnext tail) (Fin.last n) sFirst = 0 := by
        rw [sideOrder_step_last Q B h221 h311 hz cross label hv hrow hnext tail]
        exact (labelSideOrder_first_second label).1
      have horderSecond :
          sideOrder Q B h221 h311 hz
            (.step cross label hv hrow hnext tail) (Fin.last n) sSecond = 1 := by
        rw [sideOrder_step_last Q B h221 h311 hz cross label hv hrow hnext tail]
        exact (labelSideOrder_first_second label).2
      have hfirstIndex :
          (⟨t.val + 2*((n+1)-1-(Fin.last n).val) +
            (sideOrder Q B h221 h311 hz
              (.step cross label hv hrow hnext tail) (Fin.last n) sFirst).val,
            by have hs := (sideOrder Q B h221 h311 hz
              (.step cross label hv hrow hnext tail) (Fin.last n) sFirst).isLt; omega⟩ : Fin N) =
          ⟨t.val, by omega⟩ := by
        apply Fin.ext
        simp [horderFirst]
      have hsecondIndex :
          (⟨t.val + 2*((n+1)-1-(Fin.last n).val) +
            (sideOrder Q B h221 h311 hz
              (.step cross label hv hrow hnext tail) (Fin.last n) sSecond).val,
            by have hs := (sideOrder Q B h221 h311 hz
              (.step cross label hv hrow hnext tail) (Fin.last n) sSecond).isLt; omega⟩ : Fin N) =
          ⟨t.val+1, by omega⟩ := by
        apply Fin.ext
        simp [horderSecond]
      have hlastRowFirst := hactual (Fin.last n) sFirst
      have hlastRowSecond := hactual (Fin.last n) sSecond
      have hsourceFirst : R.support ⟨t.val, by omega⟩ =
          support I (normalRowValue B h221 h311 hz j n
            (movingColor (normalCenterColor B h221 h311 hz j) sFirst)).val := by
        rw [hfirstIndex] at hlastRowFirst
        simpa [Fin.val_last, Nat.sub_self, horderFirst] using! hlastRowFirst
      have hsourceSecond : R.support ⟨t.val+1, by omega⟩ =
          support I (normalRowValue B h221 h311 hz j n
            (movingColor (normalCenterColor B h221 h311 hz j) sSecond)).val := by
        rw [hsecondIndex] at hlastRowSecond
        simpa [Fin.val_last, Nat.sub_self, horderSecond] using! hlastRowSecond
      have hlast' : (F7Local.afterPaired f cross label).last =
          normalCenterColor B h221 h311 hz j := by
        simp [F7Local.afterPaired, hlast]
      have hleft := leftCoord_of_last f (normalCenterColor B h221 h311 hz j) hlast
      have hright := rightCoord_of_last f (normalCenterColor B h221 h311 hz j) hlast
      have hc01 : movingColor (normalCenterColor B h221 h311 hz j) (0 : Side) ≠
          movingColor (normalCenterColor B h221 h311 hz j) (1 : Side) := by
        intro he
        exact (by decide : (0 : Side) ≠ 1) (movingColor_injective _ he)
      have hfirstPair : F7Local.pairSupport
          ((F7Local.afterPaired f cross label).frontier
            (movingColor (normalCenterColor B h221 h311 hz j) sFirst)) =
          F7Local.pairSupport (F7Local.pairedPairs f cross).1 := by
        cases label <;> simp [sFirst, F7Local.afterPaired, F7Local.put,
          F7Local.pairedPairs, hleft, hright, hc01]
      have hsecondPair : F7Local.pairSupport
          ((F7Local.afterPaired f cross label).frontier
            (movingColor (normalCenterColor B h221 h311 hz j) sSecond)) =
          F7Local.pairSupport (F7Local.pairedPairs f cross).2 := by
        cases label <;> simp [sSecond, F7Local.afterPaired, F7Local.put,
          F7Local.pairedPairs, hleft, hright, hc01]
      have h₀ : R.support ⟨t.val, by omega⟩ =
          F7Local.pairSupport (F7Local.pairedPairs f cross).1 := by
        calc
          R.support ⟨t.val, by omega⟩ =
              support I (normalRowValue B h221 h311 hz j n
                (movingColor (normalCenterColor B h221 h311 hz j) sFirst)).val := hsourceFirst
          _ = F7Local.pairSupport ((F7Local.afterPaired f cross label).frontier
                (movingColor (normalCenterColor B h221 h311 hz j) sFirst)) :=
              hnext (movingColor (normalCenterColor B h221 h311 hz j) sFirst)
          _ = F7Local.pairSupport (F7Local.pairedPairs f cross).1 := hfirstPair
      have h₁ : R.support ⟨t.val+1, by omega⟩ =
          F7Local.pairSupport (F7Local.pairedPairs f cross).2 := by
        calc
          R.support ⟨t.val+1, by omega⟩ =
              support I (normalRowValue B h221 h311 hz j n
                (movingColor (normalCenterColor B h221 h311 hz j) sSecond)).val := hsourceSecond
          _ = F7Local.pairSupport ((F7Local.afterPaired f cross label).frontier
                (movingColor (normalCenterColor B h221 h311 hz j) sSecond)) :=
              hnext (movingColor (normalCenterColor B h221 h311 hz j) sSecond)
          _ = F7Local.pairSupport (F7Local.pairedPairs f cross).2 := hsecondPair
      have hsideTail : ∀ r : Fin n, ∀ s : Side,
          sideOrder Q B h221 h311 hz
            (.step cross label hv hrow hnext tail) r.castSucc s =
          sideOrder Q B h221 h311 hz tail r s := by
        intro r s
        exact congrArg (fun e : Equiv.Perm Side => e s)
          (sideOrder_step_tail Q B h221 h311 hz cross label hv hrow hnext tail r)
      have hactualTail : ∀ r : Fin n, ∀ s : Side,
          R.support ⟨(t.val+2) + 2*(n-1-r.val) +
            (sideOrder Q B h221 h311 hz tail r s).val, by
              have hr := r.isLt
              have hs := (sideOrder Q B h221 h311 hz tail r s).isLt
              omega⟩ =
          support I (normalRowValue B h221 h311 hz j r.val
            (movingColor (normalCenterColor B h221 h311 hz j) s)).val := by
        intro r s
        have h := hactual r.castSucc s
        have hsideVal :
            (sideOrder Q B h221 h311 hz
              (.step cross label hv hrow hnext tail) r.castSucc s).val =
            (sideOrder Q B h221 h311 hz tail r s).val :=
          congrArg Fin.val (hsideTail r s)
        have hslot :
            (⟨t.val + 2*((n+1)-1-(r.castSucc).val) +
              (sideOrder Q B h221 h311 hz
                (.step cross label hv hrow hnext tail) r.castSucc s).val,
              by have hr := r.castSucc.isLt
                 have hs := (sideOrder Q B h221 h311 hz
                   (.step cross label hv hrow hnext tail) r.castSucc s).isLt
                 omega⟩ : Fin N) =
            ⟨(t.val+2) + 2*(n-1-r.val) +
              (sideOrder Q B h221 h311 hz tail r s).val,
              by have hr := r.isLt
                 have hs := (sideOrder Q B h221 h311 hz tail r s).isLt
                 omega⟩ := by
          apply Fin.ext
          simp only [Fin.val_mk, Fin.val_castSucc]
          rw [hsideVal]
          omega
        have hslotSupport := congrArg R.support hslot
        exact hslotSupport.symm.trans h
      have hroomTail : (t.val+2) + 2*n ≤ N := by omega
      let tTail : Fin (N+1) := ⟨t.val+2, by omega⟩
      have hlastTail : (F7Local.afterPaired f cross label).last =
          normalCenterColor B h221 h311 hz j := hlast'
      have htail := ih tTail hroomTail hlastTail hactualTail
      exact ⟨ReversePairedRunSchedule.step t ht h₀ h₁ (Classical.choice htail)⟩

end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedScheduleActual
