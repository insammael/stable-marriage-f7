module

public import ActualW20P5CaseAAutomaticChronologyWithBounds
public import ActualW19P5CompleteSpecialFreeze
public import ActualW19OriginSiteFrozenUnused
public import ActualW19SaturatedInitialFuture
public import ActualW18FixedTokenReceiptCount

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option autoImplicit false

namespace F7Manuscript.ActualW20P5CaseAActualContradiction

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW20P5CaseAAutomaticChronologyWithBounds
open F7Manuscript.ActualW19P5CompleteSpecialFreeze
open F7Manuscript.ActualW19SaturatedInitialFuture
local notation "Site" => F7Manuscript.ReturnCertificate.Site
def S : Finset Site := {3,4,5}

/-- Case A's actual chronology freezes the incoming special token at T4 after
the second internal move. The fresh `(4,5)` cell must then be unused, contrary
to saturation of the 26-cell relation by a 13-swap trace. -/
theorem p5_caseA_actual_impossible
    (T : FixedTokenSwapTrace (graphRel p5G0) 13)
    (hRzero : (F7Manuscript.ActualW19P5InternalEventPartition.p5InternalNeither
      (T := T)).card = 0)
    (hb : F7Manuscript.ActualW18TraceSubsetReceiptCount.traceOneCount T S = 4) :
    False := by
  obtain ⟨entry, first, second, tok, htok, harr, hentry3,
      hfirstbound, hfirstmin, hfirstpre3, hfirstpre4, hfirstpre5, hfirstends,
      hfirstpost3, hfirstpost4, hfirstpost5,
      hsecondbound, hsecondmin, hsecondpre3, hsecondpre4, hsecondpre5, hsecondends,
      hsecondpost3, hsecondpost4, hsecondpost5⟩ :=
    p5_caseA_first_two_internal_events T hRzero hb
  change tok ∈ ({2,6} : Finset Site) at htok
  have h01 : entry.succ.val ≤ first.succ.val := by
    have hs : first.succ.val = first.val + 1 := Fin.val_succ first
    omega
  have h12 : first.succ.val ≤ second.succ.val := by
    have hs : second.succ.val = second.val + 1 := Fin.val_succ second
    omega
  have hfrozen := p5_special_freezes_at_four_after_visiting_three_five_four
    T tok htok entry.succ first.succ second.succ h01 h12
    hentry3 hfirstpost5 hsecondpost4
  have hF : graphRel p5G0 4 5 := by simp [graphRel, p5G0, ofEdges]
  have hunused : ((4,5) : Site × Site) ∈ fixedTokenUnusedRelationCells T := by
    apply fixedTokenSwapTrace_origin_site_frozen_unused T second 4 tok 5
      hsecondpre4 hfrozen (by
        intro h
        have htok' : tok = 2 ∨ tok = 6 := by simpa using! htok
        rcases htok' with h2 | h6
        · rw [h2] at h
          exact (by decide : (5 : Site) ≠ 2) h
        · rw [h6] at h
          exact (by decide : (5 : Site) ≠ 6) h)
    exact hF
  obtain ⟨e, he⟩ := fixedTokenReceiptCount_eq_saturated T
    p5_relation_cells_saturated (4,5) hF
  have hhit : (4,5) ∈ Finset.univ.image (receiptCell T) := by
    exact Finset.mem_image.mpr ⟨e, Finset.mem_univ _, he⟩
  have hnot : (4,5) ∉ Finset.univ.image (receiptCell T) :=
    (Finset.mem_sdiff.mp hunused).2
  exact hnot hhit

#print axioms p5_caseA_actual_impossible

end F7Manuscript.ActualW20P5CaseAActualContradiction
