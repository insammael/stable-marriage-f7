module

public import F7Manuscript.TriplePerfectComponents
public import F7Manuscript.ThresholdLinearPath
public import F7Manuscript.OrderKeyEnumeration
public import Mathlib.Data.Prod.Lex

@[expose] public section
set_option backward.isDefEq.respectTransparency false

/-! S02's component order with singleton centers first.  This key is
defined before imposing zero triple deficit, so isolated G/T components
are included.  Within a normal component its double leaves keep their
threshold order. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore IncomparabilityComponents ConvexExecution
open scoped Classical
variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
local instance globalKeyThresholdFintype : Fintype (ThresholdEvent C) := inferInstance

def globalThresholdOffset (h : ThresholdEvent C) : ℕ :=
  if (labels C h).card = 1 then 0 else thresholdRank C h+1

def globalThresholdKey (h : ThresholdEvent C) : ℕ ×ₗ ℕ :=
  toLex ((componentIndex h).val,globalThresholdOffset C h)

theorem globalThresholdKey_injective
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V)) :
    Function.Injective (globalThresholdKey C) := by
  intro h k he
  have hp := congrArg ofLex he
  have hj : componentIndex h = componentIndex k := Fin.ext (congrArg Prod.fst hp)
  have hoff : globalThresholdOffset C h = globalThresholdOffset C k :=
    congrArg Prod.snd hp
  by_cases hc : (labels C h).card = 1
  · by_cases kc : (labels C k).card = 1
    · exact singleton_center_unique C h221 h311 hc kc
        ((sameComponent_iff_index_eq h k).mpr hj)
    · simp only [globalThresholdOffset,if_pos hc,if_neg kc] at hoff
      omega
  · by_cases kc : (labels C k).card = 1
    · simp only [globalThresholdOffset,if_neg hc,if_pos kc] at hoff
      omega
    · have hr : thresholdRank C h = thresholdRank C k := by
        simp only [globalThresholdOffset,if_neg hc,if_neg kc] at hoff
        omega
      exact thresholdRank_eq_imp_eq C hr

theorem globalThresholdKey_mono
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    {h k : ThresholdEvent C} (hhk : h ≤ k) :
    globalThresholdKey C h ≤ globalThresholdKey C k := by
  have hcomp : componentIndex h ≤ componentIndex k := componentIndex_mono hhk
  by_cases hj : componentIndex h = componentIndex k
  · have hsame : sameComponent h k := (sameComponent_iff_index_eq h k).mpr hj
    by_cases hc : (labels C h).card = 1
    · rcases threshold_path_star C h221 h311 hc hsame with he | hi
      · subst k
        exact le_rfl
      · exact False.elim (hi.1 hhk)
    · by_cases kc : (labels C k).card = 1
      · rcases threshold_path_star C h221 h311 kc (sameComponent_symm hsame) with he | hi
        · subst h
          exact le_rfl
        · exact False.elim (hi.2 hhk)
      · apply Prod.Lex.toLex_le_toLex.mpr
        refine Or.inr ⟨congrArg Fin.val hj,?_⟩
        simp only [globalThresholdOffset,if_neg hc,if_neg kc]
        exact Nat.add_le_add_right (thresholdRank_mono C hhk) 1
  · apply Prod.Lex.toLex_le_toLex.mpr
    left
    have hle : (componentIndex h).val ≤ (componentIndex k).val := hcomp
    have hne : (componentIndex h).val ≠ (componentIndex k).val := by
      intro he
      exact hj (Fin.ext he)
    omega

noncomputable def globalThresholdEnumeration
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V)) :
    Enumeration (thresholdEvents C) := by
  let key : thresholdEvents C → ℕ ×ₗ ℕ := fun h => globalThresholdKey C h.val
  have hinj : Function.Injective key := by
    intro x y h
    apply Subtype.ext
    exact globalThresholdKey_injective C h221 h311 h
  exact F7Manuscript.OrderKeyEnumeration.enumerationByKey
    (thresholdEvents C) key hinj (by
      intro x y hxy
      exact globalThresholdKey_mono C h221 h311 hxy)

theorem globalThresholdEnumeration_rank_le_iff
    (h221 : NoInduced221 (V := V)) (h311 : NoInduced311 (V := V))
    {h k : ThresholdEvent C} :
    (((globalThresholdEnumeration C h221 h311).equiv.symm
      ⟨h, Finset.mem_univ h⟩).val ≤
      ((globalThresholdEnumeration C h221 h311).equiv.symm
      ⟨k, Finset.mem_univ k⟩).val) ↔
      globalThresholdKey C h ≤ globalThresholdKey C k := by
  have hh := F7Manuscript.OrderKeyEnumeration.enumerationByKey_rank_le_iff
    (thresholdEvents C) (fun x => globalThresholdKey C x.val)
    (by
      intro x y hxy
      apply Subtype.ext
      exact globalThresholdKey_injective C h221 h311 hxy)
    (by
      intro x y hxy
      exact globalThresholdKey_mono C h221 h311 hxy)
    (x := ⟨h, Finset.mem_univ h⟩) (y := ⟨k, Finset.mem_univ k⟩)
  simpa only [globalThresholdEnumeration] using!
    (Fin.le_iff_val_le_val).symm.trans hh

#print axioms globalThresholdKey_injective
#print axioms globalThresholdKey_mono
end
end F7Manuscript.TripleCoordinateLattice
