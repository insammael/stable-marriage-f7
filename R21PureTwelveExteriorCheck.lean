module

public import R21NormalExteriorVisits

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint
open NormalBlockBudgetFive
set_option maxRecDepth 16000 in
set_option maxHeartbeats 10000000 in
theorem twelve_center_all_positions :
    allTerminals 0 (allExteriorPositions 6) 11 initial = true := by decide +kernel
#print axioms twelve_center_all_positions
end F7Manuscript.R21NormalEndpoint

