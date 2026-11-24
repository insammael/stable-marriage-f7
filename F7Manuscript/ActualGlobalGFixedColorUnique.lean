module

public import F7Manuscript.ActualGlobalMacroData

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Identify the classifier's omitted G color with the existing canonical
fixed-color choice. This is the unique missing color in a two-color row. -/
namespace F7Manuscript.TripleCoordinateLattice
noncomputable section
open ConditionalUL NeutralCore ConvexExecution StableLattice StableIdeals
open scoped Classical

private theorem two_color_row_omitted_unique :
    ∀ L : Finset (Fin 3), L.card = 2 → ∀ a b : Fin 3, a ∉ L → b ∉ L → a = b := by
  decide

variable {I : Profile 7} [Nonempty (StableMatching I)]
local instance globalGFixedUniqueDecEq : DecidableEq (Event I) := Classical.decEq _
local instance globalGFixedUniqueDecLe : DecidableLE (Event I) := Classical.decRel _

theorem actual_global_G_omitted_color_eq_fixed
    (C : Partition (V := Event I)) [Nonempty (Triple C)]
    (E : Enumeration (thresholdEvents C)) (j : Fin (macroPositions C E).card)
    (hg : GenericThresholdPath.eventAt C E (macroPosition C E j) ∈ isolatedDouble C)
    (fixed : Fin 3)
    (hfixed : fixed ∉ labels C (GenericThresholdPath.eventAt C E (macroPosition C E j))) :
    fixed = actualGlobalMacroFixedColor C E j := by
  exact two_color_row_omitted_unique _
    ((by simp only [isolatedDouble, byLabel, Finset.mem_filter, Finset.mem_univ, true_and] at hg; exact hg.1)) fixed _ hfixed
    (actualGlobalMacroFixedColor_omitted C E j hg)

#print axioms actual_global_G_omitted_color_eq_fixed
end
end F7Manuscript.TripleCoordinateLattice
