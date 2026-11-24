module

public import F7Manuscript.GenericNormalChartData
public import F7Manuscript.ThresholdPathSpanning
public import F7Manuscript.BlockFrontierCover
public import F7Manuscript.ThresholdLabelCross
public import F7Manuscript.GenericNormalCrossRelations
public import F7Manuscript.ThresholdPathCovers

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Order-only copy of the existing normal insertion-cover proof.
This is used on the induced triple core before transporting its covers
through the original convex event interval. -/

namespace F7Manuscript.TripleCoordinateLattice.GenericNormal

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals IncomparabilityComponents
open NormalSkeleton
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]

local instance actualNormalThresholdFintype : Fintype (ThresholdEvent C) := inferInstance
local instance actualNormalThresholdDecEq : DecidableEq (ThresholdEvent C) := Classical.decEq _
local instance actualNormalThresholdDecLe : DecidableLE (ThresholdEvent C) := Classical.decRel _
local instance actualNormalLeafFintype
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) : Fintype (normalLeafType C h221 h311 hz j) := by
  letI : Finite (normalLeafType C h221 h311 hz j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

private theorem normalLeaf_rank_lt_implies_order
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (a : normalLeafType C h221 h311 hz j)
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (hr : (normalLeafRank C h221 h311 hz j a).val < r.val) :
    a.val < (normalLeafAt C h221 h311 hz j r).val := by
  let b := normalLeafAt C h221 h311 hz j r
  have hchain := normalLeaves_chain C h221 h311 hz j a.property b.property
  rcases hchain with hab | hba
  · have hne : a ≠ b := by
      intro he
      have hrank := congrArg (normalLeafRank C h221 h311 hz j) he
      rw [normalLeafAt_rank] at hrank
      exact (ne_of_lt hr) (congrArg Fin.val hrank)
    have hneVal : a.val ≠ b.val := fun he => hne (Subtype.ext he)
    exact lt_of_le_of_ne hab hneVal
  · have hrle := normalLeafRank_mono C h221 h311 hz j hba
    rw [normalLeafAt_rank] at hrle
    have hval : r.val ≤ (normalLeafRank C h221 h311 hz j a).val := by
      exact Fin.le_iff_val_le_val.mp hrle
    omega

theorem thresholdPrefix_between_normalLeaf
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    normalRowIdeal C h221 h311 hz j r.val ≤
        thresholdPrefix C (thresholdRank C (normalLeafAt C h221 h311 hz j r).val) ∧
      thresholdPrefix C (thresholdRank C (normalLeafAt C h221 h311 hz j r).val) ≤
        normalUpperRowIdeal C h221 h311 hz j r.val := by
  constructor
  · intro k hk
    change k ∈ (normalRowIdeal C h221 h311 hz j r.val : Set (ThresholdEvent C)) at hk
    rcases (mem_normalRowIdeal C h221 h311 hz j r.val k).mp hk with
      hprior | ⟨hidx, ⟨hmem, hrank⟩⟩
    · have hlt := normal_blocks_strict C h221 h311 hz
        (Fin.lt_iff_val_lt_val.mpr hprior)
        (by rfl)
        (((mem_normalLeaves_iff C h221 h311 hz j _).mp
          (normalLeafAt_mem C h221 h311 hz j r)).2)
      change thresholdRank C k < _
      exact thresholdRank_lt_of_lt C hlt
    · have hlt := normalLeaf_rank_lt_implies_order C h221 h311 hz j
        ⟨k, hmem⟩ r hrank
      change thresholdRank C k < _
      exact thresholdRank_lt_of_lt C hlt
  · intro k hk
    change thresholdRank C k < thresholdRank C (normalLeafAt C h221 h311 hz j r).val at hk
    have htarget := normalLeafAt_mem C h221 h311 hz j r
    have htidx : componentIndex (normalLeafAt C h221 h311 hz j r).val = j :=
      ((mem_normalLeaves_iff C h221 h311 hz j _).mp htarget).2
    by_cases hprior : (componentIndex k).val < j.val
    · exact Set.mem_union_left _ ((mem_normalRowIdeal C h221 h311 hz j r.val k).mpr (Or.inl hprior))
    · by_cases hafter : j < componentIndex k
      · have hjlt := hafter
        have hforbidden := thresholdRank_lt_of_lt C
          (normal_blocks_strict C h221 h311 hz hjlt htidx rfl)
        exact False.elim (by omega)
      · have heq : componentIndex k = j := Fin.ext (by omega)
        change k ∈ (normalRowIdeal C h221 h311 hz j r.val : Set (ThresholdEvent C)) ∪
          {normalCenter C h221 h311 hz j}
        rcases normal_owner_partition C h221 h311 hz k with hc | hl
        · have hcenter : k = normalCenter C h221 h311 hz j := by simpa only [heq] using! hc
          exact Set.mem_union_right _ (Set.mem_singleton_iff.mpr hcenter)
        · have hkmem : k ∈ normalLeaves C h221 h311 hz j := by simpa only [heq] using! hl
          have hchain := normalLeaves_chain C h221 h311 hz j hkmem htarget
          have hkle : k ≤ (normalLeafAt C h221 h311 hz j r).val := by
            rcases hchain with hkt | htk
            · exact hkt
            · have hcontra := thresholdRank_mono C htk
              omega
          have hne : k ≠ (normalLeafAt C h221 h311 hz j r).val := by
            intro he
            subst k
            exact (Nat.ne_of_lt hk) rfl
          have hlt : k < (normalLeafAt C h221 h311 hz j r).val := lt_of_le_of_ne hkle hne
          exact Set.mem_union_left _
            (normalLeaf_lowerEvents_in_row C h221 h311 hz j r k hlt)

theorem thresholdPrefix_eq_normalRow_or_upper
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j))) :
    thresholdPrefix C (thresholdRank C (normalLeafAt C h221 h311 hz j r).val) =
      normalRowIdeal C h221 h311 hz j r.val ∨
    thresholdPrefix C (thresholdRank C (normalLeafAt C h221 h311 hz j r).val) =
      normalUpperRowIdeal C h221 h311 hz j r.val := by
  let P := thresholdPrefix C (thresholdRank C (normalLeafAt C h221 h311 hz j r).val)
  let R := normalRowIdeal C h221 h311 hz j r.val
  let U := normalUpperRowIdeal C h221 h311 hz j r.val
  have hbounds := thresholdPrefix_between_normalLeaf C h221 h311 hz j r
  change R ≤ P ∧ P ≤ U at hbounds
  by_cases hc : normalCenter C h221 h311 hz j ∈ P
  · right
    apply le_antisymm
    · exact hbounds.2
    · intro x hx
      change x ∈ (R : Set _) ∪ {normalCenter C h221 h311 hz j} at hx
      rcases hx with hr | heq
      · exact hbounds.1 hr
      · exact heq ▸ hc
  · left
    apply le_antisymm
    · intro x hx
      have hx' : x ∈ (U : Set _) := hbounds.2 hx
      change x ∈ (R : Set _) ∪ {normalCenter C h221 h311 hz j} at hx'
      rcases hx' with hr | heq
      · exact hr
      · exact False.elim (hc (heq ▸ hx))
    · intro x hx
      exact hbounds.1 hx

