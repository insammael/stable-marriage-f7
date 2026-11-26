module

public import ActualW7CoreDualNormalColumns
public import ActualW7PartitionColumnCongr
public import ActualW7ComapReverseNormalColumns
public import ActualW7CoreDualNormalCount
public import ActualW7CoreDualCarrierTransport
public import ActualW7CoreDualPartitionTransport
public import F7Manuscript.TripleCoreRestriction
public import F7Manuscript.TripleCoreDuality
public import F7Manuscript.IsolatedRunDuality

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW7CoreDualNormalColumnsFinal
noncomputable section

open ConditionalUL NeutralCore IncomparabilityComponents
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW7CoreDualCarrierTransport
open F7Manuscript.ActualW7CoreDualPartitionTransport
open F7Manuscript.ActualW7CoreDualNormalCount
open F7Manuscript.ActualW7ComapReverseNormalColumns
open F7Manuscript.ActualW7PartitionColumnCongr
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

/-- Actual dual-core normal columns, translated from the κ-reverse index of
the original core. Color and leaf-count both survive the same-X carrier map. -/
theorem actual_dual_core_columns_at_reverse_index
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (i : Fin (normalBlockCount (corePartition C))) :
    normalCenterColor (corePartition (dualPartition C))
        (core_no_induced221 (dualPartition C) (no221_dual h221))
        (core_no_induced311 (dualPartition C) (no311_dual h311))
        (core_delta_zero_of_normal (dualPartition C) (no221_dual h221) (no311_dual h311)
          (normal_components_dual C h221 h311 hG hT).1
          (normal_components_dual C h221 h311 hG hT).2)
        (⟨(normalReverseIndex (corePartition C) i).val, by
          rw [coreDual_normalBlockCount C]
          exact (normalReverseIndex (corePartition C) i).isLt⟩ :
          Fin (normalBlockCount (corePartition (dualPartition C)))) =
      normalCenterColor (corePartition C)
        (core_no_induced221 C h221) (core_no_induced311 C h311)
        (core_delta_zero_of_normal C h221 h311 hG hT) i ∧
    (normalLeaves (corePartition (dualPartition C))
        (core_no_induced221 (dualPartition C) (no221_dual h221))
        (core_no_induced311 (dualPartition C) (no311_dual h311))
        (core_delta_zero_of_normal (dualPartition C) (no221_dual h221) (no311_dual h311)
          (normal_components_dual C h221 h311 hG hT).1
          (normal_components_dual C h221 h311 hG hT).2)
        (⟨(normalReverseIndex (corePartition C) i).val, by
          rw [coreDual_normalBlockCount C]
          exact (normalReverseIndex (corePartition C) i).isLt⟩ :
          Fin (normalBlockCount (corePartition (dualPartition C))))).card =
      (normalLeaves (corePartition C) (core_no_induced221 C h221)
        (core_no_induced311 C h311) (core_delta_zero_of_normal C h221 h311 hG hT) i).card := by
  letI : Nonempty (Triple (corePartition C)) := coreTripleNonempty C
  letI : Nonempty (Triple (dualPartition C)) := dualTripleNonempty C
  letI : Nonempty (Triple (dualPartition (corePartition C))) :=
    dualTripleNonempty (corePartition C)
  letI : Nonempty (Triple (corePartition (dualPartition C))) :=
    coreTripleNonempty (dualPartition C)
  let B : Partition (V := Core C) := corePartition C
  let D : Partition (V := OrderDual (Core C)) := dualPartition B
  let A : Partition (V := Core (dualPartition C)) := corePartition (dualPartition C)
  let h221B : NoInduced221 (V := Core C) := core_no_induced221 C h221
  let h311B : NoInduced311 (V := Core C) := core_no_induced311 C h311
  let hzB : delta3 (V := Core C) = 0 := core_delta_zero_of_normal C h221 h311 hG hT
  let h221A : NoInduced221 (V := Core (dualPartition C)) :=
    core_no_induced221 (dualPartition C) (no221_dual h221)
  let h311A : NoInduced311 (V := Core (dualPartition C)) :=
    core_no_induced311 (dualPartition C) (no311_dual h311)
  let hGD := (normal_components_dual C h221 h311 hG hT).1
  let hTD := (normal_components_dual C h221 h311 hG hT).2
  let hzA : delta3 (V := Core (dualPartition C)) = 0 :=
    core_delta_zero_of_normal (dualPartition C) (no221_dual h221) (no311_dual h311) hGD hTD
  have hpart : A = comapPartition (coreDualOrderIso C) D := by
    simpa [w7ComapPartition] using! coreDual_partition_is_comap C
  let jD : Fin (normalBlockCount D) := normalReverseIndex B i
  let jA : Fin (normalBlockCount A) := ⟨jD.val, by
    rw [coreDual_normalBlockCount C]
    exact jD.isLt⟩
  let jW : Fin (normalBlockCount (comapPartition (coreDualOrderIso C) D)) :=
    ⟨jD.val, by rw [normalBlockCount_comap D (coreDualOrderIso C)]; exact jD.isLt⟩
  have hcongr := normalColumn_partition_congr A
    (comapPartition (coreDualOrderIso C) D) hpart
    h221A h311A hzA h221A h311A hzA jA jW rfl
  have htransport := normalColumns_comap_at_reverse_index B h221B h311B hzB
    (coreDualOrderIso C) h221A h311A hzA i
  exact ⟨hcongr.1.trans htransport.1, hcongr.2.trans htransport.2⟩


end
end F7Manuscript.ActualW7CoreDualNormalColumnsFinal
