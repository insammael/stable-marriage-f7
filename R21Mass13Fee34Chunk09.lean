module

public import R21Mass13Fee34Proof

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass13Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf131 : State := ⟨(0, 6), (5, 4), (3, 2), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem leaf131_ok : Closed 8 leaf131 := by
  exact ofCheck (by decide +kernel)
def leaf132 : State := ⟨(0, 6), (2, 1), (3, 4), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 29, 44, 52, 56, 66⟩, 5, 1, 0, true, false, 1⟩
theorem leaf132_ok : Closed 9 leaf132 := by
  exact ofCheck (by decide +kernel)
def leaf133 : State := ⟨(0, 6), (5, 1), (3, 4), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 28, 44, 52, 57, 66⟩, 2, 1, 0, true, false, 1⟩
theorem leaf133_ok : Closed 9 leaf133 := by
  exact ofCheck (by decide +kernel)
def leaf134 : State := ⟨(0, 6), (2, 5), (3, 1), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 28, 45, 52, 56, 66⟩, 4, 2, 0, true, false, 1⟩
theorem leaf134_ok : Closed 9 leaf134 := by
  exact ofCheck (by decide +kernel)
def leaf135 : State := ⟨(0, 6), (2, 5), (4, 1), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 28, 44, 53, 56, 66⟩, 3, 2, 0, true, false, 1⟩
theorem leaf135_ok : Closed 9 leaf135 := by
  exact ofCheck (by decide +kernel)
def leaf136 : State := ⟨(0, 6), (2, 3), (5, 4), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem leaf136_ok : Closed 8 leaf136 := by
  exact ofCheck (by decide +kernel)
def leaf137 : State := ⟨(0, 6), (5, 4), (2, 3), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem leaf137_ok : Closed 8 leaf137 := by
  exact ofCheck (by decide +kernel)
def leaf138 : State := ⟨(0, 6), (3, 1), (2, 5), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 28, 45, 52, 56, 66⟩, 4, 1, 0, true, false, 1⟩
theorem leaf138_ok : Closed 9 leaf138 := by
  exact ofCheck (by decide +kernel)
def leaf139 : State := ⟨(0, 6), (4, 1), (2, 5), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 28, 44, 53, 56, 66⟩, 3, 1, 0, true, false, 1⟩
theorem leaf139_ok : Closed 9 leaf139 := by
  exact ofCheck (by decide +kernel)
def leaf140 : State := ⟨(0, 6), (3, 4), (2, 1), ⟨6, 4, 0, 5, 2, 3, 1⟩, ⟨67, 19, 29, 44, 52, 56, 66⟩, 5, 2, 0, true, false, 1⟩
theorem leaf140_ok : Closed 9 leaf140 := by
  exact ofCheck (by decide +kernel)
def leaf141 : State := ⟨(0, 6), (3, 4), (5, 1), ⟨6, 3, 4, 5, 2, 0, 1⟩, ⟨67, 11, 28, 44, 52, 57, 66⟩, 2, 2, 0, true, false, 1⟩
theorem leaf141_ok : Closed 9 leaf141 := by
  exact ofCheck (by decide +kernel)
def leaf142 : State := ⟨(0, 6), (3, 2), (4, 5), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem leaf142_ok : Closed 8 leaf142 := by
  exact ofCheck (by decide +kernel)
def leaf143 : State := ⟨(0, 6), (4, 5), (3, 2), ⟨6, 0, 5, 4, 3, 2, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem leaf143_ok : Closed 8 leaf143 := by
  exact ofCheck (by decide +kernel)
end F7Manuscript.R21NormalEndpoint.Mass13Fee34
