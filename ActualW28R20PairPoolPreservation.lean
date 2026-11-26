module

public import F7Manuscript.ActualNormalCoreMixedBinary
public import F7Manuscript.ActualPairedRectangle

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! The two moving coordinates before and after a normal leaf insertion have
identical ambient support union, derived from their common center cover. -/

namespace F7Manuscript.TripleCoordinateLattice.ActualW28R20PairPoolPreservation

noncomputable section
open ConditionalUL NeutralCore StableLattice StableIdeals EventSupports
open IncomparabilityComponents NormalSkeleton NormalSkeleton.Chart
open ConvexExecution
open F7Manuscript.ActualPairedRectangle
open F7Manuscript.NormalSupportRigidity
open F7Manuscript.TripleCoordinateLattice.CoreActual
open F7Manuscript.SupportBridge
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance pairPoolEventDecEq : DecidableEq (Event I) := Classical.decEq _
local instance pairPoolEventDecLe : DecidableLE (Event I) := Classical.decRel _

private theorem complement_union_of_middle {a d b c : Event I} (had : a ⋖ d)
    (hab : Inc a b) (hac : Inc a c) (hbc : Inc b c)
    (hbd : Inc b d) (hcd : Inc c d) :
    support I b ∪ support I c = Finset.univ \ (support I a ∪ support I d) := by
  have hs := four_event_middle_binary (actualSupportModel I) had hab hac hbc hbd hcd
  change (support I b).card = 2 ∧ (support I c).card = 2 ∧
    (support I a ∪ support I d).card ≤ 3 at hs
  have hcenter : (support I a ∪ support I d).card = 3 := by
    have hl := cover_support_union_ge_three had
    omega
  have hdis : Disjoint (support I b ∪ support I c) (support I a ∪ support I d) := by
    apply Finset.disjoint_union_left.mpr
    constructor
    · exact Finset.disjoint_union_right.mpr
        ⟨support_disjoint (actualSupportModel I) (inc_symm hab),
         support_disjoint (actualSupportModel I) hbd⟩
    · exact Finset.disjoint_union_right.mpr
        ⟨support_disjoint (actualSupportModel I) (inc_symm hac),
         support_disjoint (actualSupportModel I) hcd⟩
  have hrows : (support I b ∪ support I c).card = 4 := by
    have hd : Disjoint (support I b) (support I c) :=
      support_disjoint (actualSupportModel I) hbc
    rw [Finset.card_union_of_disjoint hd, hs.1, hs.2.1]
  have hsub : support I b ∪ support I c ⊆ Finset.univ \ (support I a ∪ support I d) := by
    intro x hx
    exact Finset.mem_sdiff.mpr
      ⟨Finset.mem_univ _, fun hc => Finset.disjoint_left.mp hdis hx hc⟩
  apply Finset.eq_of_subset_of_card_le hsub
  simp only [Finset.card_sdiff, Finset.inter_univ, Finset.card_univ,
    hcenter, hrows]
  simp [Agent]

variable (A : Partition (V := Event I)) [Nonempty (Triple A)]
variable (h221A : NoInduced221 (V := Event I))
variable (h311A : NoInduced311 (V := Event I))
variable (hG : (isolatedDouble A).card = 0)
variable (hT : (byLabel A 3).card = 0)

local notation "D" => corePartition A
local notation "h221D" => core_no_induced221 A h221A
local notation "h311D" => core_no_induced311 A h311A
local notation "hzD" => core_delta_zero_of_normal A h221A h311A hG hT

local instance pairPoolLeafFintype
    {W : Type*} [Fintype W] [PartialOrder W] [DecidableEq W] [DecidableLE W]
    (B : Partition (V := W)) [Nonempty (Triple B)]
    (h221B : NoInduced221 (V := W)) (h311B : NoInduced311 (V := W))
    (hzB : delta3 (V := W) = 0) (j : Fin (normalBlockCount B)) :
    Fintype (normalLeafType B h221B h311B hzB j) := by
  letI : Finite (normalLeafType B h221B h311B hzB j) :=
    Finite.of_injective Subtype.val Subtype.val_injective
  exact Fintype.ofFinite _

