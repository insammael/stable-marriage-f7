module

public import F7Manuscript.GenericThresholdPath
public import F7Manuscript.ThresholdLabelCross
public import F7Manuscript.TripleLabelCross
public import F7Manuscript.BlockFrontierCover

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! S10's genuine covers in the full all-triple layer, including G/T
blocks.  Zero outsiders, rather than zero triple deficit, supplies spanning.
No cover conclusion is transferred to a core obtained by deleting outsiders. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem tripleVertices_eq_univ_of_no_outsiders
    (hu : (outsideTripleVertices C).card = 0) : tripleVertices C = Finset.univ := by
  have he : Finset.univ \ tripleVertices C = ∅ := Finset.card_eq_zero.mp hu
  exact Finset.Subset.antisymm (Finset.subset_univ _)
    (Finset.sdiff_eq_empty_iff_subset.mp he)

theorem allTriple_path_spans (E : Enumeration (thresholdEvents C))
    (hu : (outsideTripleVertices C).card = 0) :
    BlockFrontierEnumeration.pathUnion (GenericThresholdPath.path C E) = Finset.univ := by
  rw [GenericThresholdPath.path_union]
  exact tripleVertices_eq_univ_of_no_outsiders C hu

theorem allTriple_coordinate_cover (E : Enumeration (thresholdEvents C))
    (hu : (outsideTripleVertices C).card = 0)
    (n : Fin (thresholdLength C)) (i j : Fin 3)
    (hxy : ((GenericThresholdPath.path C E n.castSucc).val i).val ≤
      ((GenericThresholdPath.path C E n.succ).val j).val)
    (hne : ((GenericThresholdPath.path C E n.castSucc).val i).val ≠
      ((GenericThresholdPath.path C E n.succ).val j).val) :
    ((GenericThresholdPath.path C E n.castSucc).val i).val ⋖
      ((GenericThresholdPath.path C E n.succ).val j).val := by
  apply BlockFrontierEnumeration.adjacent_cross_relation_is_cover
    (GenericThresholdPath.path C E)
  · intro a b hab
    exact GenericThresholdPath.path_mono C E hab
  · exact allTriple_path_spans C E hu
  · exact hxy
  · exact hne

theorem allTriple_double_coordinate_cover (E : Enumeration (thresholdEvents C))
    (hu : (outsideTripleVertices C).card = 0)
    (n : Fin (thresholdLength C)) (i j : Fin 3)
    (hi : i ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hj : j ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hd : (labels C (GenericThresholdPath.eventAt C E n)).card = 2) :
    ((GenericThresholdPath.path C E n.castSucc).val i).val ⋖
      ((GenericThresholdPath.path C E n.succ).val j).val := by
  let h := GenericThresholdPath.eventAt C E n
  let D := GenericThresholdPath.prefixIdeal C E n.val
  have hn : h ∉ D := GenericThresholdPath.at_not_mem_prefix C E n
  have hbelow : ∀ k : ThresholdEvent C, k < h → k ∈ D :=
    GenericThresholdPath.lower_at_mem_prefix C E n
  have hnew : ((GenericThresholdPath.path C E n.succ).val j).val =
      (h.val.val j).val := by
    simpa only [if_pos hj] using! GenericThresholdPath.path_step_coordinate C E n j
  have hlt : ((GenericThresholdPath.path C E n.castSucc).val i).val <
      (h.val.val i).val :=
    lt_of_not_ge (threshold_label_not_le_ideal C D h hn hi)
  have hxy : ((GenericThresholdPath.path C E n.castSucc).val i).val ≤
      ((GenericThresholdPath.path C E n.succ).val j).val := by
    rw [hnew]
    by_cases hij : i = j
    · subst j
      exact hlt.le
    · have hlab : labels C h = {i,j} := by
        symm
        apply Finset.eq_of_subset_of_card_le
        · intro k hk
          simp only [Finset.mem_insert,Finset.mem_singleton] at hk
          rcases hk with rfl | rfl
          · exact hi
          · exact hj
        · simpa only [Finset.card_pair hij] using! hd.le
      exact double_label_cross_le C D h hn hbelow i j hij hlab
  have hne : ((GenericThresholdPath.path C E n.castSucc).val i).val ≠
      ((GenericThresholdPath.path C E n.succ).val j).val := by
    intro he
    by_cases hij : i = j
    · subst j
      rw [hnew] at he
      exact hlt.ne he
    · have hci := ((GenericThresholdPath.path C E n.castSucc).val i).property
      have hcj := ((GenericThresholdPath.path C E n.succ).val j).property
      have hec : i = j := by
        rw [← hci,← hcj]
        exact congrArg (color C) he
      exact hij hec
  exact allTriple_coordinate_cover C E hu n i j hxy hne

#print axioms allTriple_double_coordinate_cover
end
end F7Manuscript.TripleCoordinateLattice
