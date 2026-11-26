module

public import ActualW10New124DirectTemplateCover87
public import ActualW11PivotSubwindowTransport

@[expose] public section
set_option backward.isDefEq.respectTransparency false

#eval IO.eprintln "W12 legacy template-fit imports_ready"

set_option autoImplicit false

namespace F7Manuscript.ActualW12LegacyTemplateFit

open F7Manuscript.W7NormalizedWordMacroReconstruction
open F7Manuscript.ActualW10New124DirectTemplateCover87

/-- A geometric fit of a saved typed template to one same-X oriented window.
The window key is the global normalized source word, optionally reversed. -/
def TemplateFitAt
    (m : Nat) (W D : List Nat) (row : PureTemplate) (dual : Bool) (j : Nat) : Prop :=
  j + row.colors.length ≤ m ∧
    row.levels[0]! ≤
      (if dual then D.reverse else D)[j]! ∧
    (∀ k, 1 ≤ k → k+1 < row.colors.length →
      (if dual then D.reverse else D)[j+k]! = row.levels[k]!) ∧
    row.levels[row.colors.length-1]! ≤
      (if dual then D.reverse else D)[j+row.colors.length-1]! ∧
    pivotsOf (((if dual then
      W.reverse else W).drop j).take row.colors.length) =
        pivotsOf row.colors



end F7Manuscript.ActualW12LegacyTemplateFit
