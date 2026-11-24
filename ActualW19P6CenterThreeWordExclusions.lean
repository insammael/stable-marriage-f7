module

public import ActualW19P6ThreeWordFinalSwitch
public import ActualW19P6NoFinalShortSwitch

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6CenterThreeWordExclusions
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6ThreeWordFinalSwitch
open F7Manuscript.ActualW19P6NoFinalShortSwitch
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem three_word_conflicts_with_short_final_switch
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (a b : Bool)
    (hword : centerTypeWord tr = [a,b,!b]) : False := by
  obtain ⟨k,hcenter,hfinal,hswitch⟩ := three_word_final_center_switch tr a b hword
  have hlenType : (centerTypeWord tr).length = 3 := by rw [hword]; rfl
  have hlen : (centerWord tr).length < 4 := by
    have hlenWord : (centerWord tr).length = 3 := by
      simpa [centerTypeWord] using! hlenType
    omega
  have hfinal' : ∀ r : Fin 11, k.val < r.val →
      (5 : Site) ≠ tr.left r ∧ (5 : Site) ≠ tr.rightSite r := by
    intro r hkr
    have hnot := hfinal r (by simpa using! hkr)
    have hparts : ¬ (tr.left r = 5 ∨ tr.rightSite r = 5) := by
      simpa [centerEvents] using! hnot
    exact ⟨by intro heq; exact hparts (Or.inl heq.symm),
      by intro heq; exact hparts (Or.inr heq.symm)⟩
  have hcenter' : tr.left k = 5 ∨ tr.rightSite k = 5 := by
    have hh := (Finset.mem_filter.mp hcenter).2
    simpa [centerEvents] using! hh
  rcases hswitch with ⟨hbefore,hafter⟩ | ⟨hbefore,hafter⟩
  · exact no_final_A_to_B_short_center_word tr k hcenter' hbefore hafter hfinal' hlen
  · exact no_final_B_to_A_short_center_word tr k hcenter' hbefore hafter hfinal' hlen

theorem centerTypeWord_not_AAB
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    centerTypeWord tr ≠ [true,true,false] := by
  intro h
  exact three_word_conflicts_with_short_final_switch tr true true (by simpa using! h)

theorem centerTypeWord_not_ABA
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    centerTypeWord tr ≠ [true,false,true] := by
  intro h
  exact three_word_conflicts_with_short_final_switch tr true false (by simpa using! h)

theorem centerTypeWord_not_BAB
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    centerTypeWord tr ≠ [false,true,false] := by
  intro h
  exact three_word_conflicts_with_short_final_switch tr false true (by simpa using! h)

theorem centerTypeWord_not_BBA
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) :
    centerTypeWord tr ≠ [false,false,true] := by
  intro h
  exact three_word_conflicts_with_short_final_switch tr false false (by simpa using! h)

theorem centerTypeWord_three_letter_residual
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hlen : (centerTypeWord tr).length = 3) :
    centerTypeWord tr = [true,false,false] ∨ centerTypeWord tr = [false,true,true] := by
  have hp := centerTypeWord_patterns tr
  rcases hp with hTT | hTF | hFT | hFF | hAAB | hABA | hABB | hBAA | hBAB | hBBA |
      hAABB | hBBTT | hABBT | hBAAB
  · rw [hTT] at hlen; simp at hlen
  · rw [hTF] at hlen; simp at hlen
  · rw [hFT] at hlen; simp at hlen
  · rw [hFF] at hlen; simp at hlen
  · exact (centerTypeWord_not_AAB tr hAAB).elim
  · exact (centerTypeWord_not_ABA tr hABA).elim
  · exact Or.inl hABB
  · exact Or.inr hBAA
  · exact (centerTypeWord_not_BAB tr hBAB).elim
  · exact (centerTypeWord_not_BBA tr hBBA).elim
  · rw [hAABB] at hlen; simp at hlen
  · rw [hBBTT] at hlen; simp at hlen
  · rw [hABBT] at hlen; simp at hlen
  · rw [hBAAB] at hlen; simp at hlen

#print axioms centerTypeWord_three_letter_residual
end F7Manuscript.ActualW19P6CenterThreeWordExclusions
