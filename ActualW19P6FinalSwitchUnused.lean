module

public import ActualW19InitialFinalUnused
public import ActualW19P6CenterSwitches

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P6FinalSwitchUnused
open F7Manuscript.PartnerGraph
open F7Manuscript.ActualW18P6GraphSymmetry
open F7Manuscript.ActualW19P6CenterSwitches
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- A last A→B center switch leaves token4's two exclusive cells unused. -/
theorem final_A_to_B_two_unused
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hcenter : tr.left k = 5 ∨ tr.rightSite k = 5)
    (hbefore : tr.state k.castSucc 5 ∈ ({2,6} : Finset Site))
    (hafter : tr.state k.succ 5 ∈ ({1,4} : Finset Site))
    (hfinal : ∀ r : Fin 11, k.val < r.val →
      (5 : Site) ≠ tr.left r ∧ (5 : Site) ≠ tr.rightSite r) :
    ((0,4) : Site × Site) ∈ fixedTokenUnusedRelationCells tr ∧
    ((6,4) : Site × Site) ∈ fixedTokenUnusedRelationCells tr := by
  have hswitch := A_to_B_center_switch_uses_initial4 tr k hcenter hbefore hafter
  have hinitial : tr.state k.castSucc 4 = 4 := by
    simpa [hswitch.1] using! hswitch.2.2
  constructor
  · apply fixedTokenSwapTrace_initial_final_unused tr k 5 4 0
      hinitial hswitch.2.1 hfinal (by decide) (by decide)
    simp [graphRel, p6G0, ofEdges]
  · apply fixedTokenSwapTrace_initial_final_unused tr k 5 4 6
      hinitial hswitch.2.1 hfinal (by decide) (by decide)
    simp [graphRel, p6G0, ofEdges]

/-- A last B→A center switch leaves token6's two exclusive cells unused. -/
theorem final_B_to_A_two_unused
    (tr : FixedTokenSwapTrace (graphRel p6G0) 11) (k : Fin 11)
    (hcenter : tr.left k = 5 ∨ tr.rightSite k = 5)
    (hbefore : tr.state k.castSucc 5 ∈ ({1,4} : Finset Site))
    (hafter : tr.state k.succ 5 ∈ ({2,6} : Finset Site))
    (hfinal : ∀ r : Fin 11, k.val < r.val →
      (5 : Site) ≠ tr.left r ∧ (5 : Site) ≠ tr.rightSite r) :
    ((3,6) : Site × Site) ∈ fixedTokenUnusedRelationCells tr ∧
    ((4,6) : Site × Site) ∈ fixedTokenUnusedRelationCells tr := by
  have hswitch := B_to_A_center_switch_uses_initial6 tr k hcenter hbefore hafter
  have hinitial : tr.state k.castSucc 6 = 6 := by
    simpa [hswitch.1] using! hswitch.2.2
  constructor
  · apply fixedTokenSwapTrace_initial_final_unused tr k 5 6 3
      hinitial hswitch.2.1 hfinal (by decide) (by decide)
    simp [graphRel, p6G0, ofEdges]
  · apply fixedTokenSwapTrace_initial_final_unused tr k 5 6 4
      hinitial hswitch.2.1 hfinal (by decide) (by decide)
    simp [graphRel, p6G0, ofEdges]

#print axioms final_A_to_B_two_unused
#print axioms final_B_to_A_two_unused

end F7Manuscript.ActualW19P6FinalSwitchUnused
