module

public import ActualW33RContextPairedRowsConvex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! A descending paired-row route on the same convex actual core.  Each
step is one certified afterPaired frame update, including the last row. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRoute
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRowsConvex
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance rContextDecEq : DecidableEq (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex.reverseSubsetDecEq
local instance rContextDecLe : DecidableLE (Event I) :=
  F7Manuscript.TripleCoordinateLattice.ActualW33ReverseCenterRowsConvex.reverseSubsetDecLe
attribute [local instance]
  F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle.reverseRowsLeafFintype

variable (Q : Finset (Event I))
variable (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
variable (B : Partition (V := Q)) [Nonempty (Triple B)]
variable (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
variable (hz : delta3 (V := Q) = 0)

def reversePairedRow (j : Fin (normalBlockCount B)) (k : ℕ) :
    Fin 3 → Event I :=
  fun c => (normalRowValue B h221 h311 hz j k c).val

inductive ReversePairedRows (j : Fin (normalBlockCount B)) :
    ℕ → F7Local.SupportFrame → F7Local.SupportFrame → Type where
  | nil (f : F7Local.SupportFrame) :
      ReversePairedRows j 0 f f
  | step {n : ℕ} {f g : F7Local.SupportFrame}
      (cross label : Bool)
      (hv : ValidLayout (stateOfFrame (F7Local.afterPaired f cross label)))
      (hrow : RowsMatch (reversePairedRow Q B h221 h311 hz j (n+1)) f)
      (hnext : RowsMatch
        (reversePairedRow Q B h221 h311 hz j n)
        (F7Local.afterPaired f cross label))
      (tail : ReversePairedRows j n
        (F7Local.afterPaired f cross label) g) :
      ReversePairedRows j (n+1) f g

def controls {j : Fin (normalBlockCount B)} {n : ℕ}
    {f g : F7Local.SupportFrame}
    (H : ReversePairedRows Q B h221 h311 hz j n f g) : List Bool :=
  match H with
  | .nil _ => []
  | .step cross label _ _ _ tail =>
      cross :: label :: controls tail

theorem reverse_paired_rows_route_exists
    (j : Fin (normalBlockCount B))
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q) (n : ℕ)
    (hn : n ≤ Fintype.card (normalLeafType B h221 h311 hz j))
    (f : F7Local.SupportFrame)
    (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor B h221 h311 hz j)
    (hrow : RowsMatch (reversePairedRow Q B h221 h311 hz j n) f) :
    ∃ g : F7Local.SupportFrame,
      Nonempty (ReversePairedRows Q B h221 h311 hz j n f g) ∧
      RowsMatch (reversePairedRow Q B h221 h311 hz j 0) g ∧
      ValidLayout (stateOfFrame g) ∧
      g.last = normalCenterColor B h221 h311 hz j := by
  induction n generalizing f with
  | zero => exact ⟨f, ⟨.nil f⟩, hrow, hv, hlast⟩
  | succ n ih =>
      have hnlt : n < Fintype.card (normalLeafType B h221 h311 hz j) := by omega
      let r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)) := ⟨n, hnlt⟩
      have hcurrent : RowsMatch
          (fun c => (normalRowValue B h221 h311 hz j (r.val+1) c).val) f := by
        simpa [r, reversePairedRow] using! hrow
      obtain ⟨cross, label, hnext, hvnext⟩ :=
        convex_reverse_paired_rows_frame (Q := Q) (hQ := hQ) (B := B)
          (h221 := h221) (h311 := h311) (hz := hz) j r f hcurrent hv hlast
      have hnext' : RowsMatch
          (reversePairedRow Q B h221 h311 hz j n)
          (F7Local.afterPaired f cross label) := by
        simpa [r, reversePairedRow] using! hnext
      have hlast' : (F7Local.afterPaired f cross label).last =
          normalCenterColor B h221 h311 hz j := by
        simp [F7Local.afterPaired, hlast]
      obtain ⟨g, htail, hfinal, hvalid, hgLast⟩ :=
        ih (by omega) (F7Local.afterPaired f cross label) hvnext hlast' hnext'
      exact ⟨g, ⟨.step cross label hvnext hrow hnext'
        (Classical.choice htail)⟩, hfinal, hvalid, hgLast⟩

#print axioms reverse_paired_rows_route_exists

end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRoute
