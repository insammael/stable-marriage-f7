module

public import R21Mass13Fee34Proof

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass13Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf0 : State := ⟨(0, 3), (2, 6), (4, 5), ⟨2, 3, 1, 6, 5, 4, 0⟩, ⟨71, 11, 15, 76, 48, 48, 67⟩, 1, 1, 0, true, false, 2⟩
theorem leaf0_ok : Closed 9 leaf0 := by
  exact ofCheck (by decide +kernel)
def leaf1 : State := ⟨(0, 3), (2, 1), (4, 6), ⟨2, 3, 0, 6, 1, 4, 5⟩, ⟨71, 11, 13, 76, 50, 48, 98⟩, 5, 2, 0, true, false, 1⟩
theorem leaf1_ok : Closed 9 leaf1 := by
  exact ofCheck (by decide +kernel)
def leaf2 : State := ⟨(0, 3), (2, 1), (5, 6), ⟨2, 3, 0, 6, 5, 1, 4⟩, ⟨71, 11, 13, 76, 48, 50, 82⟩, 4, 2, 0, true, false, 1⟩
theorem leaf2_ok : Closed 9 leaf2 := by
  exact ofCheck (by decide +kernel)
#print axioms leaf0_ok
end F7Manuscript.R21NormalEndpoint.Mass13Fee34