theorem thresholdPrefix_between_normalCenter
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) :
    normalRowIdeal C h221 h311 hz j 0 ≤
        thresholdPrefix C (thresholdRank C (normalCenter C h221 h311 hz j)) ∧
      thresholdPrefix C (thresholdRank C (normalCenter C h221 h311 hz j)) ≤
        normalRowIdeal C h221 h311 hz j (Fintype.card (normalLeafType C h221 h311 hz j)) := by
  constructor
  · intro k hk
    change k ∈ (normalRowIdeal C h221 h311 hz j 0 : Set _) at hk
    rcases (mem_normalRowIdeal C h221 h311 hz j 0 k).mp hk with hprior | hleaf
    · have hlt := normal_blocks_strict C h221 h311 hz
        (Fin.lt_iff_val_lt_val.mpr hprior) rfl (normalCenter_index C h221 h311 hz j)
      change thresholdRank C k < _
      exact thresholdRank_lt_of_lt C hlt
    · rcases hleaf with ⟨_, ⟨_, _, hrank⟩⟩
  · intro k hk
    change thresholdRank C k < thresholdRank C (normalCenter C h221 h311 hz j) at hk
    have htcenter : componentIndex (normalCenter C h221 h311 hz j) = j :=
      normalCenter_index C h221 h311 hz j
    by_cases hprior : (componentIndex k).val < j.val
    · exact (mem_normalRowIdeal C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j)) k).mpr (Or.inl hprior)
    · by_cases hafter : j < componentIndex k
      · have hlt := thresholdRank_lt_of_lt C
          (normal_blocks_strict C h221 h311 hz hafter htcenter rfl)
        omega
      · have heq : componentIndex k = j := Fin.ext (by omega)
        rcases normal_owner_partition C h221 h311 hz k with hc | hl
        · have hkeq : k = normalCenter C h221 h311 hz j := by simpa only [heq] using! hc
          subst k
          exact False.elim (by omega)
        · have hkmem : k ∈ normalLeaves C h221 h311 hz j := by simpa only [heq] using! hl
          have hfin : (normalLeafRank C h221 h311 hz j ⟨k, hkmem⟩).val <
              Fintype.card (normalLeafType C h221 h311 hz j) :=
            (normalLeafRank C h221 h311 hz j ⟨k, hkmem⟩).isLt
          exact (mem_normalRowIdeal C h221 h311 hz j
            (Fintype.card (normalLeafType C h221 h311 hz j)) k).mpr
              (Or.inr ⟨congrArg Fin.val heq, ⟨hkmem, hfin⟩⟩)

