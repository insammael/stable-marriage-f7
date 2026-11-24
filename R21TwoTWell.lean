module

public import R21TwoTFrameEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false
namespace F7Manuscript.TripleCoordinateLattice.R21LooseRows
open F7Local ReturnCertificate PartnerGraph ActualMixedFrameLayout

def WellOp : Op → Prop
  | .row f => ValidLayout (stateOfFrame f)
  | .free p => p.1 ≠ p.2
  | _ => True

def Well (ops : List Op) : Prop := ∀ op∈ops, WellOp op

@[simp] theorem well_nil : Well [] := by simp [Well]
@[simp] theorem well_cons (op : Op) (xs : List Op) : Well (op::xs) ↔ WellOp op ∧ Well xs := by
  simp [Well]
@[simp] theorem well_append (xs ys : List Op) : Well (xs++ys) ↔ Well xs ∧ Well ys := by
  simp [Well,or_imp,forall_and]
@[simp] theorem well_ofPlan (plan : List Move) (bits : ℕ→Bool) (n : ℕ) :
    Well (ofPlan plan bits n) := by
  induction plan generalizing n with
  | nil => exact well_nil
  | cons op xs ih => cases op <;> simp [ofPlan,WellOp,ih]

end F7Manuscript.TripleCoordinateLattice.R21LooseRows
