module

public import R21Mass12Fee34Proof

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf115 : State := ⟨(5, 6), (3, 4), (1, 0), ⟨4, 6, 3, 5, 2, 1, 0⟩, ⟨83, 83, 12, 44, 52, 51, 67⟩, 2, 1, 2, true, true, 1⟩
theorem leaf115_ok : Closed 7 leaf115 := by
  exact ofCheck (by decide +kernel)
def leaf116 : State := ⟨(0, 2), (6, 3), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨75, 19, 76, 14, 48, 49, 70⟩, 4, 2, 0, true, true, 1⟩
theorem leaf116_ok : Closed 8 leaf116 := by
  exact ofCheck (by decide +kernel)
def leaf117 : State := ⟨(6, 3), (0, 2), (5, 1), ⟨3, 4, 6, 1, 5, 0, 2⟩, ⟨75, 19, 76, 14, 48, 49, 70⟩, 4, 2, 0, true, true, 1⟩
theorem leaf117_ok : Closed 8 leaf117 := by
  exact ofCheck (by decide +kernel)
def leaf118 : State := ⟨(0, 3), (6, 2), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨71, 19, 14, 76, 48, 49, 74⟩, 4, 2, 0, true, true, 1⟩
theorem leaf118_ok : Closed 8 leaf118 := by
  exact ofCheck (by decide +kernel)
def leaf119 : State := ⟨(6, 2), (0, 3), (5, 1), ⟨2, 4, 1, 6, 5, 0, 3⟩, ⟨71, 19, 14, 76, 48, 49, 74⟩, 4, 2, 0, true, true, 1⟩
theorem leaf119_ok : Closed 8 leaf119 := by
  exact ofCheck (by decide +kernel)
def leaf120 : State := ⟨(0, 6), (2, 1), (3, 5), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 45, 28, 56, 52, 66⟩, 4, 1, 0, true, false, 1⟩
theorem leaf120_ok : Closed 8 leaf120 := by
  exact ofCheck (by decide +kernel)
def leaf121 : State := ⟨(0, 6), (4, 1), (3, 5), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 44, 28, 57, 52, 66⟩, 2, 1, 0, true, false, 1⟩
theorem leaf121_ok : Closed 8 leaf121 := by
  exact ofCheck (by decide +kernel)
def leaf122 : State := ⟨(0, 6), (2, 4), (3, 1), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 44, 29, 56, 52, 66⟩, 5, 2, 0, true, false, 1⟩
theorem leaf122_ok : Closed 8 leaf122 := by
  exact ofCheck (by decide +kernel)
def leaf123 : State := ⟨(0, 6), (2, 4), (5, 1), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 44, 28, 56, 53, 66⟩, 3, 2, 0, true, false, 1⟩
theorem leaf123_ok : Closed 8 leaf123 := by
  exact ofCheck (by decide +kernel)
def leaf124 : State := ⟨(0, 6), (2, 3), (4, 5), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem leaf124_ok : Closed 7 leaf124 := by
  exact ofCheck (by decide +kernel)
def leaf125 : State := ⟨(0, 6), (4, 5), (2, 3), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem leaf125_ok : Closed 7 leaf125 := by
  exact ofCheck (by decide +kernel)
def leaf126 : State := ⟨(0, 6), (3, 1), (2, 4), ⟨6, 4, 5, 0, 3, 2, 1⟩, ⟨67, 19, 44, 29, 56, 52, 66⟩, 5, 1, 0, true, false, 1⟩
theorem leaf126_ok : Closed 8 leaf126 := by
  exact ofCheck (by decide +kernel)
def leaf127 : State := ⟨(0, 6), (5, 1), (2, 4), ⟨6, 2, 5, 4, 3, 0, 1⟩, ⟨67, 7, 44, 28, 56, 53, 66⟩, 3, 1, 0, true, false, 1⟩
theorem leaf127_ok : Closed 8 leaf127 := by
  exact ofCheck (by decide +kernel)
def leaf128 : State := ⟨(0, 6), (3, 5), (2, 1), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 45, 28, 56, 52, 66⟩, 4, 2, 0, true, false, 1⟩
theorem leaf128_ok : Closed 8 leaf128 := by
  exact ofCheck (by decide +kernel)
def leaf129 : State := ⟨(0, 6), (3, 5), (4, 1), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 44, 28, 57, 52, 66⟩, 2, 2, 0, true, false, 1⟩
theorem leaf129_ok : Closed 8 leaf129 := by
  exact ofCheck (by decide +kernel)
def leaf130 : State := ⟨(0, 6), (3, 2), (5, 4), ⟨6, 0, 4, 5, 2, 3, 1⟩, ⟨67, 3, 60, 60, 60, 60, 66⟩, 1, 0, 0, false, true, 2⟩
theorem leaf130_ok : Closed 7 leaf130 := by
  exact ofCheck (by decide +kernel)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