/-- The actual old and new two-coordinate supports at a normal leaf share the
same complement across the center cover, so their unions agree. -/
theorem actual_pair_pool_preservation
    (j : Fin (normalBlockCount D))
    (r : Fin (Fintype.card (normalLeafType D h221D h311D hzD j))) :
    support I ((normalRowValue D h221D h311D hzD j r.val
        (movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2))).val) ∪
      support I ((normalRowValue D h221D h311D hzD j r.val
        (movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2))).val) =
    support I ((((normalLeafAt D h221D h311D hzD j r).val.val.val
        (movingColor (normalCenterColor D h221D h311D hzD j) (0 : Fin 2))).val).val) ∪
      support I ((((normalLeafAt D h221D h311D hzD j r).val.val.val
        (movingColor (normalCenterColor D h221D h311D hzD j) (1 : Fin 2))).val).val) := by
  let a := normalCenterColor D h221D h311D hzD j
  let c₀ := movingColor a (0 : Fin 2)
  let c₁ := movingColor a (1 : Fin 2)
  let H := (normalLeafAt D h221D h311D hzD j r).val
  have hne : c₀ ≠ c₁ := by
    intro he
    exact (by decide : (0 : Fin 2) ≠ 1) (movingColor_injective a he)
  have hmem₀ : c₀ ∈ labels D H := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hmem₁ : c₁ ∈ labels D H := by
    rw [normalLeaf_label_iff_other_color]
    exact movingColor_ne _ _
  have hrow₀ := normalRowTriple_coordinate_update D h221D h311D hzD j r c₀
  have hrow₁ := normalRowTriple_coordinate_update D h221D h311D hzD j r c₁
  have hupper₀ := normalUpperRowTriple_coordinate_update D h221D h311D hzD j r c₀
  have hupper₁ := normalUpperRowTriple_coordinate_update D h221D h311D hzD j r c₁
  have hrowEq₀ : ((normalRowTriple D h221D h311D hzD j (r.val+1)).val c₀).val =
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₀).val) := by
    rw [hrow₀, if_pos hmem₀]
  have hrowEq₁ : ((normalRowTriple D h221D h311D hzD j (r.val+1)).val c₁).val =
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₁).val) := by
    rw [hrow₁, if_pos hmem₁]
  have hupperEq₀ : ((normalUpperRowTriple D h221D h311D hzD j (r.val+1)).val c₀).val =
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₀).val) := by
    rw [hupper₀, if_pos hmem₀]
  have hupperEq₁ : ((normalUpperRowTriple D h221D h311D hzD j (r.val+1)).val c₁).val =
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₁).val) := by
    rw [hupper₁, if_pos hmem₁]
  have hOld0 : Inc (normalRowValue D h221D h311D hzD j 0 a)
      (normalRowValue D h221D h311D hzD j r.val c₀) := by
    rw [← normalRowCenterValue_eq_zero D h221D h311D hzD j ⟨r.val, by omega⟩]
    exact inc_symm ((normalRowTriple D h221D h311D hzD j r.val).property c₀ a
      (movingColor_ne _ _))
  have hOld1 : Inc (normalRowValue D h221D h311D hzD j 0 a)
      (normalRowValue D h221D h311D hzD j r.val c₁) := by
    rw [← normalRowCenterValue_eq_zero D h221D h311D hzD j ⟨r.val, by omega⟩]
    exact inc_symm ((normalRowTriple D h221D h311D hzD j r.val).property c₁ a
      (movingColor_ne _ _))
  have hNew0Old : Inc (normalRowValue D h221D h311D hzD j 0 a)
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₀).val) := by
    rw [← hrowEq₀]
    exact inc_symm ((normalLowerLineValues_common D h221D h311D hzD j c₀
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).1)
  have hNew1Old : Inc (normalRowValue D h221D h311D hzD j 0 a)
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₁).val) := by
    rw [← hrowEq₁]
    exact inc_symm ((normalLowerLineValues_common D h221D h311D hzD j c₁
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).1)
  have hOld0New : Inc (normalRowValue D h221D h311D hzD j r.val c₀)
      (((normalCenter D h221D h311D hzD j).val.val a).val) :=
    (normalLowerLineValues_common D h221D h311D hzD j c₀
      (movingColor_ne _ _) ⟨r.val, by omega⟩).2
  have hOld1New : Inc (normalRowValue D h221D h311D hzD j r.val c₁)
      (((normalCenter D h221D h311D hzD j).val.val a).val) :=
    (normalLowerLineValues_common D h221D h311D hzD j c₁
      (movingColor_ne _ _) ⟨r.val, by omega⟩).2
  have hNew0New : Inc (((normalLeafAt D h221D h311D hzD j r).val.val.val c₀).val)
      (((normalCenter D h221D h311D hzD j).val.val a).val) := by
    rw [← hupperEq₀]
    exact (normalUpperLineValues_common D h221D h311D hzD j c₀
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).2
  have hNew1New : Inc (((normalLeafAt D h221D h311D hzD j r).val.val.val c₁).val)
      (((normalCenter D h221D h311D hzD j).val.val a).val) := by
    rw [← hupperEq₁]
    exact (normalUpperLineValues_common D h221D h311D hzD j c₁
      (movingColor_ne _ _) ⟨r.val+1, by omega⟩).2
  have hcover := normalCoreCenter_actual_cover A h221A h311A hG hT j
  have hnewInc : Inc
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₀).val)
      (((normalLeafAt D h221D h311D hzD j r).val.val.val c₁).val) := by
    rw [← hupperEq₀, ← hupperEq₁]
    exact (normalUpperRowTriple D h221D h311D hzD j (r.val+1)).property c₀ c₁ hne
  have holdInc : Inc (normalRowValue D h221D h311D hzD j r.val c₀)
      (normalRowValue D h221D h311D hzD j r.val c₁) :=
    (normalRowTriple D h221D h311D hzD j r.val).property c₀ c₁ hne
  have hnewUnion := complement_union_of_middle hcover hNew0Old hNew1Old hnewInc
    hNew0New hNew1New
  have holdUnion := complement_union_of_middle hcover hOld0 hOld1 holdInc
    hOld0New hOld1New
  simpa [a, c₀, c₁] using! holdUnion.trans hnewUnion.symm

end
end F7Manuscript.TripleCoordinateLattice.ActualW28R20PairPoolPreservation
