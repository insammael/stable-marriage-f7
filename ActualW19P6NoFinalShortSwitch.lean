module

public import ActualW19P6CenterUnusedBridge
public import ActualW19P6FinalSwitchUnused
public import ActualW19P6CellAccounting

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6NoFinalShortSwitch
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterUnusedBridge
open F7Manuscript.ActualW19P6FinalSwitchUnused
open F7Manuscript.ActualW19P6CellAccounting
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem no_final_A_to_B_short_center_word
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hcenter : tr.left k = 5 ∨ tr.rightSite k = 5)
    (hbefore : tr.state k.castSucc 5 ∈ ({2,6} : Finset Site))
    (hafter : tr.state k.succ 5 ∈ ({1,4} : Finset Site))
    (hfinal : ∀ r : Fin 11, k.val < r.val →
      (5 : Site) ≠ tr.left r ∧ (5 : Site) ≠ tr.rightSite r)
    (hlen : (centerWord tr).length < 4) : False := by
  have h := final_A_to_B_two_unused tr k hcenter hbefore hafter hfinal
  obtain ⟨j,hj⟩ := center_missing_of_word_length_lt_four tr hlen
  apply p6_three_distinct_unused_false tr (0,4) (6,4) (5,j)
      (by decide) ?_ ?_ h.1 h.2 hj
  · intro he
    have hf : (0 : Site) = 5 := congrArg Prod.fst he
    exact (by decide : (0 : Site) ≠ 5) hf
  · intro he
    have hf : (6 : Site) = 5 := congrArg Prod.fst he
    exact (by decide : (6 : Site) ≠ 5) hf

theorem no_final_B_to_A_short_center_word
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hcenter : tr.left k = 5 ∨ tr.rightSite k = 5)
    (hbefore : tr.state k.castSucc 5 ∈ ({1,4} : Finset Site))
    (hafter : tr.state k.succ 5 ∈ ({2,6} : Finset Site))
    (hfinal : ∀ r : Fin 11, k.val < r.val →
      (5 : Site) ≠ tr.left r ∧ (5 : Site) ≠ tr.rightSite r)
    (hlen : (centerWord tr).length < 4) : False := by
  have h := final_B_to_A_two_unused tr k hcenter hbefore hafter hfinal
  obtain ⟨j,hj⟩ := center_missing_of_word_length_lt_four tr hlen
  apply p6_three_distinct_unused_false tr (3,6) (4,6) (5,j)
      (by decide) ?_ ?_ h.1 h.2 hj
  · intro he
    have hf : (3 : Site) = 5 := congrArg Prod.fst he
    exact (by decide : (3 : Site) ≠ 5) hf
  · intro he
    have hf : (4 : Site) = 5 := congrArg Prod.fst he
    exact (by decide : (4 : Site) ≠ 5) hf


end F7Manuscript.ActualW19P6NoFinalShortSwitch
