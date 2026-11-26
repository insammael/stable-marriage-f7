module

public import F7Manuscript.NormalCutBoundaryCapture

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Reuse the checked cut transports with the canonical subtype Fintype.
Avoid comparing two enumerators after specializing the ambient profile. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
variable (Q : Finset V)
local notation "p" => GenericThresholdPath.path C E
variable (B : Partition (V := Q)) [Nonempty (Triple B)]

theorem normalCutCanonical_first_center_mem_futureSet
    (hB : B = subsetPartition C Q)
    (hQ : Q = pathSegment C p R.left R.right)
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (pastRow : Triple C)
    (H : BoundaryCoreContext C pastRow (p R.left))
    (j : Fin (normalBlockCount B)) (hj : j.val = 0) :
    (((normalCenter B h221 h311 hz j).val.val
      (normalCenterColor B h221 h311 hz j)).val).val ∈
        BoundaryCoreContext.futureSet C H := by
  have h := normalCut_first_center_mem_futureSet C E R Q B hB hQ h221 h311 hz pastRow H j hj
  change (((normalCenter B h221 h311 hz j).val.val
    (normalCenterColor B h221 h311 hz j)).val).val ∈ _ at h
  exact h

theorem normalCutCanonical_terminal_low_fixed_rowExclusive
    (hB : B = subsetPartition C Q)
    (hQ : Q = pathSegment C p R.left R.right)
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (fixed : Fin 3) (hm : 0 < normalBlockCount B)
    (hcenter : GenericNormal.terminalCenter B h221 h311 hz hm = fixed) :
    ∃ r : V,
      r ∈ rowExclusive C (globalIntroducedPast C E R.right.val) (p R.right) fixed ∧
      color C r = fixed ∧ r < ((p R.right).val fixed).val ∧
      Inc r ((p R.right).val (movingColor fixed 0)).val ∧
      Inc r ((p R.right).val (movingColor fixed 1)).val := by
  exact normalCut_terminal_low_fixed_rowExclusive C E R Q B hB hQ h221 h311 hz fixed hm hcenter

end
end F7Manuscript.TripleCoordinateLattice
