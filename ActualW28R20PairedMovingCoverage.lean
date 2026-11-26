module

public import F7Manuscript.NormalPairedSupportsRoute

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

/-! Pure support-frame identity: either moving frontier pair is covered by
the union of the two paired-action supports. -/

namespace F7Manuscript.ActualW28R20PairedMovingCoverage
noncomputable section

open F7Paired F7Local
open scoped Classical

private theorem color_eq_left_or_right (last c : Color) (hc : c ≠ last) :
    c = Fin.ofNat 3 (last.val + 1) ∨ c = Fin.ofNat 3 (last.val + 2) := by
  fin_cases last <;> fin_cases c <;> norm_num at hc <;> decide

/-- The original support of either moving coordinate lies in the union of
the two supports selected by `pairedPairs`, regardless of the crossing bit. -/
theorem paired_moving_support_subset
    (f : SupportFrame) (c : Color) (hc : c ≠ f.last) (cross : Bool) :
    pairSupport (f.frontier c) ⊆
      pairSupport (pairedPairs f cross).1 ∪ pairSupport (pairedPairs f cross).2 := by
  have hmove := color_eq_left_or_right f.last c hc
  rcases hmove with hleft | hright
  · subst c
    cases cross <;> intro z hz <;>
      simp only [pairSupport, Finset.mem_insert, Finset.mem_singleton] at hz <;>
      rcases hz with rfl | rfl <;>
      simp [pairedPairs, pairSupport, select, other, leftCoord, rightCoord]
  · subst c
    cases cross <;> intro z hz <;>
      simp only [pairSupport, Finset.mem_insert, Finset.mem_singleton] at hz <;>
      rcases hz with rfl | rfl <;>
      simp [pairedPairs, pairSupport, select, other, leftCoord, rightCoord]

end
end F7Manuscript.ActualW28R20PairedMovingCoverage
