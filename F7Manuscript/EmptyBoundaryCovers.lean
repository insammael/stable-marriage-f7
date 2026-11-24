module

public import F7Manuscript.SingleSwitchOutsiderCovers
public import F7Manuscript.ThresholdLabelCross
public import F7Manuscript.TripleLabelCross

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S15's bare-macro localization. If this boundary has no
outsider, its adjacent core relations remain genuine covers in the
original event order, even when other boundaries have outsiders. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

theorem empty_slot_cross_relation_cover {L : ℕ}
    (p : Fin (L+1) → Triple C) (hmono : Monotone p)
    (hspan : BlockFrontierEnumeration.pathUnion p = tripleVertices C)
    (n : Fin L) (hempty : outsiderSlotGroup C p ⟨n.val+1,by omega⟩ = ∅)
    (i j : Fin 3)
    (hxy : ((p n.castSucc).val i).val ≤ ((p n.succ).val j).val)
    (hne : ((p n.castSucc).val i).val ≠ ((p n.succ).val j).val) :
    ((p n.castSucc).val i).val ⋖ ((p n.succ).val j).val := by
  apply (covBy_iff_lt_and_eq_or_eq).mpr
  refine ⟨lt_of_le_of_ne hxy hne,?_⟩
  intro z hlo hhi
  by_cases hzcore : z ∈ tripleVertices C
  · have hzpath : z ∈ BlockFrontierEnumeration.pathUnion p := by rwa [hspan]
    exact BlockFrontierEnumeration.adjacent_interval_core_endpoints p hmono n i j hzpath hlo hhi
  · have hzout : z ∈ outsideTripleVertices C :=
      Finset.mem_sdiff.mpr ⟨Finset.mem_univ _,hzcore⟩
    have hs := outsider_between_rows_has_switch C hzout i j hlo hhi
    have hzslot : z ∈ outsiderSlotGroup C p ⟨n.val+1,by omega⟩ := by
      apply Finset.mem_filter.mpr
      refine ⟨hzout,?_⟩
      constructor
      · intro _
        simpa only [outsiderSlotLeft,Fin.val_mk,Nat.add_sub_cancel] using! hs.1
      · intro _
        exact hs.2
    rw [hempty] at hzslot
    exact False.elim (Finset.notMem_empty _ hzslot)

theorem emptyBoundary_coordinate_cover
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ = ∅)
    (i j : Fin 3)
    (hxy : ((GenericThresholdPath.path C E n.castSucc).val i).val ≤
      ((GenericThresholdPath.path C E n.succ).val j).val)
    (hne : ((GenericThresholdPath.path C E n.castSucc).val i).val ≠
      ((GenericThresholdPath.path C E n.succ).val j).val) :
    ((GenericThresholdPath.path C E n.castSucc).val i).val ⋖
      ((GenericThresholdPath.path C E n.succ).val j).val :=
  empty_slot_cross_relation_cover C _ (fun _ _ h => GenericThresholdPath.path_mono C E h)
    (GenericThresholdPath.path_union C E) n hempty i j hxy hne

theorem labelled_new_coordinate_ne_old
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (i j : Fin 3) (hj : j ∈ labels C (GenericThresholdPath.eventAt C E n)) :
    ((GenericThresholdPath.path C E n.castSucc).val i).val ≠
      ((GenericThresholdPath.path C E n.succ).val j).val := by
  intro heq
  have hec := congrArg (color C) heq
  have hij : i = j := by
    simpa only [((GenericThresholdPath.path C E n.castSucc).val i).property,
      ((GenericThresholdPath.path C E n.succ).val j).property] using! hec
  subst j
  have hidx : (⟨n.val+1, by omega⟩ : Fin (thresholdLength C + 1)) = n.succ := by
    apply Fin.ext
    rfl
  have hnew := GenericThresholdPath.path_step_coordinate C E n i
  rw [if_pos hj] at hnew
  rw [← hidx] at heq
  rw [hnew] at heq
  exact threshold_label_not_le_ideal C (GenericThresholdPath.prefixIdeal C E n.val)
    _ (GenericThresholdPath.at_not_mem_prefix C E n) hj heq.symm.le

