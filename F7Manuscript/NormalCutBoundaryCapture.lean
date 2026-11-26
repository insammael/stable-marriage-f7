module

public import F7Manuscript.NormalRunFirstCenterCapture
public import F7Manuscript.NormalRunTerminalLowCapture

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Transport the checked interval facts across an explicit cut equality.
Keep the cut opaque at a concrete profile to avoid expanding its enumeration. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution NormalSkeleton
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C)) (R : NormalRunInterval C E)
variable (Q : Finset V)
local instance cutBoundaryCaptureFintype : Fintype Q := Finset.fintypeCoeSort Q
local notation "p" => GenericThresholdPath.path C E
variable (B : Partition (V := Q)) [Nonempty (Triple B)]

theorem normalCut_first_center_mem_futureSet
    (hB : B = subsetPartition C Q)
    (hQ : Q = pathSegment C p R.left R.right)
    (h221 : NoInduced221 (V := Q)) (h311 : NoInduced311 (V := Q))
    (hz : delta3 (V := Q) = 0) (pastRow : Triple C)
    (H : BoundaryCoreContext C pastRow (p R.left))
    (j : Fin (normalBlockCount B)) (hj : j.val = 0) :
    (GenericNormal.actualNormalLabel B h221 h311 hz
      (Chart.centerVertex (GenericNormal.actualNormalSkeleton B h221 h311 hz) j)).val ∈
      BoundaryCoreContext.futureSet C H := by
  subst B
  subst Q
  exact normalRun_first_center_mem_futureSet C E R h221 h311 hz pastRow H j hj

theorem normalCut_terminal_low_fixed_rowExclusive
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
  subst B
  subst Q
  exact normalRun_terminal_low_fixed_rowExclusive C E R h221 h311 hz fixed hm hcenter

end
end F7Manuscript.TripleCoordinateLattice
