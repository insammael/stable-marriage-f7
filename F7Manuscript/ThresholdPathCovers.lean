module

public import F7Manuscript.ThresholdPathSpanning
public import F7Manuscript.BlockFrontierCover
public import F7Manuscript.ThresholdLabelCross

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2's insertion covers on the spanning threshold path, before
specializing to a normal chart. Coordinate rewriting is kept in small
opaque lemmas to avoid reducing the chosen path enumeration in clients. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

set_option diagnostics true

theorem thresholdPath_new_label_value (n : Fin (thresholdLength C)) (j : Fin 3)
    (hj : j ∈ labels C (thresholdAt C n)) :
    ((thresholdPath C n.succ).val j).val = ((thresholdAt C n).val.val j).val := by
  simpa only [if_pos hj] using! thresholdPath_succ_coordinate C n j

theorem thresholdPath_new_label_ne_old (n : Fin (thresholdLength C)) (i j : Fin 3)
    (hj : j ∈ labels C (thresholdAt C n)) :
    ((thresholdPath C n.castSucc).val i).val ≠ ((thresholdPath C n.succ).val j).val := by
  intro heq
  have hcolors : i = j := by
    have hc := congrArg (color C) heq
    simpa only [((thresholdPath C n.castSucc).val i).property,
      ((thresholdPath C n.succ).val j).property] using! hc
  subst j
  have hnew := thresholdPath_new_label_value C n i hj
  rw [hnew] at heq
  exact threshold_label_not_le_ideal C (thresholdPrefix C n.val) (thresholdAt C n)
    (thresholdAt_not_mem_prefix C n) hj heq.symm.le

theorem thresholdPath_cross_le_of_labels (n : Fin (thresholdLength C)) (i j : Fin 3)
    (hlabels : labels C (thresholdAt C n) = {i,j}) :
    ((thresholdPath C n.castSucc).val i).val ≤ ((thresholdPath C n.succ).val j).val := by
  by_cases hij : i = j
  · subst j
    exact thresholdPath_mono C (Fin.castSucc_le_succ n) i
  · have hj : j ∈ labels C (thresholdAt C n) := by rw [hlabels]; simp
    rw [thresholdPath_new_label_value C n j hj]
    exact double_label_cross_le C (thresholdPrefix C n.val) (thresholdAt C n)
      (thresholdAt_not_mem_prefix C n) (lower_thresholdAt_mem_prefix C n) i j hij hlabels

theorem perfect_thresholdPath_coordinate_cover
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) (n : Fin (thresholdLength C)) (i j : Fin 3)
    (hxy : ((thresholdPath C n.castSucc).val i).val ≤ ((thresholdPath C n.succ).val j).val)
    (hj : j ∈ labels C (thresholdAt C n)) :
    ((thresholdPath C n.castSucc).val i).val ⋖ ((thresholdPath C n.succ).val j).val := by
  have hspan : BlockFrontierEnumeration.pathUnion (thresholdPath C) = Finset.univ :=
    (thresholdPath_union_eq_tripleVertices C).trans
      (zero_triple_deficit_components C h221 h311 hz).1
  exact BlockFrontierEnumeration.adjacent_cross_relation_is_cover
    (C := C) (N := thresholdLength C) (thresholdPath C)
    (fun _ _ h => thresholdPath_mono C h) hspan
    n i j hxy (thresholdPath_new_label_ne_old C n i j hj)

theorem perfect_thresholdPath_diagonal_cover
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) (n : Fin (thresholdLength C)) (i : Fin 3)
    (hi : i ∈ labels C (thresholdAt C n)) :
    ((thresholdPath C n.castSucc).val i).val ⋖ ((thresholdPath C n.succ).val i).val :=
  perfect_thresholdPath_coordinate_cover C h221 h311 hz n i i
    (thresholdPath_mono C (Fin.castSucc_le_succ n) i) hi

theorem perfect_thresholdPath_pair_cover
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0) (n : Fin (thresholdLength C)) (i j : Fin 3)
    (hlabels : labels C (thresholdAt C n) = {i,j}) :
    ((thresholdPath C n.castSucc).val i).val ⋖ ((thresholdPath C n.succ).val j).val := by
  apply perfect_thresholdPath_coordinate_cover C h221 h311 hz n i j
    (thresholdPath_cross_le_of_labels C n i j hlabels)
  rw [hlabels]
  simp

end
end F7Manuscript.TripleCoordinateLattice
