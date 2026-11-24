module

public import F7Manuscript.GlobalNormalRunIntervals
public import F7Manuscript.GenericThresholdPath
public import F7Manuscript.FinalJointScalarCore

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Actual macro kind and the fixed coordinate preserved at a G macro.
The color is chosen from the uniquely omitted coordinate of a double-label
event; triple-label macros use the harmless default coordinate zero. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution
open F7Manuscript.FinalJointScalar
open scoped Classical

variable {V : Type*} [Fintype V] [PartialOrder V] [DecidableEq V] [DecidableLE V]
variable (C : Partition (V := V)) [Nonempty (Triple C)]
variable (E : Enumeration (thresholdEvents C))

def actualGlobalMacroKind (j : Fin (macroPositions C E).card) : Kind :=
  if GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ byLabel C 3 then
    .T else .G

private theorem actual_macro_has_omitted_color
    (h : ThresholdEvent C) (hc : (labels C h).card = 2) :
    ∃ c : Fin 3, c ∉ labels C h := by
  by_contra hnone
  have hall : labels C h = Finset.univ :=
    Finset.eq_univ_iff_forall.mpr (by
      simpa only [not_exists, not_not] using! hnone)
  rw [hall] at hc
  simp only [Finset.card_univ, Fintype.card_fin] at hc
  omega

def actualGlobalMacroFixedColor
    (j : Fin (macroPositions C E).card) : Fin 3 := by
  let h := GenericThresholdPath.eventAt C E (macroPosition C E j)
  classical
  exact if hg : h ∈ isolatedDouble C then
    Classical.choose (actual_macro_has_omitted_color C h
      ((by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hg; exact hg.1)))
  else 0

theorem actualGlobalMacroKind_spec
    (j : Fin (macroPositions C E).card) :
    (actualGlobalMacroKind C E j = .G ↔
      GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C) ∧
    (actualGlobalMacroKind C E j = .T ↔
      GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ byLabel C 3) := by
  let h := GenericThresholdPath.eventAt C E (macroPosition C E j)
  have hm : IsMacroThreshold C h := macroPosition_is_macro C E j
  have hdisj : Disjoint (isolatedDouble C) (byLabel C 3) := by
    apply Finset.disjoint_left.mpr
    intro x hxG hxT
    have hg : (labels C x).card = 2 :=
      (by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hxG; exact hxG.1)
    have ht : (labels C x).card = 3 := (Finset.mem_filter.mp hxT).2
    omega
  constructor
  · constructor
    · intro hk
      rcases hm with hg | ht
      · exact hg
      · simp [actualGlobalMacroKind, h, ht] at hk
    · intro hg
      have hnT : h ∉ byLabel C 3 := by
        intro ht
        exact (Finset.disjoint_left.mp hdisj) hg ht
      simp [actualGlobalMacroKind, h, hnT]
  · constructor
    · intro hk
      simp [actualGlobalMacroKind, h] at hk
      exact hk
    · intro ht
      simp [actualGlobalMacroKind, h, ht]

theorem actualGlobalMacroFixedColor_omitted
    (j : Fin (macroPositions C E).card)
    (hg : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C) :
    actualGlobalMacroFixedColor C E j ∉
      labels C (GenericThresholdPath.eventAt C E (macroPosition C E j)) := by
  unfold actualGlobalMacroFixedColor
  simp only [dif_pos hg]
  exact Classical.choose_spec (actual_macro_has_omitted_color C _
    ((by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hg; exact hg.1)))

theorem actualGlobalMacroFixedColor_preserves_row
    (j : Fin (macroPositions C E).card)
    (hg : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C) :
    ((GenericThresholdPath.path C E (macroPosition C E j).castSucc).val
        (actualGlobalMacroFixedColor C E j)).val =
      ((GenericThresholdPath.path C E (macroPosition C E j).succ).val
        (actualGlobalMacroFixedColor C E j)).val := by
  have hstep := GenericThresholdPath.path_step_coordinate C E (macroPosition C E j)
      (actualGlobalMacroFixedColor C E j)
  rw [if_neg (actualGlobalMacroFixedColor_omitted C E j hg)] at hstep
  exact hstep.symm

end
end F7Manuscript.TripleCoordinateLattice
