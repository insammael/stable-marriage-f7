module

public import F7Manuscript.GenericNormalSkeletonOrder
public import F7Manuscript.GenericNormalLabelCoverage
public import F7Manuscript.OutsiderPathSignSwitch

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The existing full-component ideal identity, applied directly to the
generic normal frontier without unfolding a final paired leaf. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
variable (hz : delta3 (V := V) = 0)

theorem actualNormalLabelEquiv_terminal_frontier (c : Fin 3) :
    (actualNormalLabelEquiv C h221 h311 hz)
      ((actualNormalSkeleton C h221 h311 hz).frontierBefore (normalBlockCount C) c) =
        ((⊤ : Triple C).val c).val := by
  have htop : componentIdeal C (normalBlockCount C) = ⊤ := by
    apply LowerSet.ext
    ext h
    change (componentIndex h).val < normalBlockCount C ↔ True
    exact iff_true_intro (componentIndex h).isLt
  change actualNormalLabel C h221 h311 hz
    ((actualNormalSkeleton C h221 h311 hz).frontierBefore (normalBlockCount C) c) = _
  rw [actualNormalLabel_frontier C h221 h311 hz (normalBlockCount C) le_rfl c]
  change (((thresholdIdealOrderIso C).symm (componentIdeal C (normalBlockCount C))).val c).val = _
  rw [htop]
  exact congrArg (fun t : Triple C => (t.val c).val)
    (thresholdIdealOrderIso C).symm.map_top

#print axioms actualNormalLabelEquiv_terminal_frontier

end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
