module

public import ActualW20P6CenterTypeSevenCases
public import ActualW19P6ABBAClosure
public import ActualW19P6BAABClosure
public import ActualW20P6BBAAClosure

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6CenterTypeFourCases
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6CenterTypeSevenCases
open F7Manuscript.ActualW19P6ABBAClosure
open F7Manuscript.ActualW19P6BAABClosure
open F7Manuscript.ActualW20P6BBAAClosure

/-- Actual P6 center words remaining after the accepted closure of AA,
ABBA, BAAB, and BBAA. -/
theorem actual_center_type_word_four_cases
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    centerTypeWord tr = [false,false] ∨
    centerTypeWord tr = [true,false,false] ∨
    centerTypeWord tr = [false,true,true] ∨
    centerTypeWord tr = [true,true,false,false] := by
  rcases actual_center_type_word_seven_cases tr with hBB | hABB | hBAA | hAABB | hBBAA | hABBA | hBAAB
  · exact Or.inl hBB
  · exact Or.inr (Or.inl hABB)
  · exact Or.inr (Or.inr (Or.inl hBAA))
  · exact Or.inr (Or.inr (Or.inr hAABB))
  · exact False.elim (actual_BBAA_center_word_false tr hBBAA)
  · exact False.elim (actual_ABBA_center_word_false tr hABBA)
  · exact False.elim (actual_BAAB_center_word_false tr hBAAB)

#print axioms actual_center_type_word_four_cases
end F7Manuscript.ActualW20P6CenterTypeFourCases
