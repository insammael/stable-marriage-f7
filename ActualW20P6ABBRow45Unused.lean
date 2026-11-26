module

public import ActualW20P6ABBCell45Unused

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6ABBRow45Unused
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW19P6CellAccounting
open F7Manuscript.ActualW20P6ABBCell45Unused
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem actual_ABB_cell45_unused
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hword : centerTypeWord tr = [true,false,false]) :
    (4,5) ∈ fixedTokenUnusedRelationCells tr := by
  classical
  have hF : graphRel p6G0 4 5 := by simp [graphRel,p6G0,ofEdges]
  apply Finset.mem_sdiff.mpr
  constructor
  · simpa [relationCells] using! hF
  · intro hused
    rcases Finset.mem_image.mp hused with ⟨s,_,hs⟩
    cases s with
    | inl e =>
        have ha : tr.left e = 4 := by simpa [receiptCell] using! congrArg Prod.fst hs
        have hb : tr.state e.succ (tr.left e) = 5 := by
          simpa [receiptCell] using! congrArg Prod.snd hs
        have hthree := actual_ABB_45_receipt_forces_three_unused tr hword e
          (Or.inl ha.symm) (by simpa [ha] using! hb)
        exact p6_three_distinct_unused_false tr (3,6) (4,6) (5,6)
          (by decide) (by decide) (by decide) hthree.1 hthree.2.1 hthree.2.2
    | inr e =>
        have ha : tr.rightSite e = 4 := by simpa [receiptCell] using! congrArg Prod.fst hs
        have hb : tr.state e.succ (tr.rightSite e) = 5 := by
          simpa [receiptCell] using! congrArg Prod.snd hs
        have hthree := actual_ABB_45_receipt_forces_three_unused tr hword e
          (Or.inr ha.symm) (by simpa [ha] using! hb)
        exact p6_three_distinct_unused_false tr (3,6) (4,6) (5,6)
          (by decide) (by decide) (by decide) hthree.1 hthree.2.1 hthree.2.2

end F7Manuscript.ActualW20P6ABBRow45Unused
