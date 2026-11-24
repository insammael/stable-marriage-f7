module

public import R21ExteriorPositionRows

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint
open NormalBlockBudgetFive
set_option maxRecDepth 16000 in
set_option maxHeartbeats 10000000 in
theorem eleven_at_2 : allTerminals 0 (exteriorPosition 7 2) 10 initial = true := by decide +kernel
end F7Manuscript.R21NormalEndpoint
