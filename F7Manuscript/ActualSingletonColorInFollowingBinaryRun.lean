module

public import F7Manuscript.ActualSubsetNormalAllBinary
public import F7Manuscript.PathSegmentInitialFrontier

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! If a ternary coordinate survives the following actual threshold step,
then it cannot be outside a long binary post-run: the unchanged coordinate
would be binary at the post-run's left row. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution EventSupports
open StableLattice StableIdeals
open F7Manuscript.TripleCoordinateLattice.GenericThresholdPath
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance singletonColorEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance singletonColorEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_singleton_color_in_following_event_of_ternary_row
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (h221 : NoInduced221 (V := Event I)) (h311 : NoInduced311 (V := Event I))
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C))
    (n : Fin (thresholdLength C)) (c : Fin 3)
    (Rpost : NormalRunInterval C E) (hleft : Rpost.left = n.succ)
    (hmPost : 2 ≤ (actualOneGapNormalRunSkeleton C h221 h311 hu E Rpost).m)
    (hternary : (support I (((path C E n.castSucc).val c).val)).card = 3) :
    c ∈ labels C (eventAt C E n) := by
  by_contra hnot
  have hnext : (⟨n.val + 1, by omega⟩ : Fin (thresholdLength C + 1)) = n.succ :=
    Fin.ext rfl
  have hstep := path_step_coordinate C E n c
  rw [hnext, if_neg hnot] at hstep
  have hrowmem : ((path C E n.succ).val c).val ∈
      pathSegment C (path C E) Rpost.left Rpost.right := by
    rw [← hleft]
    apply pathSegment_left_row_subset C E Rpost.left Rpost.right Rpost.ordered
    exact Finset.mem_image.mpr ⟨c, Finset.mem_univ _, rfl⟩
  have hbin := actual_no_outsider_normal_run_all_events_binary C h221 h311 hu E
    Rpost hmPost ((path C E n.succ).val c).val hrowmem
  have hternaryAfter : (support I (((path C E n.succ).val c).val)).card = 3 := by
    rw [hstep]
    exact hternary
  rw [hternaryAfter] at hbin
  omega

#print axioms actual_singleton_color_in_following_event_of_ternary_row
end
end F7Manuscript.TripleCoordinateLattice
