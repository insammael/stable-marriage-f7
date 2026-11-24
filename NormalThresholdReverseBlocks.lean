module

public import ComponentAntiIndex
public import F7Manuscript.ThresholdLabelDuality
public import F7Manuscript.GenericNormalChartData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice

open ConditionalUL NeutralCore

open IncomparabilityComponents
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

noncomputable def thresholdAntiEquiv :
    ThresholdEvent C ≃ ThresholdEvent (dualPartition C) :=
  Equiv.ofBijective (thresholdDual C) (thresholdDual_bijective C)

theorem thresholdAnti_hanti (a b : ThresholdEvent C) :
    thresholdAntiEquiv C a ≤ thresholdAntiEquiv C b ↔ b ≤ a :=
  thresholdDual_le_iff C a b

/-- The κ-induced reverse label for a normal block index. -/
noncomputable def normalReverseIndex (j : Fin (normalBlockCount C)) :
    Fin (normalBlockCount (dualPartition C)) :=
  (Fin.cast (componentCardEq (thresholdAntiEquiv C) (thresholdAnti_hanti C)) j).rev

theorem componentIndex_thresholdDual (h : ThresholdEvent C) :
    componentIndex (thresholdDual C h) = normalReverseIndex C (componentIndex h) := by
  simpa [normalReverseIndex, normalBlockCount, thresholdAntiEquiv] using!
    (componentIndex_map_eq_rev (thresholdAntiEquiv C) (thresholdAnti_hanti C) h)

theorem normalReverseIndex_val (j : Fin (normalBlockCount C)) :
    (normalReverseIndex C j).val = normalBlockCount C - 1 - j.val := by
  have hc := componentCardEq (thresholdAntiEquiv C) (thresholdAnti_hanti C)
  simp only [normalReverseIndex, normalBlockCount, Fin.val_rev, Fin.val_cast]
  omega

theorem normalCenter_thresholdDual_eq
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : NeutralCore.delta3 (V := V) = 0) (j : Fin (normalBlockCount C)) :
    thresholdDual C (normalCenter C h221 h311 hz j) =
      normalCenter (dualPartition C) (ConditionalUL.no221_dual h221) (ConditionalUL.no311_dual h311)
        (by rw [neutral_delta3_dual]; exact hz) (normalReverseIndex C j) := by
  let D := dualPartition C
  let h221D := ConditionalUL.no221_dual h221
  let h311D := ConditionalUL.no311_dual h311
  let hzD : NeutralCore.delta3 (V := OrderDual V) = 0 := by
    rw [neutral_delta3_dual]
    exact hz
  have hidx : componentIndex (thresholdDual C (normalCenter C h221 h311 hz j)) =
      normalReverseIndex C j := by
    simpa only [normalCenter_index] using!
      (componentIndex_thresholdDual C (normalCenter C h221 h311 hz j))
  have hcomp : componentOf (thresholdDual C (normalCenter C h221 h311 hz j)) =
      componentEnumeration (V := ThresholdEvent D) (normalReverseIndex C j) := by
    rw [← hidx]
    simp [componentIndex]
  have hsingleton :
      (labels D (thresholdDual C (normalCenter C h221 h311 hz j))).card = 1 := by
    rw [labels_thresholdDual]
    exact normalCenter_singleton C h221 h311 hz j
  change thresholdDual C (normalCenter C h221 h311 hz j) =
    perfectCenter D h221D h311D hzD
      (componentEnumeration (V := ThresholdEvent D) (normalReverseIndex C j))
  rw [← hcomp]
  exact (perfectCenter_event D h221D h311D hzD
    (thresholdDual C (normalCenter C h221 h311 hz j)) hsingleton).symm

theorem normalCenterColor_thresholdDual
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : NeutralCore.delta3 (V := V) = 0) (j : Fin (normalBlockCount C)) :
    normalCenterColor (dualPartition C) (ConditionalUL.no221_dual h221) (ConditionalUL.no311_dual h311)
        (by rw [neutral_delta3_dual]; exact hz) (normalReverseIndex C j) =
      normalCenterColor C h221 h311 hz j := by
  let D := dualPartition C
  let h221D := ConditionalUL.no221_dual h221
  let h311D := ConditionalUL.no311_dual h311
  let hzD : NeutralCore.delta3 (V := OrderDual V) = 0 := by
    rw [neutral_delta3_dual]
    exact hz
  have hcenter := normalCenter_thresholdDual_eq C h221 h311 hz j
  have hsets :
      ({normalCenterColor D h221D h311D hzD (normalReverseIndex C j)} : Finset (Fin 3)) =
        {normalCenterColor C h221 h311 hz j} := by
    calc
      _ = labels D (normalCenter D h221D h311D hzD (normalReverseIndex C j)) :=
        (normalCenterColor_spec D h221D h311D hzD (normalReverseIndex C j)).symm
      _ = labels D (thresholdDual C (normalCenter C h221 h311 hz j)) :=
        congrArg (labels D) hcenter.symm
      _ = labels C (normalCenter C h221 h311 hz j) :=
        labels_thresholdDual C (normalCenter C h221 h311 hz j)
      _ = _ := normalCenterColor_spec C h221 h311 hz j
  exact Finset.singleton_inj.mp hsets

theorem normalLeaves_card_thresholdDual
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : NeutralCore.delta3 (V := V) = 0) (j : Fin (normalBlockCount C)) :
    (normalLeaves (dualPartition C) (ConditionalUL.no221_dual h221) (ConditionalUL.no311_dual h311)
      (by rw [neutral_delta3_dual]; exact hz) (normalReverseIndex C j)).card =
      (normalLeaves C h221 h311 hz j).card := by
  let D := dualPartition C
  let h221D := ConditionalUL.no221_dual h221
  let h311D := ConditionalUL.no311_dual h311
  let hzD : NeutralCore.delta3 (V := OrderDual V) = 0 := by
    rw [neutral_delta3_dual]
    exact hz
  symm
  apply Finset.card_bijective (thresholdDual C) (thresholdDual_bijective C)
  intro h
  simp only [normalLeaves, Finset.mem_filter, Finset.mem_univ, true_and]
  rw [← normalCenter_thresholdDual_eq C h221 h311 hz j]
  exact (inc_thresholdDual C (normalCenter C h221 h311 hz j) h).symm

#print axioms componentIndex_thresholdDual
#print axioms normalReverseIndex_val
#print axioms normalCenter_thresholdDual_eq
#print axioms normalCenterColor_thresholdDual
#print axioms normalLeaves_card_thresholdDual

end F7Manuscript.TripleCoordinateLattice
