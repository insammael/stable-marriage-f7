module

public import ActualW20P6AABBFullExitPacket
public import ActualW20P6FiveExitCorridor

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6AABBClosure
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW20P6AABBRowFourFrozen
open F7Manuscript.ActualW20P6AABBFullExitPacket
open F7Manuscript.ActualW20P6FiveExitCorridor
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_AABB_center_word_false
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,true,false,false]) : False := by
  rcases actual_AABB_five_exit_packet tr hword with
    ⟨f,hends,_,hbefore,hafter,hzero3,hsix,hfreeze⟩
  have hf1 : (1 : Site) = tr.left f ∨ 1 = tr.rightSite f := by
    rcases hends with h | h
    · exact Or.inr h.2.symm
    · exact Or.inl h.1.symm
  have hf3 : (3 : Site) = tr.left f ∨ 3 = tr.rightSite f := by
    rcases hends with h | h
    · exact Or.inl h.1.symm
    · exact Or.inr h.2.symm
  have h13 := p6_five_exit_corridor_unused_one_three tr f hf1 hf3
    hbefore hafter hzero3 hsix hfreeze
  rcases actual_AABB_row_four_missing_two tr hword with ⟨h42,h45⟩
  exact p6_three_distinct_unused_false tr (4,2) (4,5) (1,3)
    (by decide) (by decide) (by decide) h42 h45 h13

#print axioms actual_AABB_center_word_false
end F7Manuscript.ActualW20P6AABBClosure
