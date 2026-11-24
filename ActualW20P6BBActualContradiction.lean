module

public import ActualW20P6BBActualUnused13Fix
public import ActualW20P6BBActualSupport
public import ActualW20UnusedCellNoReceipt

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW20P6BBActualContradiction
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterTypeWord
open F7Manuscript.ActualW20P6BBActualUnused13Fix
open F7Manuscript.ActualW20P6BBActualSupport
local notation "Site" => F7Manuscript.ReturnCertificate.Site

theorem bb_actual_trace_impossible
    (T : FixedTokenSwapTrace (graphRel p6G0) 11)
    (hBB : centerTypeWord T = [false,false]) : False := by
  have hunused := bb_actual_cell_13_unused T hBB
  have hrel : graphRel p6G0 1 3 := by simp [graphRel,p6G0,ofEdges]
  obtain ⟨r,hr⟩ := bb_noncenter_cell_received T hBB hrel (by decide : (1 : Site) ≠ 5)
  have hnot := fixedTokenUnusedRelationCells_no_receipt T 1 3 hunused
  cases r with
  | inl k =>
      have hp : (T.left k,T.state k.succ (T.left k)) = (1,3) := by
        simpa [receiptCell,receiptSite] using! hr
      have hs : T.left k = 1 := congrArg Prod.fst hp
      have ht : T.state k.succ 1 = 3 := by simpa [hs] using! congrArg Prod.snd hp
      exact hnot k (Or.inl hs.symm) ht
  | inr k =>
      have hp : (T.rightSite k,T.state k.succ (T.rightSite k)) = (1,3) := by
        simpa [receiptCell,receiptSite] using! hr
      have hs : T.rightSite k = 1 := congrArg Prod.fst hp
      have ht : T.state k.succ 1 = 3 := by simpa [hs] using! congrArg Prod.snd hp
      exact hnot k (Or.inr hs.symm) ht

#print axioms bb_actual_trace_impossible
end F7Manuscript.ActualW20P6BBActualContradiction
