module

public import F7Manuscript.ThresholdLabelDuality
public import F7Manuscript.TriplePerfectComponents
public import F7Manuscript.GenericNormalChartData

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The block count `m` of a normal skeleton does not depend on the
orientation.  For a normal poset the incomparability components of the
threshold events are counted by the single-label thresholds
(`component_card_eq_singleton_count`), and order reversal preserves the
number of single-label thresholds (`byLabel_card_dual`). -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore IncomparabilityComponents
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem normalBlockCount_dual (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) :
    normalBlockCount (dualPartition C) = normalBlockCount C := by
  have hz' : delta3 (V := OrderDual V) = 0 := by
    rw [neutral_delta3_dual]
    exact hz
  exact (component_card_eq_singleton_count (dualPartition C) (no221_dual h221)
    (no311_dual h311) hz').trans ((byLabel_card_dual C 1).trans
      (component_card_eq_singleton_count C h221 h311 hz).symm)

theorem actualNormalSkeleton_m_dual (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V)) (hz : delta3 (V := V) = 0)
    (h221' : NoInduced221 (V := OrderDual V)) (h311' : NoInduced311 (V := OrderDual V))
    (hz' : delta3 (V := OrderDual V) = 0) :
    (GenericNormal.actualNormalSkeleton (C := dualPartition C) h221' h311' hz').m =
      (GenericNormal.actualNormalSkeleton (C := C) h221 h311 hz).m := by
  have h1 : (GenericNormal.actualNormalSkeleton (C := dualPartition C) h221' h311' hz').m =
      normalBlockCount (dualPartition C) := by
    delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
    rfl
  have h2 : (GenericNormal.actualNormalSkeleton (C := C) h221 h311 hz).m =
      normalBlockCount C := by
    delta GenericNormal.actualNormalSkeleton GenericNormal.ActualMixedBlockData.toNormalSkeleton
    rfl
  rw [h1, h2]
  exact normalBlockCount_dual C h221 h311 hz

end
end F7Manuscript.TripleCoordinateLattice

