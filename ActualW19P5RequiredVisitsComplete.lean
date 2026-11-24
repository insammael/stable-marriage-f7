module

public import ActualW19P5RequiredVisits

@[expose] public section

set_option autoImplicit false

namespace F7Manuscript.ActualW19P5RequiredVisitsComplete

open F7Manuscript.PartnerGraph
open F7Manuscript.PartnerGraph.PureShortCut
open F7Manuscript.ActualW19SaturatedInitialFuture
local notation "Site" => F7Manuscript.ReturnCertificate.Site

/-- The three actual opposite-site visits needed to remove both first-entry
visit promises: token 4 must visit 5, and token 5 must visit both 3 and 4. -/
theorem p5_required_initial_future_visits_complete
    (T : FixedTokenSwapTrace (graphRel p5G0) 13) (k : Fin 13)
    (hpre4 : T.state k.castSucc 4 = 4)
    (hpre5 : T.state k.castSucc 5 = 5) :
    (∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 5 = 4) ∧
    (∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 3 = 5) ∧
    (∃ t : Fin 14, k.succ.val ≤ t.val ∧ T.state t 4 = 5) := by
  have h54 : graphRel p5G0 5 4 := by
    change p5G0 5 4 = true
    decide
  have h35 : graphRel p5G0 3 5 := by
    change p5G0 3 5 = true
    decide
  have h45 : graphRel p5G0 4 5 := by
    change p5G0 4 5 = true
    decide
  obtain ⟨r4, hr4, hvisit4⟩ := fixedTokenSaturated_cell_future T
    p5_relation_cells_saturated k.castSucc 5 4 h54 (by decide) hpre4
  have htime4 : k.succ.val ≤ r4.succ.val := by
    simpa only [Fin.val_succ] using! Nat.succ_le_succ hr4
  obtain ⟨r3, hr3, hvisit3⟩ := fixedTokenSaturated_cell_future T
    p5_relation_cells_saturated k.castSucc 3 5 h35 (by decide) hpre5
  have htime3 : k.succ.val ≤ r3.succ.val := by
    simpa only [Fin.val_succ] using! Nat.succ_le_succ hr3
  obtain ⟨r5, hr5, hvisit5⟩ := fixedTokenSaturated_cell_future T
    p5_relation_cells_saturated k.castSucc 4 5 h45 (by decide) hpre5
  have htime5 : k.succ.val ≤ r5.succ.val := by
    simpa only [Fin.val_succ] using! Nat.succ_le_succ hr5
  exact ⟨⟨r4.succ, htime4, hvisit4⟩,
    ⟨r3.succ, htime3, hvisit3⟩,
    ⟨r5.succ, htime5, hvisit5⟩⟩

#print axioms p5_required_initial_future_visits_complete

end F7Manuscript.ActualW19P5RequiredVisitsComplete
