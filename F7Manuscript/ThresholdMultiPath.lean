module

public import F7Manuscript.ThresholdLinearPath
public import F7Manuscript.ThresholdIdealSteps
public import F7Manuscript.BlockFrontierEnumeration

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open scoped Classical
open ConvexExecution
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
local instance multiPathThresholdFintype : Fintype (ThresholdEvent C) := inferInstance
local instance multiPathThresholdDecEq : DecidableEq (ThresholdEvent C) := Classical.decEq _

theorem thresholdRank_lt_length (h : ThresholdEvent C) : thresholdRank C h < thresholdLength C :=
  ((thresholdEnumeration C).equiv.symm ⟨h,Finset.mem_univ _⟩).isLt

theorem thresholdAt_rank (h : ThresholdEvent C) :
    thresholdAt C ⟨thresholdRank C h,thresholdRank_lt_length C h⟩ = h := by
  apply thresholdRank_eq_imp_eq C
  exact thresholdRank_at C _

theorem thresholdAt_not_mem_prefix (n : Fin (thresholdLength C)) :
    thresholdAt C n ∉ thresholdPrefix C n.val := by
  change ¬ thresholdRank C (thresholdAt C n) < n.val
  rw [thresholdRank_at]
  exact Nat.lt_irrefl _

theorem lower_thresholdAt_mem_prefix (n : Fin (thresholdLength C))
    (h : ThresholdEvent C) (hhn : h < thresholdAt C n) : h ∈ thresholdPrefix C n.val := by
  change thresholdRank C h < n.val
  simpa only [thresholdRank_at] using! thresholdRank_lt_of_lt C hhn

theorem thresholdPrefix_succ_eq_insert (n : Fin (thresholdLength C)) :
    thresholdPrefix C (n.val+1) =
      thresholdIdealInsert C (thresholdPrefix C n.val) (thresholdAt C n)
        (lower_thresholdAt_mem_prefix C n) := by
  apply LowerSet.ext
  ext h
  change thresholdRank C h < n.val+1 ↔ thresholdRank C h < n.val ∨ h = thresholdAt C n
  constructor
  · intro hh
    by_cases hlt : thresholdRank C h < n.val
    · exact Or.inl hlt
    · right
      apply thresholdRank_eq_imp_eq C
      rw [thresholdRank_at]
      omega
  · rintro (hlt | rfl)
    · omega
    · rw [thresholdRank_at]
      omega

theorem thresholdPath_succ_eq_step (n : Fin (thresholdLength C)) :
    thresholdPath C ⟨n.val+1,by omega⟩ =
      thresholdPath C ⟨n.val,by omega⟩ ⊔ (thresholdAt C n).val := by
  apply (thresholdIdealOrderIso C).injective
  unfold thresholdPath
  rw [OrderIso.apply_symm_apply]
  rw [thresholdIdealStep_eq_insert C (thresholdPrefix C n.val) (thresholdAt C n)
    (thresholdAt_not_mem_prefix C n) (lower_thresholdAt_mem_prefix C n)]
  simpa only [thresholdPath, OrderIso.apply_symm_apply] using! thresholdPrefix_succ_eq_insert C n

theorem thresholdPath_succ_coordinate (n : Fin (thresholdLength C)) (i : Fin 3) :
    ((thresholdPath C ⟨n.val+1,by omega⟩).val i).val =
      if i ∈ labels C (thresholdAt C n) then ((thresholdAt C n).val.val i).val
      else ((thresholdPath C ⟨n.val,by omega⟩).val i).val := by
  rw [thresholdPath_succ_eq_step]
  exact thresholdIdealStep_coordinate C (thresholdPrefix C n.val) (thresholdAt C n)
    (thresholdAt_not_mem_prefix C n) (lower_thresholdAt_mem_prefix C n) i

end
end F7Manuscript.TripleCoordinateLattice
