module

public import ActualW20P6BAAFinalSourceContradiction
public import ActualW20P6BAAFirstBOneHomeContradiction
public import ActualW20P6ThreeCenterEventExtraction
public import ActualW19P6CenterTypeWord

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAClosure
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6ThreeCenterEventExtraction
open F7Manuscript.ActualW20P6BAAFirstBOneHomeContradiction
open F7Manuscript.ActualW20P6BAAFinalSourceContradiction
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_BAA_center_word_false
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true]) : False := by
  obtain ⟨k0,k1,k2,hlist,h01,h12,hk0,hk1,hk2,hbit0,hbit1,hbit2⟩ :=
    three_center_event_indices tr false true true hword
  have hcenter : 5 = tr.left k0 ∨ 5 = tr.rightSite k0 := by
    have hh := Finset.mem_filter.mp hk0
    rcases hh.2 with hl | hr
    · exact Or.inl hl.symm
    · exact Or.inr hr.symm
  have hF : graphRel p6G0 5 (centerToken tr k0) := by
    have hh := tr.arrival_in_F k0 5 hcenter
    simpa [centerToken] using! hh
  have hfirstToken : centerToken tr k0 = 1 ∨ centerToken tr k0 = 4 := by
    have hfalse : decide (centerToken tr k0 ∈ ({2,6} : Finset Site)) = false := by
      change decide (centerToken tr k0 ∈ ({2,6} : Finset Site)) = false at hbit0
      exact hbit0
    generalize hx : centerToken tr k0 = x at hF hfalse ⊢
    fin_cases x <;> simp [graphRel,p6G0,ofEdges] at hF hfalse ⊢
  rcases hfirstToken with h1 | h4
  · exact actual_BAA_firstB_one_false tr hword (by
      intro a b c habc
      have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
      simp only [List.cons.injEq] at hh
      rw [hh.1]
      exact h1)
  · exact actual_BAA_firstB4_false tr hword (by
      intro a b c habc
      have hh : [a,b,c] = [k0,k1,k2] := habc.symm.trans hlist
      simp only [List.cons.injEq] at hh
      rw [hh.1]
      exact h4)

#print axioms actual_BAA_center_word_false
end F7Manuscript.ActualW20P6BAAClosure
