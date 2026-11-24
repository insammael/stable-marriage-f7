module

public import R21Mass12Fee34Proof

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass12Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf19 : State := ⟨(6, 2), (0, 1), (4, 3), ⟨3, 6, 1, 5, 2, 4, 0⟩, ⟨75, 75, 15, 44, 52, 48, 67⟩, 5, 2, 1, true, true, 1⟩
theorem leaf19_ok : Closed 7 leaf19 := by
  exact ofCheck (by decide +kernel)
def leaf20 : State := ⟨(0, 4), (2, 1), (5, 3), ⟨5, 3, 0, 4, 6, 2, 1⟩, ⟨99, 11, 13, 28, 112, 52, 66⟩, 6, 0, 2, true, false, 0⟩
theorem leaf20_ok : Closed 8 leaf20 := by
  exact ofCheck (by decide +kernel)
def leaf21 : State := ⟨(6, 4), (2, 1), (5, 3), ⟨6, 3, 0, 4, 1, 2, 5⟩, ⟨67, 11, 13, 28, 50, 52, 98⟩, 0, 0, 2, true, false, 0⟩
theorem leaf21_ok : Closed 8 leaf21 := by
  exact ofCheck (by decide +kernel)
def leaf22 : State := ⟨(0, 6), (2, 4), (5, 3), ⟨6, 3, 5, 4, 0, 2, 1⟩, ⟨67, 11, 45, 28, 49, 52, 66⟩, 1, 1, 2, true, false, 1⟩
theorem leaf22_ok : Closed 8 leaf22 := by
  exact ofCheck (by decide +kernel)
def leaf23 : State := ⟨(0, 6), (1, 4), (5, 3), ⟨6, 5, 0, 4, 3, 2, 1⟩, ⟨67, 43, 13, 28, 56, 52, 66⟩, 2, 1, 2, true, false, 1⟩
theorem leaf23_ok : Closed 8 leaf23 := by
  exact ofCheck (by decide +kernel)
def leaf24 : State := ⟨(0, 1), (6, 2), (5, 3), ⟨3, 6, 1, 4, 5, 2, 0⟩, ⟨75, 75, 15, 28, 48, 52, 67⟩, 4, 2, 1, true, true, 1⟩
theorem leaf24_ok : Closed 7 leaf24 := by
  exact ofCheck (by decide +kernel)
def leaf25 : State := ⟨(6, 2), (0, 1), (5, 3), ⟨3, 6, 1, 4, 5, 2, 0⟩, ⟨75, 75, 15, 28, 48, 52, 67⟩, 4, 2, 1, true, true, 1⟩
theorem leaf25_ok : Closed 7 leaf25 := by
  exact ofCheck (by decide +kernel)
def leaf26 : State := ⟨(5, 6), (2, 1), (4, 0), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨99, 11, 13, 12, 112, 50, 82⟩, 3, 1, 0, true, true, 1⟩
theorem leaf26_ok : Closed 8 leaf26 := by
  exact ofCheck (by decide +kernel)
def leaf27 : State := ⟨(4, 0), (2, 1), (5, 6), ⟨5, 3, 0, 2, 6, 1, 4⟩, ⟨99, 11, 13, 12, 112, 50, 82⟩, 3, 1, 0, true, true, 1⟩
theorem leaf27_ok : Closed 8 leaf27 := by
  exact ofCheck (by decide +kernel)
def leaf28 : State := ⟨(5, 0), (2, 1), (4, 6), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨83, 11, 13, 12, 50, 112, 98⟩, 3, 1, 0, true, true, 1⟩
theorem leaf28_ok : Closed 8 leaf28 := by
  exact ofCheck (by decide +kernel)
def leaf29 : State := ⟨(4, 6), (2, 1), (5, 0), ⟨4, 3, 0, 2, 1, 6, 5⟩, ⟨83, 11, 13, 12, 50, 112, 98⟩, 3, 1, 0, true, true, 1⟩
theorem leaf29_ok : Closed 8 leaf29 := by
  exact ofCheck (by decide +kernel)
def leaf30 : State := ⟨(0, 2), (3, 6), (4, 5), ⟨3, 2, 6, 1, 5, 4, 0⟩, ⟨75, 7, 76, 15, 48, 48, 67⟩, 1, 1, 0, true, false, 2⟩
theorem leaf30_ok : Closed 8 leaf30 := by
  exact ofCheck (by decide +kernel)
def leaf31 : State := ⟨(0, 2), (3, 1), (4, 6), ⟨3, 2, 6, 0, 1, 4, 5⟩, ⟨75, 7, 76, 13, 50, 48, 98⟩, 5, 2, 0, true, false, 1⟩
theorem leaf31_ok : Closed 8 leaf31 := by
  exact ofCheck (by decide +kernel)
def leaf32 : State := ⟨(0, 2), (3, 1), (5, 6), ⟨3, 2, 6, 0, 5, 1, 4⟩, ⟨75, 7, 76, 13, 48, 50, 82⟩, 4, 2, 0, true, false, 1⟩
theorem leaf32_ok : Closed 8 leaf32 := by
  exact ofCheck (by decide +kernel)
def leaf33 : State := ⟨(0, 2), (3, 4), (1, 5), ⟨3, 4, 6, 5, 0, 2, 1⟩, ⟨75, 23, 76, 45, 49, 52, 66⟩, 6, 0, 1, true, true, 2⟩
theorem leaf33_ok : Closed 7 leaf33 := by
  exact ofCheck (by decide +kernel)
def leaf34 : State := ⟨(0, 2), (1, 5), (3, 4), ⟨3, 4, 6, 5, 0, 2, 1⟩, ⟨75, 23, 76, 45, 49, 52, 66⟩, 6, 0, 1, true, true, 2⟩
theorem leaf34_ok : Closed 7 leaf34 := by
  exact ofCheck (by decide +kernel)
end F7Manuscript.R21NormalEndpoint.Mass12Fee34
