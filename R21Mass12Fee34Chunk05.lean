module

public import R21Mass12Fee34Proof

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf67 : State := ⟨(6, 5), (2, 0), (4, 1), ⟨3, 5, 6, 2, 0, 1, 4⟩, ⟨75, 35, 76, 12, 49, 50, 82⟩, 3, 1, 0, true, false, 1⟩
theorem leaf67_ok : Closed 8 leaf67 := by
  exact ofCheck (by decide +kernel)
def leaf68 : State := ⟨(6, 5), (3, 0), (4, 1), ⟨2, 5, 3, 6, 0, 1, 4⟩, ⟨71, 35, 12, 76, 49, 50, 82⟩, 2, 1, 0, true, false, 1⟩
theorem leaf68_ok : Closed 8 leaf68 := by
  exact ofCheck (by decide +kernel)
def leaf69 : State := ⟨(6, 5), (2, 3), (1, 0), ⟨5, 6, 3, 2, 0, 1, 4⟩, ⟨99, 99, 12, 12, 49, 50, 82⟩, 4, 2, 0, true, false, 2⟩
theorem leaf69_ok : Closed 8 leaf69 := by
  exact ofCheck (by decide +kernel)
def leaf70 : State := ⟨(6, 5), (2, 4), (3, 1), ⟨6, 2, 0, 5, 3, 1, 4⟩, ⟨67, 39, 13, 44, 57, 50, 82⟩, 0, 0, 2, true, true, 2⟩
theorem leaf70_ok : Closed 7 leaf70 := by
  exact ofCheck (by decide +kernel)
def leaf71 : State := ⟨(6, 5), (3, 1), (2, 4), ⟨6, 2, 0, 5, 3, 1, 4⟩, ⟨67, 39, 13, 44, 57, 50, 82⟩, 0, 0, 2, true, true, 2⟩
theorem leaf71_ok : Closed 7 leaf71 := by
  exact ofCheck (by decide +kernel)
def leaf72 : State := ⟨(6, 5), (2, 1), (3, 4), ⟨6, 3, 5, 0, 2, 1, 4⟩, ⟨67, 43, 44, 13, 53, 50, 82⟩, 0, 0, 2, true, true, 2⟩
theorem leaf72_ok : Closed 7 leaf72 := by
  exact ofCheck (by decide +kernel)
def leaf73 : State := ⟨(6, 5), (3, 4), (2, 1), ⟨6, 3, 5, 0, 2, 1, 4⟩, ⟨67, 43, 44, 13, 53, 50, 82⟩, 0, 0, 2, true, true, 2⟩
theorem leaf73_ok : Closed 7 leaf73 := by
  exact ofCheck (by decide +kernel)
def leaf74 : State := ⟨(0, 3), (2, 5), (4, 1), ⟨2, 5, 4, 6, 0, 3, 1⟩, ⟨71, 35, 28, 76, 49, 56, 66⟩, 6, 0, 1, true, false, 0⟩
theorem leaf74_ok : Closed 8 leaf74 := by
  exact ofCheck (by decide +kernel)
def leaf75 : State := ⟨(6, 3), (2, 5), (4, 1), ⟨6, 5, 4, 1, 0, 3, 2⟩, ⟨67, 35, 28, 14, 49, 56, 70⟩, 0, 0, 1, true, false, 0⟩
theorem leaf75_ok : Closed 8 leaf75 := by
  exact ofCheck (by decide +kernel)
def leaf76 : State := ⟨(0, 6), (2, 5), (4, 3), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 35, 28, 13, 53, 56, 66⟩, 1, 2, 1, true, false, 1⟩
theorem leaf76_ok : Closed 8 leaf76 := by
  exact ofCheck (by decide +kernel)
def leaf77 : State := ⟨(0, 6), (2, 5), (1, 3), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 39, 28, 44, 49, 56, 66⟩, 4, 2, 1, true, false, 1⟩
theorem leaf77_ok : Closed 8 leaf77 := by
  exact ofCheck (by decide +kernel)
def leaf78 : State := ⟨(1, 0), (2, 5), (4, 6), ⟨5, 6, 4, 2, 1, 3, 0⟩, ⟨99, 99, 28, 12, 51, 56, 67⟩, 3, 1, 2, true, true, 1⟩
theorem leaf78_ok : Closed 7 leaf78 := by
  exact ofCheck (by decide +kernel)
def leaf79 : State := ⟨(4, 6), (2, 5), (1, 0), ⟨5, 6, 4, 2, 1, 3, 0⟩, ⟨99, 99, 28, 12, 51, 56, 67⟩, 3, 1, 2, true, true, 1⟩
theorem leaf79_ok : Closed 7 leaf79 := by
  exact ofCheck (by decide +kernel)
def leaf80 : State := ⟨(0, 2), (3, 5), (4, 1), ⟨3, 5, 6, 4, 0, 2, 1⟩, ⟨75, 35, 76, 28, 49, 52, 66⟩, 6, 0, 1, true, false, 0⟩
theorem leaf80_ok : Closed 8 leaf80 := by
  exact ofCheck (by decide +kernel)
def leaf81 : State := ⟨(6, 2), (3, 5), (4, 1), ⟨6, 5, 1, 4, 0, 2, 3⟩, ⟨67, 35, 14, 28, 49, 52, 74⟩, 0, 0, 1, true, false, 0⟩
theorem leaf81_ok : Closed 8 leaf81 := by
  exact ofCheck (by decide +kernel)
def leaf82 : State := ⟨(0, 6), (3, 5), (4, 2), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 35, 13, 28, 57, 52, 66⟩, 1, 2, 1, true, false, 1⟩
theorem leaf82_ok : Closed 8 leaf82 := by
  exact ofCheck (by decide +kernel)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