theorem thresholdPath_leaf_old_coordinate
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (c : Fin 3) (hc : c ≠ normalCenterColor C h221 h311 hz j) :
    (((thresholdPath C ⟨thresholdRank C (normalLeafAt C h221 h311 hz j r).val,
      by have := thresholdRank_lt_length C (normalLeafAt C h221 h311 hz j r).val; omega⟩).val c).val) =
      normalRowValue C h221 h311 hz j r.val c := by
  have hpref := thresholdPrefix_eq_normalRow_or_upper C h221 h311 hz j r
  have hcenterLabel : labels C (normalCenter C h221 h311 hz j) =
      {normalCenterColor C h221 h311 hz j} := normalCenterColor_spec C h221 h311 hz j
  have hcn : c ∉ labels C (normalCenter C h221 h311 hz j) := by
    rw [hcenterLabel]
    simp [hc]
  change (((((thresholdIdealOrderIso C).symm
    (thresholdPrefix C (thresholdRank C (normalLeafAt C h221 h311 hz j r).val))).val c).val)) = _
  rcases hpref with hrow | hupper
  · rw [hrow]
    rfl
  · rw [hupper]
    change normalUpperRowValue C h221 h311 hz j r.val c = _
    exact normalUpperLower_other_coordinate_eq C h221 h311 hz j
      ⟨r.val, by omega⟩ c hc

theorem thresholdPath_center_old_coordinate
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) :
    (((thresholdPath C ⟨thresholdRank C (normalCenter C h221 h311 hz j), by
      have := thresholdRank_lt_length C (normalCenter C h221 h311 hz j); omega⟩).val
      (normalCenterColor C h221 h311 hz j)).val) =
      normalRowValue C h221 h311 hz j 0 (normalCenterColor C h221 h311 hz j) := by
  let D := thresholdPrefix C (thresholdRank C (normalCenter C h221 h311 hz j))
  let c := normalCenterColor C h221 h311 hz j
  have hb := thresholdPrefix_between_normalCenter C h221 h311 hz j
  have hlo := (thresholdIdealOrderIso C).symm.monotone hb.1
  have hhi := (thresholdIdealOrderIso C).symm.monotone hb.2
  have hloC : normalRowValue C h221 h311 hz j 0 c ≤
      (((thresholdIdealOrderIso C).symm D).val c).val := by
    exact hlo c
  have hhiC : (((thresholdIdealOrderIso C).symm D).val c).val ≤
      normalRowValue C h221 h311 hz j
        (Fintype.card (normalLeafType C h221 h311 hz j)) c := by
    exact hhi c
  have hend : normalRowValue C h221 h311 hz j
      (Fintype.card (normalLeafType C h221 h311 hz j)) c =
      normalRowValue C h221 h311 hz j 0 c := by
    simpa [c] using! normalRowCenterValue_eq_zero C h221 h311 hz j
      ⟨Fintype.card (normalLeafType C h221 h311 hz j), by omega⟩
  have heq : (((thresholdIdealOrderIso C).symm D).val c).val =
      normalRowValue C h221 h311 hz j 0 c := le_antisymm
        (by rw [← hend]; exact hhiC) hloC
  change (((((thresholdIdealOrderIso C).symm D).val c).val)) = _
  exact heq

