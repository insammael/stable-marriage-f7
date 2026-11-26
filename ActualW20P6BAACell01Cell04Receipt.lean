module

public import ActualW20P6BAANoTokenOneAtZero
public import ActualW20P6BAAFirstBFourClosure
public import ActualW19P6CellAccounting

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAACell01Cell04Receipt
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW20P6BAANoTokenOneAtZero
open F7Manuscript.ActualW20P6BAAFirstBFourClosure
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_BAA_cell_01_unused
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) :
    (0,1) ∈ fixedTokenUnusedRelationCells tr := by
  have hF : graphRel p6G0 0 1 := by simp [graphRel,p6G0,ofEdges]
  apply Finset.mem_sdiff.mpr
  constructor
  · simpa [relationCells] using! hF
  · intro hused
    rcases Finset.mem_image.mp hused with ⟨s,_,hs⟩
    cases s with
    | inl e =>
      have hx := congrArg Prod.fst hs
      have hy := congrArg Prod.snd hs
      have hx' : tr.left e = 0 := by simpa [receiptCell] using! hx
      have hy' : tr.state e.succ (tr.left e) = 1 := by simpa [receiptCell] using! hy
      have hsite : tr.state e.succ 0 = 1 := by rw [hx'] at hy'; exact hy'
      exact actual_BAA_firstB_four_token_one_never_zero tr hword hfirst e.succ hsite
    | inr e =>
      have hx := congrArg Prod.fst hs
      have hy := congrArg Prod.snd hs
      have hx' : tr.rightSite e = 0 := by simpa [receiptCell] using! hx
      have hy' : tr.state e.succ (tr.rightSite e) = 1 := by simpa [receiptCell] using! hy
      have hsite : tr.state e.succ 0 = 1 := by rw [hx'] at hy'; exact hy'
      exact actual_BAA_firstB_four_token_one_never_zero tr hword hfirst e.succ hsite

theorem actual_BAA_cell_04_has_receipt
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) :
    ∃ s : Fin 11 ⊕ Fin 11, receiptCell tr s = (0,4) := by
  have hu51 := firstB_four_center_cell_one_unused tr hword hfirst
  have hu01 := actual_BAA_cell_01_unused tr hword hfirst
  have hF : graphRel p6G0 0 4 := by simp [graphRel,p6G0,ofEdges]
  have hnotunused : (0,4) ∉ fixedTokenUnusedRelationCells tr := by
    intro hu04
    exact p6_three_distinct_unused_false tr (5,1) (0,1) (0,4)
      (by decide) (by decide) (by decide) hu51 hu01 hu04
  have hreceipt : (0,4) ∈ Finset.univ.image (receiptCell tr) := by
    by_contra hno
    have hu04 : (0,4) ∈ fixedTokenUnusedRelationCells tr := by
      apply Finset.mem_sdiff.mpr
      constructor
      · simpa [relationCells] using! hF
      · exact hno
    exact hnotunused hu04
  rcases Finset.mem_image.mp hreceipt with ⟨s,_,hs⟩
  exact ⟨s,hs⟩

end F7Manuscript.ActualW20P6BAACell01Cell04Receipt
