module

public import ActualW19P6TokenOneFrozenAtSix
public import ActualW19P6CenterSwitches
public import ActualW19OriginSiteFrozenUnused
public import ActualW19P6CellAccounting

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6RowSixFreezeContradiction
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterSwitches
open F7Manuscript.ActualW19P6TokenOneFrozenAtSix
open F7Manuscript.ActualW19P6CellAccounting
local notation "Site" => F7Manuscript.ReturnCertificate.Site

def center : Site := 5
def eventPartner (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11) : Site :=
  if tr.left k = center then tr.rightSite k else tr.left k

/-- A B→A switch whose incoming center token 1 has already visited site 0
freezes token 1 at site 6. Together with token 6's untouched origin, this
forces three distinct unused cells in row 6. -/
theorem B_to_A_token_one_visited_zero_impossible
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hcenter : tr.left k = center ∨ tr.rightSite k = center)
    (hbefore : tr.state k.castSucc center ∈ ({1,4} : Finset Site))
    (hafter : tr.state k.succ center ∈ ({2,6} : Finset Site))
    (hpreone : tr.state k.castSucc center = 1)
    (hvisit0 : ∃ s : Fin 12, s.val ≤ k.succ.val ∧ tr.state s 0 = 1) : False := by
  have hswitch := B_to_A_center_switch_uses_initial6 tr k hcenter hbefore hafter
  have hpartner : eventPartner tr k = 6 := by
    simpa [eventPartner, center] using! hswitch.1
  have hinitial : tr.state k.castSucc 6 = 6 := by
    have hp : tr.state k.castSucc (eventPartner tr k) = 6 := hswitch.2.2
    rw [hpartner] at hp
    exact hp
  have hpost6 : tr.state k.succ 6 = 1 := by
    rcases hcenter with hl | hr
    · have hright : tr.rightSite k = 6 := by
        have hp := hpartner
        change (if tr.left k = center then tr.rightSite k else tr.left k) = 6 at hp
        rw [if_pos hl] at hp
        exact hp
      have hs := tr.step k 6
      rw [hs]
      simpa [Equiv.swap_apply_def, hl, hright, tr.distinct k] using! hpreone
    · have hnot : tr.left k ≠ center := by
        intro heq
        exact tr.distinct k (heq.trans hr.symm)
      have hleft : tr.left k = 6 := by
        have hp := hpartner
        change (if tr.left k = center then tr.rightSite k else tr.left k) = 6 at hp
        rw [if_neg hnot] at hp
        exact hp
      have hs := tr.step k 6
      rw [hs]
      simpa [Equiv.swap_apply_def, hr, hleft, tr.distinct k] using! hpreone
  have hfrozen := token_one_frozen_after_visiting_zero_five_six tr k hpreone hpost6 hvisit0
  have hrow0 : ((6,0) : Site × Site) ∈ fixedTokenUnusedRelationCells tr := by
    apply fixedTokenSwapTrace_origin_site_frozen_unused tr k 6 1 0 hinitial hfrozen (by decide)
    simp [graphRel, p6G0, ofEdges]
  have hrow3 : ((6,3) : Site × Site) ∈ fixedTokenUnusedRelationCells tr := by
    apply fixedTokenSwapTrace_origin_site_frozen_unused tr k 6 1 3 hinitial hfrozen (by decide)
    simp [graphRel, p6G0, ofEdges]
  have hrow4 : ((6,4) : Site × Site) ∈ fixedTokenUnusedRelationCells tr := by
    apply fixedTokenSwapTrace_origin_site_frozen_unused tr k 6 1 4 hinitial hfrozen (by decide)
    simp [graphRel, p6G0, ofEdges]
  exact p6_three_distinct_unused_false tr (6,0) (6,3) (6,4)
    (by decide) (by decide) (by decide) hrow0 hrow3 hrow4

#print axioms B_to_A_token_one_visited_zero_impossible
end F7Manuscript.ActualW19P6RowSixFreezeContradiction