theorem thresholdInsertionCoordinateCover
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (n : Fin (thresholdLength C))
    (i j : Fin 3)
    (hlabels : labels C (thresholdAt C n) = {i,j}) :
    ((thresholdPath C n.castSucc).val i).val ⋖
      ((thresholdPath C n.succ).val j).val :=
  perfect_thresholdPath_pair_cover C h221 h311 hz n i j hlabels

#print axioms thresholdInsertionCoordinateCover
#print axioms thresholdPath_leaf_old_coordinate
#print axioms thresholdPrefix_between_normalCenter
#print axioms thresholdPath_center_old_coordinate

theorem normal_center_actual_cover
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C)) :
    normalRowValue C h221 h311 hz j 0 (normalCenterColor C h221 h311 hz j) ⋖
      (((normalCenter C h221 h311 hz j).val.val
        (normalCenterColor C h221 h311 hz j)).val) := by
  let c := normalCenterColor C h221 h311 hz j
  let n : Fin (thresholdLength C) :=
    ⟨thresholdRank C (normalCenter C h221 h311 hz j),
      thresholdRank_lt_length C (normalCenter C h221 h311 hz j)⟩
  have hlabels : labels C (thresholdAt C n) = {c,c} := by
    rw [thresholdAt_rank]
    rw [normalCenterColor_spec]
    simp [c]
  have hc : c ∈ labels C (thresholdAt C n) := by rw [hlabels]; simp
  have hcov := thresholdInsertionCoordinateCover C h221 h311 hz n c c hlabels
  have hold : (((thresholdPath C ⟨n.val, by omega⟩).val c).val) =
      normalRowValue C h221 h311 hz j 0 c := by
    have hidx : (⟨n.val, by omega⟩ : Fin (thresholdLength C + 1)) =
        ⟨thresholdRank C (normalCenter C h221 h311 hz j), by
          have hr := thresholdRank_lt_length C (normalCenter C h221 h311 hz j)
          omega⟩ := Fin.ext rfl
    rw [hidx]
    simpa only [c] using! thresholdPath_center_old_coordinate C h221 h311 hz j
  have hnew : (((thresholdPath C ⟨n.val+1, by omega⟩).val c).val) =
      (((normalCenter C h221 h311 hz j).val.val c).val) := by
    rw [thresholdPath_succ_coordinate C n c, if_pos hc]
    rw [thresholdAt_rank]
  rw [← hold, ← hnew]
  exact hcov

