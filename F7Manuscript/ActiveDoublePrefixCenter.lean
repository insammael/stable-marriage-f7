module

public import F7Manuscript.GlobalThresholdKey
public import F7Manuscript.GenericThresholdPath
public import F7Manuscript.ThresholdCenterErase

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! R2 S13 §1: in the center-first threshold order, the singleton
center of an active double is already present and is maximal in the
prefix. Erasing it supplies the other row of the ordinary rectangle. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore IncomparabilityComponents ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))

def globalBeforeThreshold (h : ThresholdEvent C) : LowerSet (ThresholdEvent C) :=
  GenericThresholdPath.prefixIdeal C (globalThresholdEnumeration C h221 h311)
    (GenericThresholdPath.rank C (globalThresholdEnumeration C h221 h311) h)

theorem globalBeforeThreshold_not_mem (h : ThresholdEvent C) :
    h ∉ globalBeforeThreshold C h221 h311 h := by
  change ¬ GenericThresholdPath.rank C
    (globalThresholdEnumeration C h221 h311) h <
      GenericThresholdPath.rank C (globalThresholdEnumeration C h221 h311) h
  exact Nat.lt_irrefl _

theorem globalBeforeThreshold_predecessors (h : ThresholdEvent C) :
    ∀ j : ThresholdEvent C, j < h → j ∈ globalBeforeThreshold C h221 h311 h := by
  intro j hj
  exact GenericThresholdPath.rank_lt_of_lt C (globalThresholdEnumeration C h221 h311) hj

theorem globalThresholdKey_component_le {j h : ThresholdEvent C}
    (hle : globalThresholdKey C j ≤ globalThresholdKey C h) :
    componentIndex j ≤ componentIndex h := by
  change toLex ((componentIndex j).val,globalThresholdOffset C j) ≤
    toLex ((componentIndex h).val,globalThresholdOffset C h) at hle
  rcases Prod.Lex.toLex_le_toLex.mp hle with hc | ⟨hc,_⟩
  · exact Fin.le_iff_val_le_val.mpr hc.le
  · exact Fin.le_iff_val_le_val.mpr hc.le

theorem singleton_center_mem_globalBefore
    {k h : ThresholdEvent C} (hk : (labels C k).card = 1)
    (hh : (labels C h).card = 2) (hkh : Inc k h) :
    k ∈ globalBeforeThreshold C h221 h311 h := by
  let E := globalThresholdEnumeration C h221 h311
  have hcomp : componentIndex k = componentIndex h :=
    (sameComponent_iff_index_eq k h).mp (Relation.ReflTransGen.single hkh)
  have hhne : (labels C h).card ≠ 1 := by omega
  have hkey : globalThresholdKey C k ≤ globalThresholdKey C h := by
    apply Prod.Lex.toLex_le_toLex.mpr
    right
    refine ⟨congrArg Fin.val hcomp,?_⟩
    simp only [globalThresholdOffset,if_pos hk,if_neg hhne]
    omega
  have hle : GenericThresholdPath.rank C E k ≤ GenericThresholdPath.rank C E h :=
    (globalThresholdEnumeration_rank_le_iff C h221 h311).mpr hkey
  have hne : GenericThresholdPath.rank C E k ≠ GenericThresholdPath.rank C E h := by
    intro he
    exact hkh.1 ((GenericThresholdPath.rank_eq_imp_eq C E he).le)
  change GenericThresholdPath.rank C E k < GenericThresholdPath.rank C E h
  omega

theorem singleton_center_maximal_globalBefore
    {k h : ThresholdEvent C} (hk : (labels C k).card = 1)
    (hkh : Inc k h) :
    ∀ j : ThresholdEvent C, j ∈ globalBeforeThreshold C h221 h311 h →
      k ≤ j → j = k := by
  intro j hj hkj
  let E := globalThresholdEnumeration C h221 h311
  have hjrank : GenericThresholdPath.rank C E j < GenericThresholdPath.rank C E h := hj
  have hkey : globalThresholdKey C j ≤ globalThresholdKey C h :=
    (globalThresholdEnumeration_rank_le_iff C h221 h311).mp hjrank.le
  have hjcomp := globalThresholdKey_component_le C hkey
  have hkjcomp := componentIndex_mono hkj
  have hkhcomp : componentIndex k = componentIndex h :=
    (sameComponent_iff_index_eq k h).mp (Relation.ReflTransGen.single hkh)
  have hcomp : componentIndex k = componentIndex j := by
    apply le_antisymm hkjcomp
    simpa only [hkhcomp] using! hjcomp
  rcases threshold_path_star C h221 h311 hk
      ((sameComponent_iff_index_eq k j).mpr hcomp) with he | hi
  · exact he
  · exact False.elim (hi.1 hkj)

theorem active_double_global_prefix_center
    (h : ThresholdEvent C) (ha : h ∈ activeDouble C) :
    ∃ k : ThresholdEvent C, (labels C k).card = 1 ∧ Inc k h ∧
      k ∈ globalBeforeThreshold C h221 h311 h ∧
      ∀ j : ThresholdEvent C, j ∈ globalBeforeThreshold C h221 h311 h →
        k ≤ j → j = k := by
  obtain ⟨hh,k,hinc⟩ := (mem_activeDouble C h).mp ha
  have hk : (labels C k).card = 1 := by
    have hs := incomparable_label_sizes C h221 hinc
    omega
  exact ⟨k,hk,inc_symm hinc,
    singleton_center_mem_globalBefore C h221 h311 hk hh (inc_symm hinc),
    singleton_center_maximal_globalBefore C h221 h311 hk (inc_symm hinc)⟩

#print axioms active_double_global_prefix_center
end
end F7Manuscript.TripleCoordinateLattice
