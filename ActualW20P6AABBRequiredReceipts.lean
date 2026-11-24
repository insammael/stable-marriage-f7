module

public import ActualW20P6AABBRowFourFrozen

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6AABBRequiredReceipts
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW20P6AABBRowFourFrozen
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- All cells other than the two actual row4 omissions have actual receipts. -/
theorem actual_AABB_other_cell_has_receipt
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,true,false,false])
    (a b : Site) (hF : graphRel p6G0 a b)
    (hne42 : (a,b) ≠ (4,2)) (hne45 : (a,b) ≠ (4,5)) :
    ∃ e : Fin 11, (a = tr.left e ∨ a = tr.rightSite e) ∧
      tr.state e.succ a = b := by
  classical
  rcases actual_AABB_row_four_missing_two tr hword with ⟨h42,h45⟩
  have hused : (a,b) ∈ Finset.univ.image (receiptCell tr) := by
    by_contra hn
    have hab : (a,b) ∈ fixedTokenUnusedRelationCells tr :=
      Finset.mem_sdiff.mpr ⟨by simpa [relationCells] using! hF,hn⟩
    exact p6_three_distinct_unused_false tr (4,2) (4,5) (a,b)
      (by decide) (Ne.symm hne42) (Ne.symm hne45) h42 h45 hab
  rcases Finset.mem_image.mp hused with ⟨s,_,hs⟩
  cases s with
  | inl e =>
      have hx : tr.left e = a := congrArg Prod.fst hs
      have hb := congrArg Prod.snd hs
      change tr.state e.succ (tr.left e) = b at hb
      exact ⟨e,Or.inl hx.symm,by simpa [hx] using! hb⟩
  | inr e =>
      have hx : tr.rightSite e = a := congrArg Prod.fst hs
      have hb := congrArg Prod.snd hs
      change tr.state e.succ (tr.rightSite e) = b at hb
      exact ⟨e,Or.inr hx.symm,by simpa [hx] using! hb⟩

#print axioms actual_AABB_other_cell_has_receipt
end F7Manuscript.ActualW20P6AABBRequiredReceipts
