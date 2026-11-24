module

public import ActualW19P6TwoWordExclusions

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6CenterTypeResidual
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterThreeWordExclusions
open F7Manuscript.ActualW19P6TwoWordExclusions
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_center_type_word_eight_cases
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    centerTypeWord tr = [true,true] ∨ centerTypeWord tr = [false,false] ∨
    centerTypeWord tr = [true,false,false] ∨ centerTypeWord tr = [false,true,true] ∨
    centerTypeWord tr = [true,true,false,false] ∨ centerTypeWord tr = [false,false,true,true] ∨
    centerTypeWord tr = [true,false,false,true] ∨ centerTypeWord tr = [false,true,true,false] := by
  rcases centerTypeWord_patterns tr with hTT | hTF | hFT | hFF | hAAB | hABA | hABB | hBAA |
      hBAB | hBBA | hAABB | hBBAA | hABBA | hBAAB
  · exact Or.inl hTT
  · exact False.elim (centerTypeWord_not_AB tr hTF)
  · exact False.elim (centerTypeWord_not_BA tr hFT)
  · exact Or.inr (Or.inl hFF)
  · exact False.elim (centerTypeWord_not_AAB tr hAAB)
  · exact False.elim (centerTypeWord_not_ABA tr hABA)
  · exact Or.inr (Or.inr (Or.inl hABB))
  · exact Or.inr (Or.inr (Or.inr (Or.inl hBAA)))
  · exact False.elim (centerTypeWord_not_BAB tr hBAB)
  · exact False.elim (centerTypeWord_not_BBA tr hBBA)
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl hAABB))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl hBBAA)))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl hABBA))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr hBAAB))))))

#print axioms actual_center_type_word_eight_cases
end F7Manuscript.ActualW19P6CenterTypeResidual