theorem emptyBoundary_double_coordinate_cover
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ = ∅)
    (i j : Fin 3)
    (hi : i ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hj : j ∈ labels C (GenericThresholdPath.eventAt C E n))
    (hd : (labels C (GenericThresholdPath.eventAt C E n)).card = 2) :
    ((GenericThresholdPath.path C E n.castSucc).val i).val ⋖
      ((GenericThresholdPath.path C E n.succ).val j).val := by
  let h := GenericThresholdPath.eventAt C E n
  let D := GenericThresholdPath.prefixIdeal C E n.val
  have hnot : h ∉ D := GenericThresholdPath.at_not_mem_prefix C E n
  have hbelow := GenericThresholdPath.lower_at_mem_prefix C E n
  have hidx : (⟨n.val+1, by omega⟩ : Fin (thresholdLength C + 1)) = n.succ := by
    apply Fin.ext
    rfl
  have hnew : ((GenericThresholdPath.path C E n.succ).val j).val = (h.val.val j).val := by
    rw [← hidx]
    simpa only [if_pos hj] using! GenericThresholdPath.path_step_coordinate C E n j
  have hxy : ((GenericThresholdPath.path C E n.castSucc).val i).val ≤
      ((GenericThresholdPath.path C E n.succ).val j).val := by
    rw [hnew]
    by_cases hij : i = j
    · subst j
      exact (lt_of_not_ge (threshold_label_not_le_ideal C D h hnot hi)).le
    · have hlab : labels C h = {i,j} := by
        symm
        apply Finset.eq_of_subset_of_card_le
        · intro k hk
          rcases Finset.mem_insert.mp hk with rfl | hk
          · exact hi
          · exact (Finset.mem_singleton.mp hk).symm ▸ hj
        · change (labels C (GenericThresholdPath.eventAt C E n)).card ≤
            ({i,j} : Finset (Fin 3)).card
          rw [hd]
          simp [hij]
      exact double_label_cross_le C D h hnot hbelow i j hij hlab
  exact emptyBoundary_coordinate_cover C E n hempty i j hxy
    (labelled_new_coordinate_ne_old C E n i j hj)

theorem emptyBoundary_triple_new_two_covers
    (E : Enumeration (thresholdEvents C)) (n : Fin (thresholdLength C))
    (hempty : outsiderSlotGroup C (GenericThresholdPath.path C E) ⟨n.val+1,by omega⟩ = ∅)
    (ht : (labels C (GenericThresholdPath.eventAt C E n)).card = 3) (d : Fin 3) :
    ∃ c : Fin 3, c ≠ d ∧
      ((GenericThresholdPath.path C E n.castSucc).val d).val ⋖
        ((GenericThresholdPath.path C E n.succ).val d).val ∧
      ((GenericThresholdPath.path C E n.castSucc).val c).val ⋖
        ((GenericThresholdPath.path C E n.succ).val d).val := by
  let h := GenericThresholdPath.eventAt C E n
  let D := GenericThresholdPath.prefixIdeal C E n.val
  have hidx : (⟨n.val+1, by omega⟩ : Fin (thresholdLength C + 1)) = n.succ := by
    apply Fin.ext
    rfl
  obtain ⟨c,hcd,hcross⟩ := triple_label_new_cross C D h
    (GenericThresholdPath.at_not_mem_prefix C E n) ht d
  have hd := triple_label_all C h ht d
  have hnew : ((GenericThresholdPath.path C E n.succ).val d).val = (h.val.val d).val := by
    have hd' : d ∈ labels C (GenericThresholdPath.eventAt C E n) := by
      simpa [h] using! hd
    have hp := GenericThresholdPath.path_step_coordinate C E n d
    rw [if_pos hd'] at hp
    rw [← hidx]
    simpa only [h] using! hp
  refine ⟨c,hcd,?_,?_⟩
  · apply emptyBoundary_coordinate_cover C E n hempty d d
    · exact GenericThresholdPath.path_mono C E (Fin.castSucc_le_succ n) d
    · exact labelled_new_coordinate_ne_old C E n d d hd
  · apply emptyBoundary_coordinate_cover C E n hempty c d
    · rw [hnew]
      exact hcross
    · exact labelled_new_coordinate_ne_old C E n c d hd

#print axioms empty_slot_cross_relation_cover
#print axioms emptyBoundary_double_coordinate_cover
#print axioms emptyBoundary_triple_new_two_covers
end
end F7Manuscript.TripleCoordinateLattice
