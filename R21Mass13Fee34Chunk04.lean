module

public import R21Mass13Fee34Proof

@[expose] public section
set_option backward.isDefEq.respectTransparency false

namespace F7Manuscript.R21NormalEndpoint.Mass13Fee34
open NormalBlockBudgetFive NormalBlockBudgetFiveSoundness
set_option maxHeartbeats 4000000
set_option maxRecDepth 4096

def leaf51 : State := ⟨(6, 4), (3, 1), (5, 2), ⟨6, 2, 4, 0, 1, 3, 5⟩, ⟨67, 7, 28, 13, 50, 56, 98⟩, 0, 0, 2, true, false, 0⟩
theorem leaf51_ok : Closed 9 leaf51 := by
  exact ofCheck (by decide +kernel)
def leaf52 : State := ⟨(0, 6), (3, 4), (5, 2), ⟨6, 2, 4, 5, 0, 3, 1⟩, ⟨67, 7, 28, 45, 49, 56, 66⟩, 1, 1, 2, true, false, 1⟩
theorem leaf52_ok : Closed 9 leaf52 := by
  exact ofCheck (by decide +kernel)
def leaf53 : State := ⟨(0, 6), (1, 4), (5, 2), ⟨6, 5, 4, 0, 2, 3, 1⟩, ⟨67, 39, 28, 13, 52, 56, 66⟩, 3, 1, 2, true, false, 1⟩
theorem leaf53_ok : Closed 9 leaf53 := by
  exact ofCheck (by decide +kernel)
def leaf54 : State := ⟨(0, 1), (6, 3), (5, 2), ⟨2, 6, 4, 1, 5, 3, 0⟩, ⟨71, 71, 28, 15, 48, 56, 67⟩, 4, 2, 1, true, true, 1⟩
theorem leaf54_ok : Closed 8 leaf54 := by
  exact ofCheck (by decide +kernel)
def leaf55 : State := ⟨(6, 3), (0, 1), (5, 2), ⟨2, 6, 4, 1, 5, 3, 0⟩, ⟨71, 71, 28, 15, 48, 56, 67⟩, 4, 2, 1, true, true, 1⟩
theorem leaf55_ok : Closed 8 leaf55 := by
  exact ofCheck (by decide +kernel)
def leaf56 : State := ⟨(5, 6), (3, 1), (4, 0), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨99, 7, 12, 13, 112, 50, 82⟩, 2, 1, 0, true, true, 1⟩
theorem leaf56_ok : Closed 9 leaf56 := by
  exact ofCheck (by decide +kernel)
def leaf57 : State := ⟨(4, 0), (3, 1), (5, 6), ⟨5, 2, 3, 0, 6, 1, 4⟩, ⟨99, 7, 12, 13, 112, 50, 82⟩, 2, 1, 0, true, true, 1⟩
theorem leaf57_ok : Closed 9 leaf57 := by
  exact ofCheck (by decide +kernel)
def leaf58 : State := ⟨(5, 0), (3, 1), (4, 6), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨83, 7, 12, 13, 50, 112, 98⟩, 2, 1, 0, true, true, 1⟩
theorem leaf58_ok : Closed 9 leaf58 := by
  exact ofCheck (by decide +kernel)
def leaf59 : State := ⟨(4, 6), (3, 1), (5, 0), ⟨4, 2, 3, 0, 1, 6, 5⟩, ⟨83, 7, 12, 13, 50, 112, 98⟩, 2, 1, 0, true, true, 1⟩
theorem leaf59_ok : Closed 9 leaf59 := by
  exact ofCheck (by decide +kernel)
def leaf60 : State := ⟨(0, 5), (2, 6), (4, 1), ⟨4, 5, 1, 2, 0, 6, 3⟩, ⟨83, 35, 14, 12, 49, 112, 74⟩, 3, 1, 0, true, false, 1⟩
theorem leaf60_ok : Closed 9 leaf60 := by
  exact ofCheck (by decide +kernel)
def leaf61 : State := ⟨(0, 5), (3, 6), (4, 1), ⟨4, 5, 3, 1, 0, 6, 2⟩, ⟨83, 35, 12, 14, 49, 112, 70⟩, 2, 1, 0, true, false, 1⟩
theorem leaf61_ok : Closed 9 leaf61 := by
  exact ofCheck (by decide +kernel)
def leaf62 : State := ⟨(0, 5), (2, 3), (4, 6), ⟨4, 5, 3, 2, 1, 6, 0⟩, ⟨83, 35, 12, 12, 51, 112, 67⟩, 1, 2, 0, true, false, 2⟩
theorem leaf62_ok : Closed 9 leaf62 := by
  exact ofCheck (by decide +kernel)
def leaf63 : State := ⟨(0, 5), (2, 4), (3, 1), ⟨4, 2, 0, 5, 3, 6, 1⟩, ⟨83, 39, 13, 44, 57, 112, 66⟩, 6, 0, 2, true, true, 2⟩
theorem leaf63_ok : Closed 8 leaf63 := by
  exact ofCheck (by decide +kernel)
def leaf64 : State := ⟨(0, 5), (3, 1), (2, 4), ⟨4, 2, 0, 5, 3, 6, 1⟩, ⟨83, 39, 13, 44, 57, 112, 66⟩, 6, 0, 2, true, true, 2⟩
theorem leaf64_ok : Closed 8 leaf64 := by
  exact ofCheck (by decide +kernel)
def leaf65 : State := ⟨(0, 5), (2, 1), (3, 4), ⟨4, 3, 5, 0, 2, 6, 1⟩, ⟨83, 43, 44, 13, 53, 112, 66⟩, 6, 0, 2, true, true, 2⟩
theorem leaf65_ok : Closed 8 leaf65 := by
  exact ofCheck (by decide +kernel)
def leaf66 : State := ⟨(0, 5), (3, 4), (2, 1), ⟨4, 3, 5, 0, 2, 6, 1⟩, ⟨83, 43, 44, 13, 53, 112, 66⟩, 6, 0, 2, true, true, 2⟩
theorem leaf66_ok : Closed 8 leaf66 := by
  exact ofCheck (by decide +kernel)
end F7Manuscript.R21NormalEndpoint.Mass13Fee34
