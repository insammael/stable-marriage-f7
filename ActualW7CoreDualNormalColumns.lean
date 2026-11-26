module

public import ActualW7ComapReverseNormalColumns
public import ActualW7NormalColumnsComap
public import ActualW7CoreDualNormalCount
public import ActualW7CoreDualCarrierTransport
public import ActualW7CoreDualPartitionTransport
public import F7Manuscript.TripleCoreRestriction
public import F7Manuscript.TripleCoreDuality
public import F7Manuscript.IsolatedRunDuality

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW7CoreDualNormalColumns
noncomputable section

open ConditionalUL NeutralCore IncomparabilityComponents
open F7Manuscript.TripleCoordinateLattice
open F7Manuscript.ActualW7CoreDualCarrierTransport
open F7Manuscript.ActualW7CoreDualPartitionTransport
open F7Manuscript.ActualW7CoreDualNormalCount
open F7Manuscript.ActualW7NormalColumnsComap
open F7Manuscript.ActualW7ComapReverseNormalColumns
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]

local instance coreDualComapTripleNonempty {C : Partition (V := V)}
    [Nonempty (Triple C)] :
    Nonempty (Triple (comapPartition (coreDualOrderIso C)
      (dualPartition (corePartition C)))) := by
  letI : Nonempty (Triple (corePartition C)) := coreTripleNonempty C
  letI : Nonempty (Triple (dualPartition (corePartition C))) :=
    dualTripleNonempty (corePartition C)
  exact comapTripleNonempty (coreDualOrderIso C)
    (dualPartition (corePartition C))

/-- Normal columns of the actual dual core agree, at the reversed κ-index,
with the original core columns. This composes the accepted carrier/comap,
positive normal-column transport, and threshold anti-index results. -/
theorem actual_dual_core_columns_as_comap
    (C : Partition (V := V)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hG : (isolatedDouble C).card = 0) (hT : (byLabel C 3).card = 0)
    (i : Fin (normalBlockCount (corePartition C))) :
    (let B := corePartition C
     let A := corePartition (dualPartition C)
     let h221B := core_no_induced221 C h221
     let h311B := core_no_induced311 C h311
     let hzB := core_delta_zero_of_normal C h221 h311 hG hT
     let h221A := core_no_induced221 (dualPartition C) (no221_dual h221)
     let h311A := core_no_induced311 (dualPartition C) (no311_dual h311)
     let hGD := (normal_components_dual C h221 h311 hG hT).1
     let hTD := (normal_components_dual C h221 h311 hG hT).2
     let hzA := core_delta_zero_of_normal (dualPartition C) (no221_dual h221)
       (no311_dual h311) hGD hTD
     A = comapPartition (coreDualOrderIso C) (dualPartition B) ∧
       ∃ j : Fin (normalBlockCount (comapPartition (coreDualOrderIso C) (dualPartition B))),
         j.val = (normalReverseIndex B i).val ∧
         normalCenterColor (comapPartition (coreDualOrderIso C) (dualPartition B))
           h221A h311A hzA j = normalCenterColor B h221B h311B hzB i ∧
         (normalLeaves (comapPartition (coreDualOrderIso C) (dualPartition B))
           h221A h311A hzA j).card = (normalLeaves B h221B h311B hzB i).card) := by
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
  have htransport := normalColumns_comap_at_reverse_index B h221B h311B hzB
    (coreDualOrderIso C) h221A h311A hzA i
  let jD : Fin (normalBlockCount D) := normalReverseIndex B i
  let jW : Fin (normalBlockCount (comapPartition (coreDualOrderIso C) D)) :=
    ⟨jD.val, by rw [normalBlockCount_comap D (coreDualOrderIso C)]; exact jD.isLt⟩
  exact ⟨hpart, jW, rfl, htransport.1, htransport.2⟩


end
end F7Manuscript.ActualW7CoreDualNormalColumns
