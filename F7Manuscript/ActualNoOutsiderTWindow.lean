module

public import F7Manuscript.PathSegmentConvexity
public import F7Manuscript.TBoundaryPostLocalization
public import F7Manuscript.EventFrontierSupport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The literal six-event old/new T window used in R2 S08/09.
Convexity and event order refer to the original profile, including r20. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals ConvexExecution
open SupportBridge
open scoped Classical
variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance tWindowEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance tWindowEventDecLe : DecidableLE (Event I) := Classical.decRel _
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]

theorem adjacent_threshold_path_segment_eq_rows
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C)) :
    pathSegment C (GenericThresholdPath.path C E) n.castSucc n.succ =
      vertices (GenericThresholdPath.path C E n.castSucc) ∪
        vertices (GenericThresholdPath.path C E n.succ) := by
  ext z
  constructor
  · intro hz
    obtain ⟨k,hlo,hhi,hzk⟩ :=
      (mem_pathSegment C (GenericThresholdPath.path C E) n.castSucc n.succ z).mp hz
    have hk : k = n.castSucc ∨ k = n.succ := by
      have h₁ := Fin.le_iff_val_le_val.mp hlo
      have h₂ := Fin.le_iff_val_le_val.mp hhi
      have hv : k.val = n.val ∨ k.val = n.val+1 := by
        simp only [Fin.val_castSucc,Fin.val_succ] at h₁ h₂
        omega
      rcases hv with hv | hv
      · exact Or.inl (Fin.ext hv)
      · exact Or.inr (Fin.ext hv)
    rcases hk with rfl | rfl
    · exact Finset.mem_union_left _ hzk
    · exact Finset.mem_union_right _ hzk
  · intro hz
    rcases Finset.mem_union.mp hz with hz | hz
    · exact (mem_pathSegment C _ n.castSucc n.succ z).mpr
        ⟨n.castSucc,le_rfl,by apply Fin.le_iff_val_le_val.mpr; simp,hz⟩
    · exact (mem_pathSegment C _ n.castSucc n.succ z).mpr
        ⟨n.succ,by apply Fin.le_iff_val_le_val.mpr; simp,le_rfl,hz⟩

theorem actual_no_outsider_T_window_geometry
    (hu : (outsideTripleVertices C).card = 0)
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hT : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) :
    let old := GenericThresholdPath.path C E n.castSucc
    let new := GenericThresholdPath.path C E n.succ
    OrderConvex (vertices old ∪ vertices new) ∧
      (vertices old ∪ vertices new).card = 6 ∧
      ∀ x ∈ vertices old, ∀ y ∈ vertices new, ¬ y ≤ x := by
  let p := GenericThresholdPath.path C E
  let old := p n.castSucc
  let new := p n.succ
  have hblock : thresholdIntroductionBlock C E n.val = vertices new := by
    rw [threshold_introduction_T_eq C E n hT,← T_boundary_path_after C E n hT]
  have hforward : ∀ x ∈ vertices old, ∀ y ∈ vertices new, ¬ y ≤ x := by
    intro x hx y hy hyx
    obtain ⟨c,_,hcx⟩ := Finset.mem_image.mp hx
    obtain ⟨d,_,hdy⟩ := Finset.mem_image.mp hy
    have hycore : y ∈ tripleVertices C := hdy ▸ vertex_mem_tripleVertices C new d
    have hypast : y ∈ globalIntroducedPast C E n.val := by
      change y ∈ globalIntroducedPast C E n.castSucc.val
      rw [globalIntroducedPast_eq_rowPastCore C E n.castSucc]
      exact Finset.mem_filter.mpr ⟨hycore,⟨c,by rw [hcx]; exact hyx⟩⟩
    have hyblock : y ∈ thresholdIntroductionBlock C E n.val := by
      rwa [hblock]
    exact Finset.disjoint_left.mp (threshold_block_prefix_disjoint C E n.val n.isLt)
      hypast hyblock
  have hdis : Disjoint (vertices old) (vertices new) := by
    apply Finset.disjoint_left.mpr
    intro z hzo hzn
    exact hforward z hzo z hzn le_rfl
  have hconv : OrderConvex (pathSegment C p n.castSucc n.succ) := by
    apply pathSegment_order_convex_of_empty_slots C p
      (fun _ _ h => GenericThresholdPath.path_mono C E h)
      (GenericThresholdPath.path_zero C E) (GenericThresholdPath.path_last C E)
      (GenericThresholdPath.path_union C E) n.castSucc n.succ
      (by apply Fin.le_iff_val_le_val.mpr; simp)
    intro k _ _
    have hU : outsideTripleVertices C = ∅ := Finset.card_eq_zero.mp hu
    simp [outsiderSlotGroup,hU]
  refine ⟨?_,?_,hforward⟩
  · simpa only [p,adjacent_threshold_path_segment_eq_rows] using! hconv
  · rw [Finset.card_union_of_disjoint hdis,vertices_card,vertices_card]

end
end F7Manuscript.TripleCoordinateLattice
