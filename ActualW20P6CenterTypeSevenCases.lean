module

public import ActualW19P6CenterTypeResidual
public import ActualW20P6AATypeWordActualFalse

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6CenterTypeSevenCases
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterTypeResidual
open F7Manuscript.ActualW20P6AATypeWordActualFalse

/-- The accepted eight-way actual center-word residual, with AA removed by
its actual-trace chronology kernel. -/
theorem actual_center_type_word_seven_cases
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    centerTypeWord tr = [false,false] ∨
    centerTypeWord tr = [true,false,false] ∨
    centerTypeWord tr = [false,true,true] ∨
    centerTypeWord tr = [true,true,false,false] ∨
    centerTypeWord tr = [false,false,true,true] ∨
    centerTypeWord tr = [true,false,false,true] ∨
    centerTypeWord tr = [false,true,true,false] := by
  rcases actual_center_type_word_eight_cases tr with hAA | hBB | hABB | hBAA | hAABB | hBBAA | hABBA | hBAAB
  · exact (p6_AA_actual_false tr hAA).elim
  all_goals simp_all

end F7Manuscript.ActualW20P6CenterTypeSevenCases
