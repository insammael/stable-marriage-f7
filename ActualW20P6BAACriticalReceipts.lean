module

public import ActualW20P6BAAZeroThreeReceiptSource
public import ActualW19P6CellAccounting
public import ActualW20P6BAACell01Cell04Receipt
public import ActualW20P6BAAFirstBFourClosure

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BAACriticalReceipts
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterWord
open F7Manuscript.ActualW19P6CenterAlternation
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW20P6BAAFirstBFourClosure
open F7Manuscript.ActualW20P6BAACell01Cell04Receipt
open F7Manuscript.ActualW20P6BAAZeroThreeReceiptSource
local notation "Site" => F7Manuscript.ReturnCertificate.Site

private theorem required_cell_has_receipt
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (a b : Site) (hF : graphRel p6G0 a b)
    (hunused : (a,b) ∉ fixedTokenUnusedRelationCells tr) :
    ∃ s : Fin 11 ⊕ Fin 11, receiptCell tr s = (a,b) := by
  have hmem : (a,b) ∈ Finset.univ.image (receiptCell tr) := by
    by_contra hno
    have hu : (a,b) ∈ fixedTokenUnusedRelationCells tr := by
      apply Finset.mem_sdiff.mpr
      constructor
      · simpa [relationCells] using! hF
      · exact hno
    exact hunused hu
  rcases Finset.mem_image.mp hmem with ⟨s,_,hs⟩
  exact ⟨s,hs⟩

theorem actual_BAA_cell_61_has_receipt
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) :
    ∃ r : Fin 11, (tr.left r = 6 ∨ tr.rightSite r = 6) ∧
      tr.state r.succ 6 = 1 := by
  have hu51 := firstB_four_center_cell_one_unused tr hword hfirst
  have hu01 := actual_BAA_cell_01_unused tr hword hfirst
  have hu61 : (6,1) ∉ fixedTokenUnusedRelationCells tr := by
    intro hu
    exact p6_three_distinct_unused_false tr (5,1) (0,1) (6,1)
      (by decide) (by decide) (by decide) hu51 hu01 hu
  have hF : graphRel p6G0 6 1 := by simp [graphRel,F7Manuscript.ActualW18P6GraphSymmetry.p6G0,ofEdges]
  obtain ⟨s,hcell⟩ := required_cell_has_receipt tr 6 1 hF hu61
  cases s with
  | inl r =>
    have hx := congrArg Prod.fst hcell
    have hy := congrArg Prod.snd hcell
    change tr.left r = 6 at hx
    change tr.state r.succ (tr.left r) = 1 at hy
    refine ⟨r,Or.inl hx,?_⟩
    simpa [hx] using! hy
  | inr r =>
    have hx := congrArg Prod.fst hcell
    have hy := congrArg Prod.snd hcell
    change tr.rightSite r = 6 at hx
    change tr.state r.succ (tr.rightSite r) = 1 at hy
    refine ⟨r,Or.inr hx,?_⟩
    simpa [hx] using! hy

theorem actual_BAA_cell_60_has_receipt
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [false,true,true])
    (hfirst : ∀ k0 k1 k2 : Fin 11,
      centerEventList tr = [k0,k1,k2] → centerToken tr k0 = 4) :
    ∃ r : Fin 11, (tr.left r = 6 ∨ tr.rightSite r = 6) ∧
      tr.state r.succ 6 = 0 := by
  have hu51 := firstB_four_center_cell_one_unused tr hword hfirst
  have hu01 := actual_BAA_cell_01_unused tr hword hfirst
  have hu60 : (6,0) ∉ fixedTokenUnusedRelationCells tr := by
    intro hu
    exact p6_three_distinct_unused_false tr (5,1) (0,1) (6,0)
      (by decide) (by decide) (by decide) hu51 hu01 hu
  have hF : graphRel p6G0 6 0 := by simp [graphRel,F7Manuscript.ActualW18P6GraphSymmetry.p6G0,ofEdges]
  obtain ⟨s,hcell⟩ := required_cell_has_receipt tr 6 0 hF hu60
  cases s with
  | inl r =>
    have hx := congrArg Prod.fst hcell
    have hy := congrArg Prod.snd hcell
    change tr.left r = 6 at hx
    change tr.state r.succ (tr.left r) = 0 at hy
    refine ⟨r,Or.inl hx,?_⟩
    simpa [hx] using! hy
  | inr r =>
    have hx := congrArg Prod.fst hcell
    have hy := congrArg Prod.snd hcell
    change tr.rightSite r = 6 at hx
    change tr.state r.succ (tr.rightSite r) = 0 at hy
    refine ⟨r,Or.inr hx,?_⟩
    simpa [hx] using! hy

end F7Manuscript.ActualW20P6BAACriticalReceipts