theorem normal_pair_cross_actual_cover
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (s t : Fin 2) (hst : s ≠ t) :
    normalRowValue C h221 h311 hz j r.val
        (movingColor (normalCenterColor C h221 h311 hz j) s) ⋖
      (((normalLeafAt C h221 h311 hz j r).val.val.val
        (movingColor (normalCenterColor C h221 h311 hz j) t)).val) := by
  let i := movingColor (normalCenterColor C h221 h311 hz j) s
  let k := movingColor (normalCenterColor C h221 h311 hz j) t
  let h := (normalLeafAt C h221 h311 hz j r).val
  let n : Fin (thresholdLength C) := ⟨thresholdRank C h, thresholdRank_lt_length C h⟩
  have hlabels : labels C (thresholdAt C n) = {i,k} := by
    rw [thresholdAt_rank]
    exact normalLeaf_labels_eq_moving_pair C h221 h311 hz j r s t hst
  have hi : i ∈ labels C (thresholdAt C n) := by rw [hlabels]; simp
  have hk : k ∈ labels C (thresholdAt C n) := by rw [hlabels]; simp
  have hcov := thresholdInsertionCoordinateCover C h221 h311 hz n i k hlabels
  have hold : (((thresholdPath C ⟨n.val, by omega⟩).val i).val) =
      normalRowValue C h221 h311 hz j r.val i := by
    have hidx : (⟨n.val, by omega⟩ : Fin (thresholdLength C + 1)) =
        ⟨thresholdRank C h, by
          have hr := thresholdRank_lt_length C h
          omega⟩ := Fin.ext rfl
    rw [hidx]
    simpa only [h, i] using! thresholdPath_leaf_old_coordinate C h221 h311 hz j r i
      (movingColor_ne _ _)
  have hnew : (((thresholdPath C ⟨n.val+1, by omega⟩).val k).val) =
      ((h.val.val k).val) := by
    rw [thresholdPath_succ_coordinate C n k, if_pos hk]
    rw [thresholdAt_rank]
  rw [← hold, ← hnew]
  exact hcov

theorem normal_pair_diagonal_actual_cover
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (s : Fin 2) :
    normalRowValue C h221 h311 hz j r.val
        (movingColor (normalCenterColor C h221 h311 hz j) s) ⋖
      (((normalLeafAt C h221 h311 hz j r).val.val.val
        (movingColor (normalCenterColor C h221 h311 hz j) s)).val) := by
  let c := movingColor (normalCenterColor C h221 h311 hz j) s
  let h := (normalLeafAt C h221 h311 hz j r).val
  let n : Fin (thresholdLength C) := ⟨thresholdRank C h, thresholdRank_lt_length C h⟩
  have hi : c ∈ labels C (thresholdAt C n) := by
    rw [thresholdAt_rank]
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hold : (((thresholdPath C n.castSucc).val c).val) =
      normalRowValue C h221 h311 hz j r.val c := by
    have hn : n.val = thresholdRank C h := rfl
    have hidx : n.castSucc =
        (⟨thresholdRank C h, by have := thresholdRank_lt_length C h; omega⟩ :
          Fin (thresholdLength C + 1)) := Fin.ext hn
    rw [hidx]
    simpa only [h, c] using! thresholdPath_leaf_old_coordinate C h221 h311 hz j r c
      (movingColor_ne _ _)
  have hnew : (((thresholdPath C n.succ).val c).val) =
      ((h.val.val c).val) := by
    change (((thresholdPath C ⟨n.val+1, by omega⟩).val c).val) = _
    rw [thresholdPath_succ_coordinate C n c, if_pos hi]
    rw [thresholdAt_rank]
  have hcover := perfect_thresholdPath_diagonal_cover C h221 h311 hz n c hi
  rw [← hold, ← hnew]
  exact hcover

theorem normal_pair_actual_cover
    (h221 : NoInduced221 (V := V))
    (h311 : NoInduced311 (V := V))
    (hz : delta3 (V := V) = 0)
    (j : Fin (normalBlockCount C))
    (r : Fin (Fintype.card (normalLeafType C h221 h311 hz j)))
    (s t : Fin 2) :
    normalRowValue C h221 h311 hz j r.val
        (movingColor (normalCenterColor C h221 h311 hz j) s) ⋖
      (((normalLeafAt C h221 h311 hz j r).val.val.val
        (movingColor (normalCenterColor C h221 h311 hz j) t)).val) := by
  by_cases hst : s = t
  · subst t
    exact normal_pair_diagonal_actual_cover C h221 h311 hz j r s
  · exact normal_pair_cross_actual_cover C h221 h311 hz j r s t hst

#print axioms normal_center_actual_cover
#print axioms normal_pair_cross_actual_cover
#print axioms normal_pair_diagonal_actual_cover
#print axioms normal_pair_actual_cover

end
end F7Manuscript.TripleCoordinateLattice.GenericNormal
