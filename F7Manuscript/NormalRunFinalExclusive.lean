module

public import F7Manuscript.PathSegmentIntroductionLedger
public import F7Manuscript.GlobalNormalRunResets
public import F7Manuscript.ThresholdPrefixCoreIdeal
public import F7Manuscript.GapExclusiveReset

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! Transport final-row exclusive points into the original interval of a
normal run, using the singleton exclusive reset at its initial row. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution FiniteBlockPairLedger
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))
local notation "p" => GenericThresholdPath.path C E

theorem rowExclusive_final_subset_pathSegment_of_initial_reset
    (left right : Fin (thresholdLength C + 1)) (hlr : left ≤ right)
    (hreset : ∀ c : Fin 3,
      rowExclusive C (globalIntroducedPast C E left.val) (p left) c =
        {((p left).val c).val})
    (c : Fin 3) :
    rowExclusive C (globalIntroducedPast C E right.val) (p right) c ⊆
      pathSegment C p left right := by
  intro z hz
  obtain ⟨hzright, hexclusive⟩ := Finset.mem_filter.mp hz
  by_cases hzleft : z ∈ globalIntroducedPast C E left.val
  · obtain ⟨d, hd⟩ := threshold_block_prefix_dominated C E left.val
      (by have := left.isLt; omega) hzleft
    have hcoord : z ≤ ((p left).val d).val := hd
    have hdc : d = c := by
      by_contra hne
      have hmono := GenericThresholdPath.path_mono C E hlr d
      exact hexclusive.2 d hne (hcoord.trans hmono)
    subst d
    have hnotInitial : ∀ e : Fin 3, e ≠ c →
        ¬ z ≤ ((p left).val e).val := by
      intro e he hle
      exact hexclusive.2 e he (hle.trans (GenericThresholdPath.path_mono C E hlr e))
    have hzExclusive : z ∈ rowExclusive C
        (globalIntroducedPast C E left.val) (p left) c := by
      exact Finset.mem_filter.mpr ⟨hzleft,hcoord,hnotInitial⟩
    rw [hreset c] at hzExclusive
    have hpoint : z = ((p left).val c).val := Finset.mem_singleton.mp hzExclusive
    rw [pathSegment_eq_frontier_union_prefix_difference C E left right hlr]
    apply Finset.mem_union_left
    apply Finset.mem_image.mpr
    exact ⟨c,Finset.mem_univ _,hpoint.symm⟩
  · rw [pathSegment_eq_frontier_union_prefix_difference C E left right hlr]
    apply Finset.mem_union_right
    exact Finset.mem_sdiff.mpr ⟨hzright,hzleft⟩

theorem globalNormalRun_final_exclusive_subset_pathSegment
    (i : Fin ((macroPositions C E).card + 1)) (c : Fin 3) :
    rowExclusive C
        (globalIntroducedPast C E (globalNormalRunInterval C E i).right.val)
        (p (globalNormalRunInterval C E i).right) c ⊆
      pathSegment C p (globalNormalRunInterval C E i).left
        (globalNormalRunInterval C E i).right := by
  exact rowExclusive_final_subset_pathSegment_of_initial_reset C E
    (globalNormalRunInterval C E i).left (globalNormalRunInterval C E i).right
    (globalNormalRunInterval C E i).ordered
    (globalNormalRun_initial_exclusive_reset C E i) c


end
end F7Manuscript.TripleCoordinateLattice
