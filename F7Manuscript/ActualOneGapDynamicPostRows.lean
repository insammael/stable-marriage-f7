module

public import F7Manuscript.ActualOneGapDynamicGapSupports
public import F7Manuscript.ActualMixedFrameLayout

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

/-! Reconstruct the actual post-G frontier rows in the dynamic frame.  The
fixed coordinate persists, while the two moving coordinates are exactly the
Type-V pair supports. -/

namespace F7Manuscript.TripleCoordinateLattice
noncomputable section

open F7Local F7Manuscript.OneGap
open F7Manuscript.StableLattice F7Manuscript.StableIdeals F7Manuscript.EventSupports
open F7Manuscript.ActualMixedFrameLayout
open scoped Classical

variable {I : Profile 7} [Nonempty (StableMatching I)]

private theorem gapMoving_complement (fixed : Color) (row : Fin 8) (c : Color)
    (hc : c ≠ fixed) : c = gapLeft fixed row ∨ c = gapRight fixed row := by
  fin_cases fixed <;> fin_cases row <;> fin_cases c <;>
    simp [gapLeft, gapRight, gapMoving] at *

private theorem gapLeft_ne_right (fixed : Color) (row : Fin 8) :
    gapLeft fixed row ≠ gapRight fixed row := by
  fin_cases fixed <;> fin_cases row <;>
    simp [gapLeft, gapRight, gapMoving]

/-- If the two new event supports are the Type-V pairs in `f`, and the fixed
row remains the old event, then the resulting actual row is represented by
`afterTypeV f fixed row`. -/
theorem actual_rows_match_after_typeV
    (f : SupportFrame) (fixed : Color) (r : Fin 8)
    (oldRow newRow : Color → Event I)
    (hold : RowsMatch oldRow f)
    (hfixed : newRow fixed = oldRow fixed)
    (hleft : support I (newRow (gapLeft fixed r)) =
      pairSupport (typeVPairs f fixed r).1)
    (hright : support I (newRow (gapRight fixed r)) =
      pairSupport (typeVPairs f fixed r).2) :
    RowsMatch newRow (afterTypeV f fixed r) := by
  have hlf : gapLeft fixed r ≠ fixed := by
    fin_cases fixed <;> fin_cases r <;> decide
  have hrf : gapRight fixed r ≠ fixed := by
    fin_cases fixed <;> fin_cases r <;> decide
  intro c
  by_cases hc : c = fixed
  · subst c
    rw [hfixed, hold]
    simp [afterTypeV, F7Local.put, hlf.symm, hrf.symm]
  · rcases gapMoving_complement fixed r c hc with hleftC | hrightC
    · subst c
      rw [hleft]
      simp [afterTypeV, F7Local.put, gapLeft_ne_right]
    · subst c
      rw [hright]
      simp [afterTypeV, F7Local.put, gapLeft_ne_right]


end
end F7Manuscript.TripleCoordinateLattice
