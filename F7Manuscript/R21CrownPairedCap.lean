module

public import F7Manuscript.R21PureInitialCrown

@[expose] public section

namespace F7Manuscript.R21PureInitialCrown
open NormalBlockBudgetFive

/-- In the six-swap crown seed, no first center can be followed by two
paired levels. A larger prior Seen set only adds forbidden exchanges. -/
theorem first_center_cannot_have_two_paired_levels
    (c : Fin 3) (keep cross₁ label₁ cross₂ label₂ : Bool) :
    (do
      let t ← center afterRows c.val keep
      let u ← paired t cross₁ label₁
      paired u cross₂ label₂) = none := by
  fin_cases c <;> cases keep <;> cases cross₁ <;> cases label₁ <;>
    cases cross₂ <;> cases label₂ <;> decide

#print axioms first_center_cannot_have_two_paired_levels
end F7Manuscript.R21PureInitialCrown
