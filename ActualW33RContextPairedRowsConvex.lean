module

public import F7Manuscript.ActualSubsetNormalCovers
public import ActualW29R20ReverseRectangleChoice
public import F7Manuscript.ActualMixedFrameLayout
public import F7Manuscript.ActualPairedFrameValidity
public import F7Manuscript.ActualNormalFrameRouteCore
public import F7Manuscript.GenericNormalRetiredRelation
public import F7Manuscript.GenericNormalCovers
public import F7Manuscript.PairedEndpointPullback
public import ActualW33RContextRowRectangle
public import ActualW33ReversePairedRectangleFrame

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false
set_option diagnostics true

/-! Reuse the accepted convex-subset paired rectangle and generic reverse
choice to expose each ordinary lower-row transition as an afterPaired frame
update. The rectangle comes from the same order-convex actual core Q. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRowsConvex
noncomputable section

open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.ActualW29R20ReverseRectangleChoice
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.GenericNormal
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextRowRectangle
open F7Manuscript.ActualW33ReversePairedRectangleFrame
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

private theorem color_eq_of_ne_moving {a d : F7Local.Color}
    (h0 : d ≠ movingColor a (0 : Fin 2))
    (h1 : d ≠ movingColor a (1 : Fin 2)) : d = a := by
  fin_cases a <;> fin_cases d <;> simp_all [movingColor]

/-- A convex actual core supplies every reverse paired-frame transition
from upper row r+1 to lower row r, with the exact cross and label choices. -/
theorem convex_reverse_paired_rows_frame
    (hQ : F7Manuscript.SupportBridge.OrderConvex Q)
    (j : Fin (normalBlockCount B))
    (r : Fin (Fintype.card (normalLeafType B h221 h311 hz j)))
    (f : F7Local.SupportFrame)
    (hrow : RowsMatch (fun c =>
      (normalRowValue B h221 h311 hz j (r.val + 1) c).val) f)
    (hv : ValidLayout (stateOfFrame f))
    (hlast : f.last = normalCenterColor B h221 h311 hz j) :
    ∃ cross label : Bool,
      RowsMatch (fun c => (normalRowValue B h221 h311 hz j r.val c).val)
        (afterPaired f cross label) ∧
      ValidLayout (stateOfFrame (afterPaired f cross label)) := by
  let a := normalCenterColor B h221 h311 hz j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  let oldRow : F7Local.Color → Event I := fun c =>
    (normalRowValue B h221 h311 hz j r.val c).val
  let currentRow : F7Local.Color → Event I := fun c =>
    (normalRowValue B h221 h311 hz j (r.val+1) c).val
  let G := convexRowRectangle (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) j r
  have hGdata := convexRowRectangle_data (Q := Q) (hQ := hQ) (B := B)
    (h221 := h221) (h311 := h311) (hz := hz) j r
  have hGoldLeft : G.oldLeft = oldRow c₀ := hGdata.1
  have hGoldRight : G.oldRight = oldRow c₁ := hGdata.2.1
  have hGnewLeft : G.newLeft = currentRow c₀ := hGdata.2.2.1
  have hGnewRight : G.newRight = currentRow c₁ := hGdata.2.2.2
  have hcenter : oldRow a = currentRow a := by
    change (normalRowValue B h221 h311 hz j r.val a).val =
      (normalRowValue B h221 h311 hz j (r.val+1) a).val
    exact congrArg Subtype.val (calc
      normalRowValue B h221 h311 hz j r.val a =
          normalRowValue B h221 h311 hz j 0 a :=
      normalRowCenterValue_eq_zero B h221 h311 hz j
        ⟨r.val, by have hr := r.isLt; omega⟩
      _ = normalRowValue B h221 h311 hz j (r.val+1) a :=
        (normalRowCenterValue_eq_zero B h221 h311 hz j
          ⟨r.val+1, by have hr := r.isLt; omega⟩).symm)
  have hrest : ∀ d, d ≠ leftCoord f → d ≠ rightCoord f →
      support I (oldRow d) = support I (currentRow d) := by
    intro d hdl hdr
    have hd0 : d ≠ c₀ := by simpa [leftCoord_of_last f a hlast] using! hdl
    have hd1 : d ≠ c₁ := by simpa [rightCoord_of_last f a hlast] using! hdr
    have hda : d = a := color_eq_of_ne_moving hd0 hd1
    subst d
    exact congrArg (support I) hcenter
  exact reverse_paired_rows_frame G a oldRow currentRow f hrow hv hlast
    hGoldLeft hGoldRight hGnewLeft hGnewRight hrest


end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRowsConvex
