module

public import F7Manuscript.OneGapPlan

@[expose] public section

set_option autoImplicit false

/-! Finite color identities of the literal Type-V gap definitions. -/
namespace F7Manuscript.W38TypeVGapColors

open F7Manuscript.OneGap
local notation "Color" => F7Local.Color

/-- The fixed color and the two Type-V gap colors are pairwise distinct. -/
theorem gap_colors_pairwise_distinct (c : Color) (row : Fin 8) :
    c ≠ gapLeft c row ∧ c ≠ gapRight c row ∧
      gapLeft c row ≠ gapRight c row := by
  fin_cases c <;> fin_cases row <;> decide

#print axioms gap_colors_pairwise_distinct

end F7Manuscript.W38TypeVGapColors
