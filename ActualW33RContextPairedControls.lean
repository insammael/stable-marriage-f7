module

public import ActualW33RContextPairedRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

/-! Extract the original normal-level side permutation and controls from the
accepted descending paired-row route. -/
namespace F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedControls
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton NormalSkeleton.Chart EventSupports
open F7Local F7Periodic F7Manuscript.PartnerGraph
open F7Manuscript.ActualMixedFrameLayout
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedRoute
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

def labelSideOrder (label : Bool) : Equiv.Perm Side :=
  if label then Equiv.swap (0 : Side) 1 else Equiv.refl _

/-- At original paired level k, use the label from the reverse step that
retires that level; earlier reverse steps belong to the tail route. -/
def sideOrder {j : Fin (normalBlockCount B)} {n : Nat}
    {f g : F7Local.SupportFrame}
    (H : ReversePairedRows Q B h221 h311 hz j n f g) :
    Fin n → Equiv.Perm Side := by
  induction H with
  | nil f0 =>
      intro k
      exact Fin.elim0 k
  | @step n f g cross label hv hrow hnext tail ih =>
      intro k
      by_cases hk : k.val = n
      · exact labelSideOrder label
      · exact ih ⟨k.val, by have hklt := k.isLt; omega⟩

theorem controls_length {j : Fin (normalBlockCount B)} {n : Nat}
    {f g : F7Local.SupportFrame}
    (H : ReversePairedRows Q B h221 h311 hz j n f g) :
    (controls Q B h221 h311 hz H).length = 2*n := by
  induction H with
  | nil f0 => rfl
  | @step n f g cross label hv hrow hnext tail ih =>
      simp [controls, ih]
      omega

theorem sideOrder_step_last {j : Fin (normalBlockCount B)} {n : Nat}
    {f g : F7Local.SupportFrame} (cross label : Bool)
    (hv : ValidLayout (stateOfFrame (F7Local.afterPaired f cross label)))
    (hrow : RowsMatch (fun c => (normalRowValue B h221 h311 hz j (n+1) c).val) f)
    (hnext : RowsMatch (fun c => (normalRowValue B h221 h311 hz j n c).val)
      (F7Local.afterPaired f cross label))
    (tail : ReversePairedRows Q B h221 h311 hz j n
      (F7Local.afterPaired f cross label) g) :
    sideOrder Q B h221 h311 hz
      (.step cross label hv hrow hnext tail) (Fin.last n) = labelSideOrder label := by
  simp [sideOrder, labelSideOrder]

theorem sideOrder_step_tail {j : Fin (normalBlockCount B)} {n : Nat}
    {f g : F7Local.SupportFrame} (cross label : Bool)
    (hv : ValidLayout (stateOfFrame (F7Local.afterPaired f cross label)))
    (hrow : RowsMatch (fun c => (normalRowValue B h221 h311 hz j (n+1) c).val) f)
    (hnext : RowsMatch (fun c => (normalRowValue B h221 h311 hz j n c).val)
      (F7Local.afterPaired f cross label))
    (tail : ReversePairedRows Q B h221 h311 hz j n
      (F7Local.afterPaired f cross label) g) (k : Fin n) :
    sideOrder Q B h221 h311 hz
      (.step cross label hv hrow hnext tail) k.castSucc = sideOrder Q B h221 h311 hz tail k := by
  have hkne : k.val ≠ n := by omega
  simp [sideOrder, hkne, labelSideOrder]

theorem labelSideOrder_first_second (label : Bool) :
    labelSideOrder label (if label then (1 : Side) else 0) = 0 ∧
    labelSideOrder label (if label then (0 : Side) else 1) = 1 := by
  cases label <;> simp [labelSideOrder]

#print axioms sideOrder
#print axioms controls_length
#print axioms sideOrder_step_last
#print axioms sideOrder_step_tail
#print axioms labelSideOrder_first_second
end
end F7Manuscript.TripleCoordinateLattice.ActualW33RContextPairedControls
