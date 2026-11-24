module

public import ActualW20P6BAAFirstFourZeroFreeze
public import ActualW19OriginSiteFrozenUnused
public import ActualW19P6CellAccounting
public import ActualW20P6BAACell01Cell04Receipt
public import ActualW20P6BAAFirstBFourClosure

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAAFirstFourZeroFromThree
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BAAFirstFourZeroFreeze
open F7Manuscript.ActualW20P6BAACell01Cell04Receipt
open F7Manuscript.ActualW20P6BAAFirstBFourClosure
open F7Manuscript.ActualW19P6CellAccounting
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_BAA_four_departure_sends_three_to_six
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) :
    ∃ e k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] ∧ k0 < k1 ∧ k1 < k2 ∧
      k1.succ.val ≤ e.val ∧ tr.state e.castSucc 6 = 4 ∧
      (tr.left e = 6 ∨ tr.rightSite e = 6) ∧
      ((tr.left e = 6 ∧ tr.rightSite e = 0) ∨
       (tr.left e = 0 ∧ tr.rightSite e = 6)) ∧
      tr.state e.castSucc 0 = 3 ∧ tr.state e.succ 0 = 4 ∧
      (∀ t : Fin 12, e.succ.val ≤ t.val → tr.state t 0 = 4) := by
  obtain ⟨e,k0,k1,k2,hlist,h01,h12,he,hpre6,hpart,hsupport,hpre0,hpost0,hfreeze⟩ :=
    actual_BAA_firstB4_zero_entry_freezes_token4 tr hword hfirst
  have hu01 := actual_BAA_cell_01_unused tr hword hfirst
  have hu51 := firstB_four_center_cell_one_unused tr hword hfirst
  have hF03 : graphRel p6G0 0 3 := by simp [graphRel,F7Manuscript.ActualW18P6GraphSymmetry.p6G0,ofEdges]
  have hinitial0case_false : tr.state e.castSucc 0 ≠ 0 := by
    intro hzero
    have hu03 := fixedTokenSwapTrace_origin_site_frozen_unused tr e 0 4 3 hzero hfreeze
      (by decide) hF03
    exact p6_three_distinct_unused_false tr (5,1) (0,1) (0,3)
      (by decide) (by decide) (by decide) hu51 hu01 hu03
  rcases hpre0 with hzero | hthree
  · exact False.elim (hinitial0case_false hzero)
  · exact ⟨e,k0,k1,k2,hlist,h01,h12,he,hpre6,hpart,hsupport,hthree,hpost0,hfreeze⟩

#print axioms actual_BAA_four_departure_sends_three_to_six
end F7Manuscript.ActualW20P6BAAFirstFourZeroFromThree
