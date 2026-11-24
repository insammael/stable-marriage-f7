module

public import F7Manuscript.ActualThresholdChangedCoordinateDisjoint
public import F7Manuscript.GenericThresholdPath

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! The three actual labels in a singleton threshold prehistory all lie in
its changed-coordinate past slice, hence are excluded from the post-G path
segment by the existing threshold separation lemma. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open StableLattice StableIdeals ConditionalUL NeutralCore SupportBridge ConvexExecution
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
variable (C : Partition (V := Event I)) [Nonempty (Triple C)]
local instance singletonPastEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance singletonPastEventDecLe : DecidableLE (Event I) := Classical.decRel _

theorem singleton_pre_events_avoided_by_post_segment
    (E : Enumeration (thresholdEvents C))
    (n g : Fin (thresholdLength C))
    (hgn : g.val = n.val + 1)
    (c b : Fin 3)
    (hcn : labels C (GenericThresholdPath.eventAt C E n) = {c})
    (hcg : c ∈ labels C (GenericThresholdPath.eventAt C E g))
    (hbg : b ∈ labels C (GenericThresholdPath.eventAt C E g))
    (hbc : b ≠ c)
    (right : Fin (thresholdLength C + 1))
    (hright : g.succ ≤ right) :
    let p := GenericThresholdPath.path C E
    let x₀ := ((p n.castSucc).val c).val
    let x₁ := ((GenericThresholdPath.eventAt C E n).val.val c).val
    let x₂ := ((p n.castSucc).val b).val
    x₀ ∉ pathSegment C p g.succ right ∧
      x₁ ∉ pathSegment C p g.succ right ∧
      x₂ ∉ pathSegment C p g.succ right := by
  let p := GenericThresholdPath.path C E
  let x₀ := ((p n.castSucc).val c).val
  let x₁ := ((GenericThresholdPath.eventAt C E n).val.val c).val
  let x₂ := ((p n.castSucc).val b).val
  have hleft : n.castSucc ≤ g.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    simp only [Fin.val_castSucc, Fin.val_castSucc]
    omega
  have hmiddle : n.succ ≤ g.castSucc := by
    apply Fin.le_iff_val_le_val.mpr
    simp only [Fin.val_succ, Fin.val_castSucc]
    omega
  have hcnmem : c ∈ labels C (GenericThresholdPath.eventAt C E n) := by
    rw [hcn]
    simp
  have hstep := GenericThresholdPath.path_step_coordinate C E n c
  rw [if_pos hcnmem] at hstep
  have hx₁eq : ((p n.succ).val c).val = x₁ := by
    simpa [p, x₁] using! hstep
  have hv₀ : x₀ ∈ vertices (p n.castSucc) := by
    simp [x₀, vertices]
  have hv₁ : x₁ ∈ vertices (p n.succ) := by
    rw [← hx₁eq]
    simp [vertices]
  have hv₂ : x₂ ∈ vertices (p n.castSucc) := by
    simp [x₂, vertices]
  have hp₀ : x₀ ∈ pathSegment C p n.castSucc g.castSucc :=
    (mem_pathSegment C p n.castSucc g.castSucc x₀).2
      ⟨n.castSucc, le_rfl, hleft, hv₀⟩
  have hp₁ : x₁ ∈ pathSegment C p n.castSucc g.castSucc :=
    (mem_pathSegment C p n.castSucc g.castSucc x₁).2
      ⟨n.succ, by
        apply Fin.le_iff_val_le_val.mpr
        simp only [Fin.val_castSucc, Fin.val_succ]
        omega,
       hmiddle, hv₁⟩
  have hp₂ : x₂ ∈ pathSegment C p n.castSucc g.castSucc :=
    (mem_pathSegment C p n.castSucc g.castSucc x₂).2
      ⟨n.castSucc, le_rfl, hleft, hv₂⟩
  have hcolor₀ : color C x₀ = c := by
    exact ((p n.castSucc).val c).property
  have hcolor₁ : color C x₁ = c := by
    exact (GenericThresholdPath.eventAt C E n).val.val c |>.property
  have hcolor₂ : color C x₂ = b := by
    exact ((p n.castSucc).val b).property
  have hfilter₀ : x₀ ∈ (pathSegment C p n.castSucc g.castSucc).filter
      (fun x => color C x ∈ labels C (GenericThresholdPath.eventAt C E g)) := by
    exact Finset.mem_filter.mpr ⟨hp₀, by simpa [hcolor₀] using! hcg⟩
  have hfilter₁ : x₁ ∈ (pathSegment C p n.castSucc g.castSucc).filter
      (fun x => color C x ∈ labels C (GenericThresholdPath.eventAt C E g)) := by
    exact Finset.mem_filter.mpr ⟨hp₁, by simpa [hcolor₁] using! hcg⟩
  have hfilter₂ : x₂ ∈ (pathSegment C p n.castSucc g.castSucc).filter
      (fun x => color C x ∈ labels C (GenericThresholdPath.eventAt C E g)) := by
    exact Finset.mem_filter.mpr ⟨hp₂, by simpa [hcolor₂] using! hbg⟩
  have hdis := threshold_changed_coordinate_path_segments_disjoint
    C E g n.castSucc right hleft hright
  refine ⟨?_, ?_, ?_⟩
  · intro hx
    exact (Finset.disjoint_left.mp hdis) hfilter₀ hx
  · intro hx
    exact (Finset.disjoint_left.mp hdis) hfilter₁ hx
  · intro hx
    exact (Finset.disjoint_left.mp hdis) hfilter₂ hx

#print axioms singleton_pre_events_avoided_by_post_segment

end
end F7Manuscript.TripleCoordinateLattice
