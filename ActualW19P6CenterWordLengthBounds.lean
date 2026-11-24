module

public import ActualW19P6CenterWordLowerBound

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWordLowerBound

theorem centerWord_length_bounds (T : FixedTokenSwapTrace (graphRel p6G0) 11) :
    2 ≤ (centerWord T).length ∧ (centerWord T).length ≤ 4 :=
  ⟨centerWord_length_ge_two T, centerWord_length_le_four T⟩

#print axioms centerWord_length_bounds
end F7Manuscript.ActualW19P6CenterWord
